// CTRL + SHIFT + P -> Developer: Inspect Editor Tokens and Scopes

variable
  variable.language
  variable.constant
  variable.instance
  variable.function
  variable.parameter // argumento da função
  variable.local
  variable.other
    // :title="content.title"
    variable.other.object     // content
    variable.other.property   // title
    variable.other.constant   // variáveis
    variable.other.readwrite  // 


keyword
  keyword.control   // if, else, for, v-if...
    keyword.control.flow  // break, return...
  keyword.operator // +, -, *, /, =, == ...
    keyword.operator.assignment // =
    keyword.operator.arithmetic // +, -, *, /
    keyword.operator.comparison // ==, ===, !==
    keyword.operator.logical // &&, ||, !
  keyword.other
    keyword.other.template
    keyword.other.substitution
    keyword.other.unit


constant
  constant.numeric  // números
  constant.other
    constant.other.color
    constant.other.placeholder
  constant.escape
  constant.character
  constant.language


punctuation
  punctuation.attribute-shorthand.slot // #main
  punctuation.terminator.statement
  punctuation.definition
    punctuation.definition.block
    punctuation.definition.tag
      punctuation.definition.tag.html
      punctuation.definition.tag.begin.html
      punctuation.definition.tag.end.html
  punctuation.section.embedded
  punctuation.separator
    punctuation.separator.comma
  punctuation.support
    punctuation.support.type.property-name.end.json


entity
  entity.other.attribute-name
  entity.name
    entity.name.tag // div, p, section...
    entity.name.function // nome da função


meta
  meta.tag
  meta.block // bloco da função
    meta.block variable.other
  meta.selector // .class, #id
  meta.brace
    meta.brace.square // []
    meta.brace.round // ()
  meta.definition
    meta.definition.function
  meta.function
    meta.function-call // console do console.log
  meta.var.expr.js
  meta.structure
    meta.structure.dictionary.json
      meta.structure.dictionary.value.json

support
  support.type // algo do JSON
    support.type.property-name.json

source
  source.json meta.structure.dictionary.json