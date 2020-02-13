# frozen_string_literal: true

module Tiss
  class Constants
    UF_MAP = {
      'RO' => '11',
      'AC' => '12',
      'AM' => '13',
      'RR' => '14',
      'PA' => '15',
      'AP' => '16',
      'TO' => '17',
      'MA' => '21',
      'PI' => '22',
      'CE' => '23',
      'RN' => '24',
      'PB' => '25',
      'PE' => '26',
      'AL' => '27',
      'SE' => '28',
      'BA' => '29',
      'MG' => '31',
      'ES' => '32',
      'RJ' => '33',
      'SP' => '35',
      'PR' => '41',
      'SC' => '42',
      'RS' => '43',
      'MS' => '50',
      'MT' => '51',
      'GO' => '52',
      'DF' => '53',
      'EX' => '98'
    }.freeze

    CR_TYPE_MAP_V2 = {
      'CRAS' => '1',
      'COREN' => '2',
      'CRF' => '3',
      'CRFA' => '4',
      'CREFITO' => '5',
      'CRM' => '6',
      'CRN' => '7',
      'CRO' => '8',
      'CRP' => '9',
      'OUT' => '10'
    }.freeze

    CR_TYPE_MAP_V3 = {
      'CRAS' => '01',
      'COREN' => '02',
      'CRF' => '03',
      'CRFA' => '04',
      'CREFITO' => '05',
      'CRM' => '06',
      'CRN' => '07',
      'CRO' => '08',
      'CRP' => '09',
      'OUT' => '10'
    }.freeze

    CR_TYPE_MAP = {
      '3.02.00' => CR_TYPE_MAP_V2,
      '3.02.01' => CR_TYPE_MAP_V2,
      '3.02.02' => CR_TYPE_MAP_V2,
      '3.03.01' => CR_TYPE_MAP_V3,
      '3.03.02' => CR_TYPE_MAP_V3,
      '3.03.03' => CR_TYPE_MAP_V3,
      '3.04.00' => CR_TYPE_MAP_V3
    }

  end
end
