-- |
-- Convert Haskell values to and from @application/xxx-form-urlencoded@ format.
module Web.FormUrlEncoded (
  -- * Classes
  ToForm (..),
  FromForm (..),

  -- ** Keys for 'Form' entries
  ToFormKey(..),
  FromFormKey(..),

  -- * 'Form' type
  Form(..),

  -- * Encoding and decoding @'Form'@s
  urlEncodeAsForm,
  urlDecodeAsForm,

  urlEncodeForm,
  urlDecodeForm,

  -- * 'Generic's
  genericToForm,
  genericFromForm,

  -- ** Encoding options
  FormOptions(..),
  defaultFormOptions,

  -- * Helpers
  toEntriesByKey,
  fromEntriesByKey,

  lookupAll,
  lookupMaybe,
  lookupUnique,

  parseAll,
  parseMaybe,
  parseUnique,
) where

import Web.Internal.FormUrlEncoded

