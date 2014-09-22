(defmodule os-supervisor-util
  (export all))

(defun get-os-supervisor-version ()
  (lutil:get-app-src-version "src/os-supervisor.app.src"))

(defun get-version ()
  (++ (lutil:get-version)
      `(#(os-supervisor ,(get-os-supervisor-version)))))
