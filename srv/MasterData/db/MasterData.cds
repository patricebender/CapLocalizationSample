using {
  sap.common.CodeList,  
} from '@sap/cds/common';

namespace MasterDataDb;

entity Divisions : CodeList {
  key division : String(20);
}
