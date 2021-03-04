import React from "react";
import PropTypes from "prop-types";
import { Link, withRouter } from "react-router-dom";
// import { useToast } from "../../contexts/Toast";
import Button from "../Button/Button";
import { createUseStyles } from "react-jss";
import { Formik, Form, Field, ErrorMessage } from "formik";
import * as Yup from "yup";
import clsx from "clsx";

export const useStyles = createUseStyles({
  pageTitle: {
    marginBottom: "16px"
  },
  subTitle: {
    marginBottom: "32px"
  },
  root: {
    display: "flex",
    flexDirection: "row",
    justifyContent: "flex-start",
    alignItems: "center",
    position: "relative",
    width: "100%",
    height: "calc(100vh - 103px - 48px)"
  },
  content: {
    height: "calc(100vh - 103px - 48px)",
    width: "100%"
  },
  backLink: {
    position: "absolute",
    color: "#979797",
    fontSize: "20px",
    top: "20px",
    left: "20px",
    zIndex: "10"
  },
  formContent: {
    width: "100%",
    height: "100%",
    display: "flex",
    flexDirection: "column",
    alignItems: "center",
    justifyContent: "center"
  },
  fieldGroup: {
    width: "100%",
    marginBottom: "32px",
    display: "flex",
    flexDirection: "column"
  },
  inputField: {
    width: "403px",
    height: "30px",
    border: "1px solid #979797",
    marginBottom: "16px"
  },
  error: {
    borderColor: "#dc3545"
  },
  errorMessage: {
    marginTop: "10px",
    width: "100%",
    height: "30px",
    color: "red"
  },
  authText: {
    color: "#979797",
    marginTop: "20px"
  },
  authLink: {
    textDecoration: "underline"
  }
});

const validationSchema = Yup.object().shape({
  email: Yup.string()
    .email("Invalid email address format")
    .required("Email is required")
});

const SendEmailForm = ({ label, submitted, handleSubmit }) => {
  const classes = useStyles();
  // const toast = useToast();

  return (
    <div className={classes.root}>
      <div className={classes.content}>
        <Link className={classes.backLink} to={"/login"}>
          {"< Return to Login"}
        </Link>
        <div className={classes.formContent}>
          {!submitted ? (
            <>
              <h1 className={classes.pageTitle}>Send {label} Email</h1>
              <div className={classes.subTitle}>
                <h3>Please enter the email registered with your account.</h3>
                <h3>An email will be sent with further instructions.</h3>
              </div>
              <Formik
                initialValues={{ email: "" }}
                validationSchema={validationSchema}
                onSubmit={(values, actions) => {
                  handleSubmit(values, actions);
                }}
              >
                {formikProps => {
                  const { touched, errors, values } = formikProps;
                  return (
                    <Form>
                      <div className={classes.fieldGroup}>
                        <Field
                          type="email"
                          value={values.email}
                          name="email"
                          placeholder="Registered Email Address"
                          className={clsx(
                            classes.inputField,
                            touched.email && errors.email ? classes.error : null
                          )}
                        />
                        <ErrorMessage
                          name="email"
                          component="div"
                          className={classes.errorMessage}
                        />
                        <Button type="submit" color="colorPrimary">
                          Send {label} Email
                        </Button>
                      </div>
                    </Form>
                  );
                }}
              </Formik>
              <div className={classes.authText}>
                New user? &nbsp;
                <Link className={classes.authLink} to={"/register"}>
                  Create an account
                </Link>
              </div>
            </>
          ) : (
            <>
              <h1>
                Account {label.toLowerCase()} instructions have been sent to the
                email you provided.
              </h1>
              <h2>
                Please allow a few minutes for the email to arrive in your
                inbox.
              </h2>
            </>
          )}
        </div>
      </div>
    </div>
  );
};

SendEmailForm.propTypes = {
  label: PropTypes.string.isRequired,
  handleSubmit: PropTypes.func.isRequired,
  submitted: PropTypes.bool.isRequired
};

export default withRouter(SendEmailForm);