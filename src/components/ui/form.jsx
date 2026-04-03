"use client";

import { Controller, FormProvider, useFormContext } from "react-hook-form";

export const Form = FormProvider;

export const FormField = ({ name, control, render }) => {
  return (
    <Controller
      name={name}
      control={control}
      render={render}
    />
  );
};

export const useFormField = () => {
  const context = useFormContext();
  return context;
};