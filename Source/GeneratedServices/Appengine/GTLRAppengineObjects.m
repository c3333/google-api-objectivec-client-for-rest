// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   App Engine Admin API (appengine/v1)
// Description:
//   Provisions and manages developers' App Engine applications.
// Documentation:
//   https://cloud.google.com/appengine/docs/admin-api/

#import "GTLRAppengineObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRAppengine_ApiConfigHandler.authFailAction
NSString * const kGTLRAppengine_ApiConfigHandler_AuthFailAction_AuthFailActionRedirect = @"AUTH_FAIL_ACTION_REDIRECT";
NSString * const kGTLRAppengine_ApiConfigHandler_AuthFailAction_AuthFailActionUnauthorized = @"AUTH_FAIL_ACTION_UNAUTHORIZED";
NSString * const kGTLRAppengine_ApiConfigHandler_AuthFailAction_AuthFailActionUnspecified = @"AUTH_FAIL_ACTION_UNSPECIFIED";

// GTLRAppengine_ApiConfigHandler.login
NSString * const kGTLRAppengine_ApiConfigHandler_Login_LoginAdmin = @"LOGIN_ADMIN";
NSString * const kGTLRAppengine_ApiConfigHandler_Login_LoginOptional = @"LOGIN_OPTIONAL";
NSString * const kGTLRAppengine_ApiConfigHandler_Login_LoginRequired = @"LOGIN_REQUIRED";
NSString * const kGTLRAppengine_ApiConfigHandler_Login_LoginUnspecified = @"LOGIN_UNSPECIFIED";

// GTLRAppengine_ApiConfigHandler.securityLevel
NSString * const kGTLRAppengine_ApiConfigHandler_SecurityLevel_SecureAlways = @"SECURE_ALWAYS";
NSString * const kGTLRAppengine_ApiConfigHandler_SecurityLevel_SecureDefault = @"SECURE_DEFAULT";
NSString * const kGTLRAppengine_ApiConfigHandler_SecurityLevel_SecureNever = @"SECURE_NEVER";
NSString * const kGTLRAppengine_ApiConfigHandler_SecurityLevel_SecureOptional = @"SECURE_OPTIONAL";
NSString * const kGTLRAppengine_ApiConfigHandler_SecurityLevel_SecureUnspecified = @"SECURE_UNSPECIFIED";

// GTLRAppengine_Application.servingStatus
NSString * const kGTLRAppengine_Application_ServingStatus_Serving = @"SERVING";
NSString * const kGTLRAppengine_Application_ServingStatus_SystemDisabled = @"SYSTEM_DISABLED";
NSString * const kGTLRAppengine_Application_ServingStatus_Unspecified = @"UNSPECIFIED";
NSString * const kGTLRAppengine_Application_ServingStatus_UserDisabled = @"USER_DISABLED";

// GTLRAppengine_EndpointsApiService.rolloutStrategy
NSString * const kGTLRAppengine_EndpointsApiService_RolloutStrategy_Fixed = @"FIXED";
NSString * const kGTLRAppengine_EndpointsApiService_RolloutStrategy_Managed = @"MANAGED";
NSString * const kGTLRAppengine_EndpointsApiService_RolloutStrategy_UnspecifiedRolloutStrategy = @"UNSPECIFIED_ROLLOUT_STRATEGY";

// GTLRAppengine_ErrorHandler.errorCode
NSString * const kGTLRAppengine_ErrorHandler_ErrorCode_ErrorCodeDefault = @"ERROR_CODE_DEFAULT";
NSString * const kGTLRAppengine_ErrorHandler_ErrorCode_ErrorCodeDosApiDenial = @"ERROR_CODE_DOS_API_DENIAL";
NSString * const kGTLRAppengine_ErrorHandler_ErrorCode_ErrorCodeOverQuota = @"ERROR_CODE_OVER_QUOTA";
NSString * const kGTLRAppengine_ErrorHandler_ErrorCode_ErrorCodeTimeout = @"ERROR_CODE_TIMEOUT";
NSString * const kGTLRAppengine_ErrorHandler_ErrorCode_ErrorCodeUnspecified = @"ERROR_CODE_UNSPECIFIED";

// GTLRAppengine_FirewallRule.action
NSString * const kGTLRAppengine_FirewallRule_Action_Allow      = @"ALLOW";
NSString * const kGTLRAppengine_FirewallRule_Action_Deny       = @"DENY";
NSString * const kGTLRAppengine_FirewallRule_Action_UnspecifiedAction = @"UNSPECIFIED_ACTION";

// GTLRAppengine_Instance.availability
NSString * const kGTLRAppengine_Instance_Availability_Dynamic  = @"DYNAMIC";
NSString * const kGTLRAppengine_Instance_Availability_Resident = @"RESIDENT";
NSString * const kGTLRAppengine_Instance_Availability_Unspecified = @"UNSPECIFIED";

// GTLRAppengine_ManagedCertificate.status
NSString * const kGTLRAppengine_ManagedCertificate_Status_FailedPermanent = @"FAILED_PERMANENT";
NSString * const kGTLRAppengine_ManagedCertificate_Status_FailedRetryingCaaChecking = @"FAILED_RETRYING_CAA_CHECKING";
NSString * const kGTLRAppengine_ManagedCertificate_Status_FailedRetryingCaaForbidden = @"FAILED_RETRYING_CAA_FORBIDDEN";
NSString * const kGTLRAppengine_ManagedCertificate_Status_FailedRetryingNotVisible = @"FAILED_RETRYING_NOT_VISIBLE";
NSString * const kGTLRAppengine_ManagedCertificate_Status_ManagementStatusUnspecified = @"MANAGEMENT_STATUS_UNSPECIFIED";
NSString * const kGTLRAppengine_ManagedCertificate_Status_Ok   = @"OK";
NSString * const kGTLRAppengine_ManagedCertificate_Status_Pending = @"PENDING";

// GTLRAppengine_ResourceRecord.type
NSString * const kGTLRAppengine_ResourceRecord_Type_A          = @"A";
NSString * const kGTLRAppengine_ResourceRecord_Type_Aaaa       = @"AAAA";
NSString * const kGTLRAppengine_ResourceRecord_Type_Cname      = @"CNAME";
NSString * const kGTLRAppengine_ResourceRecord_Type_RecordTypeUnspecified = @"RECORD_TYPE_UNSPECIFIED";

// GTLRAppengine_SslSettings.sslManagementType
NSString * const kGTLRAppengine_SslSettings_SslManagementType_Automatic = @"AUTOMATIC";
NSString * const kGTLRAppengine_SslSettings_SslManagementType_Manual = @"MANUAL";
NSString * const kGTLRAppengine_SslSettings_SslManagementType_SslManagementTypeUnspecified = @"SSL_MANAGEMENT_TYPE_UNSPECIFIED";

// GTLRAppengine_TrafficSplit.shardBy
NSString * const kGTLRAppengine_TrafficSplit_ShardBy_Cookie    = @"COOKIE";
NSString * const kGTLRAppengine_TrafficSplit_ShardBy_Ip        = @"IP";
NSString * const kGTLRAppengine_TrafficSplit_ShardBy_Random    = @"RANDOM";
NSString * const kGTLRAppengine_TrafficSplit_ShardBy_Unspecified = @"UNSPECIFIED";

// GTLRAppengine_UrlMap.authFailAction
NSString * const kGTLRAppengine_UrlMap_AuthFailAction_AuthFailActionRedirect = @"AUTH_FAIL_ACTION_REDIRECT";
NSString * const kGTLRAppengine_UrlMap_AuthFailAction_AuthFailActionUnauthorized = @"AUTH_FAIL_ACTION_UNAUTHORIZED";
NSString * const kGTLRAppengine_UrlMap_AuthFailAction_AuthFailActionUnspecified = @"AUTH_FAIL_ACTION_UNSPECIFIED";

// GTLRAppengine_UrlMap.login
NSString * const kGTLRAppengine_UrlMap_Login_LoginAdmin       = @"LOGIN_ADMIN";
NSString * const kGTLRAppengine_UrlMap_Login_LoginOptional    = @"LOGIN_OPTIONAL";
NSString * const kGTLRAppengine_UrlMap_Login_LoginRequired    = @"LOGIN_REQUIRED";
NSString * const kGTLRAppengine_UrlMap_Login_LoginUnspecified = @"LOGIN_UNSPECIFIED";

// GTLRAppengine_UrlMap.redirectHttpResponseCode
NSString * const kGTLRAppengine_UrlMap_RedirectHttpResponseCode_RedirectHttpResponseCode301 = @"REDIRECT_HTTP_RESPONSE_CODE_301";
NSString * const kGTLRAppengine_UrlMap_RedirectHttpResponseCode_RedirectHttpResponseCode302 = @"REDIRECT_HTTP_RESPONSE_CODE_302";
NSString * const kGTLRAppengine_UrlMap_RedirectHttpResponseCode_RedirectHttpResponseCode303 = @"REDIRECT_HTTP_RESPONSE_CODE_303";
NSString * const kGTLRAppengine_UrlMap_RedirectHttpResponseCode_RedirectHttpResponseCode307 = @"REDIRECT_HTTP_RESPONSE_CODE_307";
NSString * const kGTLRAppengine_UrlMap_RedirectHttpResponseCode_RedirectHttpResponseCodeUnspecified = @"REDIRECT_HTTP_RESPONSE_CODE_UNSPECIFIED";

// GTLRAppengine_UrlMap.securityLevel
NSString * const kGTLRAppengine_UrlMap_SecurityLevel_SecureAlways = @"SECURE_ALWAYS";
NSString * const kGTLRAppengine_UrlMap_SecurityLevel_SecureDefault = @"SECURE_DEFAULT";
NSString * const kGTLRAppengine_UrlMap_SecurityLevel_SecureNever = @"SECURE_NEVER";
NSString * const kGTLRAppengine_UrlMap_SecurityLevel_SecureOptional = @"SECURE_OPTIONAL";
NSString * const kGTLRAppengine_UrlMap_SecurityLevel_SecureUnspecified = @"SECURE_UNSPECIFIED";

// GTLRAppengine_Version.inboundServices
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceChannelPresence = @"INBOUND_SERVICE_CHANNEL_PRESENCE";
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceMail = @"INBOUND_SERVICE_MAIL";
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceMailBounce = @"INBOUND_SERVICE_MAIL_BOUNCE";
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceUnspecified = @"INBOUND_SERVICE_UNSPECIFIED";
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceWarmup = @"INBOUND_SERVICE_WARMUP";
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceXmppError = @"INBOUND_SERVICE_XMPP_ERROR";
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceXmppMessage = @"INBOUND_SERVICE_XMPP_MESSAGE";
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceXmppPresence = @"INBOUND_SERVICE_XMPP_PRESENCE";
NSString * const kGTLRAppengine_Version_InboundServices_InboundServiceXmppSubscribe = @"INBOUND_SERVICE_XMPP_SUBSCRIBE";

// GTLRAppengine_Version.servingStatus
NSString * const kGTLRAppengine_Version_ServingStatus_Serving  = @"SERVING";
NSString * const kGTLRAppengine_Version_ServingStatus_ServingStatusUnspecified = @"SERVING_STATUS_UNSPECIFIED";
NSString * const kGTLRAppengine_Version_ServingStatus_Stopped  = @"STOPPED";

// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ApiConfigHandler
//

@implementation GTLRAppengine_ApiConfigHandler
@dynamic authFailAction, login, script, securityLevel, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ApiEndpointHandler
//

@implementation GTLRAppengine_ApiEndpointHandler
@dynamic scriptPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Application
//

@implementation GTLRAppengine_Application
@dynamic authDomain, codeBucket, defaultBucket, defaultCookieExpiration,
         defaultHostname, dispatchRules, featureSettings, gcrDomain, iap,
         identifier, locationId, name, servingStatus;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"dispatchRules" : [GTLRAppengine_UrlDispatchRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_AuthorizedCertificate
//

@implementation GTLRAppengine_AuthorizedCertificate
@dynamic certificateRawData, displayName, domainMappingsCount, domainNames,
         expireTime, identifier, managedCertificate, name,
         visibleDomainMappings;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domainNames" : [NSString class],
    @"visibleDomainMappings" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_AuthorizedDomain
//

@implementation GTLRAppengine_AuthorizedDomain
@dynamic identifier, name;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_AutomaticScaling
//

@implementation GTLRAppengine_AutomaticScaling
@dynamic coolDownPeriod, cpuUtilization, diskUtilization, maxConcurrentRequests,
         maxIdleInstances, maxPendingLatency, maxTotalInstances,
         minIdleInstances, minPendingLatency, minTotalInstances,
         networkUtilization, requestUtilization, standardSchedulerSettings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_BasicScaling
//

@implementation GTLRAppengine_BasicScaling
@dynamic idleTimeout, maxInstances;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_BatchUpdateIngressRulesRequest
//

@implementation GTLRAppengine_BatchUpdateIngressRulesRequest
@dynamic ingressRules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ingressRules" : [GTLRAppengine_FirewallRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_BatchUpdateIngressRulesResponse
//

@implementation GTLRAppengine_BatchUpdateIngressRulesResponse
@dynamic ingressRules;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ingressRules" : [GTLRAppengine_FirewallRule class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_CertificateRawData
//

@implementation GTLRAppengine_CertificateRawData
@dynamic privateKey, publicCertificate;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_CloudBuildOptions
//

@implementation GTLRAppengine_CloudBuildOptions
@dynamic appYamlPath, cloudBuildTimeout;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ContainerInfo
//

@implementation GTLRAppengine_ContainerInfo
@dynamic image;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_CpuUtilization
//

@implementation GTLRAppengine_CpuUtilization
@dynamic aggregationWindowLength, targetUtilization;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_CreateVersionMetadataV1
//

@implementation GTLRAppengine_CreateVersionMetadataV1
@dynamic cloudBuildId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_CreateVersionMetadataV1Alpha
//

@implementation GTLRAppengine_CreateVersionMetadataV1Alpha
@dynamic cloudBuildId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_CreateVersionMetadataV1Beta
//

@implementation GTLRAppengine_CreateVersionMetadataV1Beta
@dynamic cloudBuildId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_DebugInstanceRequest
//

@implementation GTLRAppengine_DebugInstanceRequest
@dynamic sshKey;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Deployment
//

@implementation GTLRAppengine_Deployment
@dynamic cloudBuildOptions, container, files, zip;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Deployment_Files
//

@implementation GTLRAppengine_Deployment_Files

+ (Class)classForAdditionalProperties {
  return [GTLRAppengine_FileInfo class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_DiskUtilization
//

@implementation GTLRAppengine_DiskUtilization
@dynamic targetReadBytesPerSecond, targetReadOpsPerSecond,
         targetWriteBytesPerSecond, targetWriteOpsPerSecond;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_DomainMapping
//

@implementation GTLRAppengine_DomainMapping
@dynamic identifier, name, resourceRecords, sslSettings;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"resourceRecords" : [GTLRAppengine_ResourceRecord class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Empty
//

@implementation GTLRAppengine_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_EndpointsApiService
//

@implementation GTLRAppengine_EndpointsApiService
@dynamic configId, disableTraceSampling, name, rolloutStrategy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Entrypoint
//

@implementation GTLRAppengine_Entrypoint
@dynamic shell;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ErrorHandler
//

@implementation GTLRAppengine_ErrorHandler
@dynamic errorCode, mimeType, staticFile;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_FeatureSettings
//

@implementation GTLRAppengine_FeatureSettings
@dynamic splitHealthChecks;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_FileInfo
//

@implementation GTLRAppengine_FileInfo
@dynamic mimeType, sha1Sum, sourceUrl;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_FirewallRule
//

@implementation GTLRAppengine_FirewallRule
@dynamic action, descriptionProperty, priority, sourceRange;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_HealthCheck
//

@implementation GTLRAppengine_HealthCheck
@dynamic checkInterval, disableHealthCheck, healthyThreshold, host,
         restartThreshold, timeout, unhealthyThreshold;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_IdentityAwareProxy
//

@implementation GTLRAppengine_IdentityAwareProxy
@dynamic enabled, oauth2ClientId, oauth2ClientSecret, oauth2ClientSecretSha256;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Instance
//

@implementation GTLRAppengine_Instance
@dynamic appEngineRelease, availability, averageLatency, errors, identifier,
         memoryUsage, name, qps, requests, startTime, vmDebugEnabled, vmId,
         vmIp, vmName, vmStatus, vmZoneName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Library
//

@implementation GTLRAppengine_Library
@dynamic name, version;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListAuthorizedCertificatesResponse
//

@implementation GTLRAppengine_ListAuthorizedCertificatesResponse
@dynamic certificates, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"certificates" : [GTLRAppengine_AuthorizedCertificate class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"certificates";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListAuthorizedDomainsResponse
//

@implementation GTLRAppengine_ListAuthorizedDomainsResponse
@dynamic domains, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domains" : [GTLRAppengine_AuthorizedDomain class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"domains";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListDomainMappingsResponse
//

@implementation GTLRAppengine_ListDomainMappingsResponse
@dynamic domainMappings, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domainMappings" : [GTLRAppengine_DomainMapping class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"domainMappings";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListIngressRulesResponse
//

@implementation GTLRAppengine_ListIngressRulesResponse
@dynamic ingressRules, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"ingressRules" : [GTLRAppengine_FirewallRule class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"ingressRules";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListInstancesResponse
//

@implementation GTLRAppengine_ListInstancesResponse
@dynamic instances, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"instances" : [GTLRAppengine_Instance class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"instances";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListLocationsResponse
//

@implementation GTLRAppengine_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRAppengine_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListOperationsResponse
//

@implementation GTLRAppengine_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRAppengine_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListServicesResponse
//

@implementation GTLRAppengine_ListServicesResponse
@dynamic nextPageToken, services;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"services" : [GTLRAppengine_Service class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"services";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ListVersionsResponse
//

@implementation GTLRAppengine_ListVersionsResponse
@dynamic nextPageToken, versions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"versions" : [GTLRAppengine_Version class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"versions";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_LivenessCheck
//

@implementation GTLRAppengine_LivenessCheck
@dynamic checkInterval, failureThreshold, host, initialDelay, path,
         successThreshold, timeout;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Location
//

@implementation GTLRAppengine_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Location_Labels
//

@implementation GTLRAppengine_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Location_Metadata
//

@implementation GTLRAppengine_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_LocationMetadata
//

@implementation GTLRAppengine_LocationMetadata
@dynamic flexibleEnvironmentAvailable, standardEnvironmentAvailable;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ManagedCertificate
//

@implementation GTLRAppengine_ManagedCertificate
@dynamic lastRenewalTime, status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ManualScaling
//

@implementation GTLRAppengine_ManualScaling
@dynamic instances;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Network
//

@implementation GTLRAppengine_Network
@dynamic forwardedPorts, instanceTag, name, subnetworkName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"forwardedPorts" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_NetworkUtilization
//

@implementation GTLRAppengine_NetworkUtilization
@dynamic targetReceivedBytesPerSecond, targetReceivedPacketsPerSecond,
         targetSentBytesPerSecond, targetSentPacketsPerSecond;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Operation
//

@implementation GTLRAppengine_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Operation_Metadata
//

@implementation GTLRAppengine_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Operation_Response
//

@implementation GTLRAppengine_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_OperationMetadata
//

@implementation GTLRAppengine_OperationMetadata
@dynamic endTime, insertTime, method, operationType, target, user;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_OperationMetadataV1
//

@implementation GTLRAppengine_OperationMetadataV1
@dynamic createVersionMetadata, endTime, ephemeralMessage, insertTime, method,
         target, user, warning;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"warning" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_OperationMetadataV1Alpha
//

@implementation GTLRAppengine_OperationMetadataV1Alpha
@dynamic createVersionMetadata, endTime, ephemeralMessage, insertTime, method,
         target, user, warning;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"warning" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_OperationMetadataV1Beta
//

@implementation GTLRAppengine_OperationMetadataV1Beta
@dynamic createVersionMetadata, endTime, ephemeralMessage, insertTime, method,
         target, user, warning;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"warning" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_OperationMetadataV1Beta5
//

@implementation GTLRAppengine_OperationMetadataV1Beta5
@dynamic endTime, insertTime, method, target, user;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ReadinessCheck
//

@implementation GTLRAppengine_ReadinessCheck
@dynamic appStartTimeout, checkInterval, failureThreshold, host, path,
         successThreshold, timeout;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_RepairApplicationRequest
//

@implementation GTLRAppengine_RepairApplicationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_RequestUtilization
//

@implementation GTLRAppengine_RequestUtilization
@dynamic targetConcurrentRequests, targetRequestCountPerSecond;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ResourceRecord
//

@implementation GTLRAppengine_ResourceRecord
@dynamic name, rrdata, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Resources
//

@implementation GTLRAppengine_Resources
@dynamic cpu, diskGb, memoryGb, volumes;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"volumes" : [GTLRAppengine_Volume class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ScriptHandler
//

@implementation GTLRAppengine_ScriptHandler
@dynamic scriptPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Service
//

@implementation GTLRAppengine_Service
@dynamic identifier, name, split;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_SslSettings
//

@implementation GTLRAppengine_SslSettings
@dynamic certificateId, pendingManagedCertificateId, sslManagementType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_StandardSchedulerSettings
//

@implementation GTLRAppengine_StandardSchedulerSettings
@dynamic maxInstances, minInstances, targetCpuUtilization,
         targetThroughputUtilization;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_StaticFilesHandler
//

@implementation GTLRAppengine_StaticFilesHandler
@dynamic applicationReadable, expiration, httpHeaders, mimeType, path,
         requireMatchingFile, uploadPathRegex;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_StaticFilesHandler_HttpHeaders
//

@implementation GTLRAppengine_StaticFilesHandler_HttpHeaders

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Status
//

@implementation GTLRAppengine_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRAppengine_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Status_Details_Item
//

@implementation GTLRAppengine_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_TrafficSplit
//

@implementation GTLRAppengine_TrafficSplit
@dynamic allocations, shardBy;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_TrafficSplit_Allocations
//

@implementation GTLRAppengine_TrafficSplit_Allocations

+ (Class)classForAdditionalProperties {
  return [NSNumber class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_UrlDispatchRule
//

@implementation GTLRAppengine_UrlDispatchRule
@dynamic domain, path, service;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_UrlMap
//

@implementation GTLRAppengine_UrlMap
@dynamic apiEndpoint, authFailAction, login, redirectHttpResponseCode, script,
         securityLevel, staticFiles, urlRegex;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Version
//

@implementation GTLRAppengine_Version
@dynamic apiConfig, automaticScaling, basicScaling, betaSettings, createdBy,
         createTime, defaultExpiration, deployment, diskUsageBytes,
         endpointsApiService, entrypoint, env, envVariables, errorHandlers,
         handlers, healthCheck, identifier, inboundServices, instanceClass,
         libraries, livenessCheck, manualScaling, name, network,
         nobuildFilesRegex, readinessCheck, resources, runtime,
         runtimeApiVersion, runtimeChannel, runtimeMainExecutablePath,
         servingStatus, threadsafe, versionUrl, vm, zones;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"errorHandlers" : [GTLRAppengine_ErrorHandler class],
    @"handlers" : [GTLRAppengine_UrlMap class],
    @"inboundServices" : [NSString class],
    @"libraries" : [GTLRAppengine_Library class],
    @"zones" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Version_BetaSettings
//

@implementation GTLRAppengine_Version_BetaSettings

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Version_EnvVariables
//

@implementation GTLRAppengine_Version_EnvVariables

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_Volume
//

@implementation GTLRAppengine_Volume
@dynamic name, sizeGb, volumeType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRAppengine_ZipInfo
//

@implementation GTLRAppengine_ZipInfo
@dynamic filesCount, sourceUrl;
@end
