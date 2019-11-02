;;; lang/snakemake/config.el -*- lexical-binding: t; -*-

;; Snakemake
(use-package! snakemake-mode
  :config
  (map!
   (:leader
    (:prefix "c"
      :desc "Snakemake" :n "s" #'snakemake-popup
      :desc "Snakemake Graph" :n "g" #'snakemake-graph-this-file))))
