# sap-credit-management-master-sql 
sap-credit-management-master-sql は、主にエッジアプリケーションにおいて、SAPと連携された与信管理マスタデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-credit-management-master-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  
 
## 前提条件  
sap-credit-management-master-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_CRDTMBUSINESSPARTNER_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  
 
## sqlの設定ファイル  
sap-credit-management-master-sql には、sqlの設定ファイルとして、以下のファイルが含まれます。 
 
* sap-credit-management-master-sql-business-partner-data.sql （SAP 与信管理マスタ - ビジネスパートナデータ）
* sap-credit-management-master-sql-credit-account-data.sql （SAP 与信管理マスタ - 与信アカウントデータ）
 
## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  