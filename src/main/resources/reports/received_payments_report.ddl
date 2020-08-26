CREATE TABLE `received_payments_report` (
  `Company_Account` varchar(250) DEFAULT NULL,
  `Merchant_Account` varchar(250) DEFAULT NULL,
  `Psp_Reference` varchar(250) DEFAULT NULL,
  `Merchant_Reference` varchar(250) DEFAULT NULL,
  `Payment_Method` varchar(250) DEFAULT NULL,
  `Creation_Date` datetime DEFAULT NULL,
  `TimeZone` varchar(250) DEFAULT NULL,
  `Currency` varchar(250) DEFAULT NULL,
  `Amount` varchar(250) DEFAULT NULL,
  `Type` varchar(250) DEFAULT NULL,
  `Risk_Scoring` varchar(250) DEFAULT NULL,
  `Shopper_Interaction` varchar(250) DEFAULT NULL,
  `Shopper_Name` varchar(250) DEFAULT NULL,
  `Shopper_PAN` varchar(250) DEFAULT NULL,
  `Shopper_IP` varchar(250) DEFAULT NULL,
  `Shopper_Country` varchar(250) DEFAULT NULL,
  `Issuer_Name` varchar(250) DEFAULT NULL,
  `Issuer_Id` varchar(250) DEFAULT NULL,
  `Issuer_City` varchar(250) DEFAULT NULL,
  `Issuer_Country` varchar(250) DEFAULT NULL,
  `Acquirer_Response` varchar(250) DEFAULT NULL,
  `Authorisation_Code` varchar(250) DEFAULT NULL,
  `Shopper_Email` varchar(250) DEFAULT NULL,
  `Shopper_Reference` varchar(250) DEFAULT NULL,
  `3D_Directory_Response` varchar(250) DEFAULT NULL,
  `3D_Authentication_Response` varchar(250) DEFAULT NULL,
  `CVC2_Response` varchar(250) DEFAULT NULL,
  `AVS_Response` varchar(250) DEFAULT NULL,
  `Billing_Street` varchar(250) DEFAULT NULL,
  `Billing_House_Number_Name` varchar(250) DEFAULT NULL,
  `Billing_City` varchar(250) DEFAULT NULL,
  `Billing_Postal_Code_ZIP` varchar(250) DEFAULT NULL,
  `Billing_State_Province` varchar(250) DEFAULT NULL,
  `Billing_Country` varchar(250) DEFAULT NULL,
  `Delivery_Street` varchar(250) DEFAULT NULL,
  `Delivery_House_Number_Name` varchar(250) DEFAULT NULL,
  `Delivery_City` varchar(250) DEFAULT NULL,
  `Delivery_Postal_Code_ZIP` varchar(250) DEFAULT NULL,
  `Delivery_State_Province` varchar(250) DEFAULT NULL,
  `Delivery_Country` varchar(250) DEFAULT NULL,
  `Acquirer` varchar(250) DEFAULT NULL,
  `Acquirer_Reference` varchar(250) DEFAULT NULL,
  `Device_Fingerprint` varchar(250) DEFAULT NULL,
  `Reserved3` varchar(250) DEFAULT NULL,
  `Reserved4` varchar(250) DEFAULT NULL,
  `Reserved5` varchar(250) DEFAULT NULL,
  `Reserved6` varchar(250) DEFAULT NULL,
  `Reserved7` varchar(250) DEFAULT NULL,
  `Reserved8` varchar(250) DEFAULT NULL,
  `Reserved9` varchar(250) DEFAULT NULL,
  `Reserved10` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE INDEX received_payments_report_acct_date_pm ON received_payments_report(Merchant_Account, Creation_Date, Payment_Method);
CREATE INDEX received_payments_report_shopper_reference ON received_payments_report(Shopper_Reference);

/*
 * Copyright 2020-2020 Equinix, Inc
 * Copyright 2014-2020 The Billing Project, LLC
 *
 * The Billing Project licenses this file to you under the Apache License, version 2.0
 * (the "License"); you may not use this file except in compliance with the
 * License.  You may obtain a copy of the License at:
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
 * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  See the
 * License for the specific language governing permissions and limitations
 * under the License.
 */

/* LOAD DATA INFILE '/tmp/received_payments_report_YYYY_MM_DD.csv' INTO TABLE received_payments_report FIELDS TERMINATED by ',' OPTIONALLY ENCLOSED BY '"' IGNORE 1 LINES; */
