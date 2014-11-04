module Ransack
  module Constants
    ASC                 = 'asc'.freeze
    DESC                = 'desc'.freeze
    ASC_ARROW           = '&#9650;'.freeze
    DESC_ARROW          = '&#9660;'.freeze
    OR                  = 'or'.freeze
    AND                 = 'and'.freeze
    SORT                = 'sort'.freeze
    SORT_LINK           = 'sort_link'.freeze
    SEARCH              = 'search'.freeze
    DEFAULT_SEARCH_KEY  = 'q'.freeze
    ATTRIBUTE           = 'attribute'.freeze
    COMBINATOR          = 'combinator'.freeze
    SPACE               = ' '.freeze
    COMMA_SPACE         = ', '.freeze
    UNDERSCORE          = '_'.freeze
    NON_BREAKING_SPACE  = '&nbsp;'.freeze
    EMPTY               = ''.freeze

    STRING_JOIN         = 'string_join'.freeze
    ASSOCIATION_JOIN    = 'association_join'.freeze
    STASHED_JOIN        = 'stashed_join'.freeze
    JOIN_NODE           = 'join_node'.freeze

    TRUE_VALUES = [true, 1, '1', 't', 'T', 'true', 'TRUE'].to_set
    FALSE_VALUES = [false, 0, '0', 'f', 'F', 'false', 'FALSE'].to_set
    BOOLEAN_VALUES = TRUE_VALUES + FALSE_VALUES

    S_SORTS             = %w(s sorts).freeze
    ASC_DESC            = %w(asc desc).freeze
    AND_OR              = %w(and or).freeze
    IN_NOT_IN           = %w(in not_in).freeze
    SUFFIXES            = %w(_any _all).freeze
    AREL_PREDICATES     = %w(
      eq not_eq matches does_not_match lt lteq gt gteq in not_in
    ).freeze

    EQ                  = 'eq'.freeze
    NOT_EQ              = 'not_eq'.freeze
    EQ_ANY              = 'eq_any'.freeze
    NOT_EQ_ALL          = 'not_eq_all'.freeze

  end
end
