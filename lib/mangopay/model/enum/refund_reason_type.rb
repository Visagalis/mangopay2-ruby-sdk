require_relative '../../util/enum'

module MangoModel

  # Refund reason types enumeration
  class RefundReasonType
    extend Enum

    INITIALIZED_BY_CLIENT = value 'INITIALIZED_BY_CLIENT'

    BANKACCOUNT_INCORRECT = value 'BANKACCOUNT_INCORRECT'

    OWNER_DOT_NOT_MATCH_BANKACCOUNT = value 'OWNER_DOT_NOT_MATCH_BANKACCOUNT'

    BANKACCOUNT_HAS_BEEN_CLOSED = value 'BANKACCOUNT_HAS_BEEN_CLOSED'

    WITHDRAWAL_IMPOSSIBLE_ON_SAVINGS_ACCOUNTS = value 'WITHDRAWAL_IMPOSSIBLE_ON_SAVINGS_ACCOUNTS'

    OTHER = value 'OTHER'
  end
end