# xml

This library contains the `Lean.Data.Xml` module that was removed from the Lean 4 core library in [leanprover/lean4#12302](https://github.com/leanprover/lean4/pull/12302).

The module provided XML parsing capabilities (data types for attributes, elements, and content) and was previously used for HTML parsing in doc-gen4. It was removed from core because it was unused by Lean itself and better suited as a standalone package.
