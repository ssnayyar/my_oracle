module OracleInc
class Oracle
attr_accessor :oracle_level
def initialize(oracle_level)
@oracle_level = oracle_level
end
end
end
class Weblogic < OracleInc::Oracle
end
weblogicobje = Weblogic.new(10)
oracleobj = OracleInc::Oracle.new(20)
puts weblogicobje.oracle_level
puts oracleobj.oracle_level