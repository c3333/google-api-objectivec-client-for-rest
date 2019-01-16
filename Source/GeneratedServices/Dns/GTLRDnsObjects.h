// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Cloud DNS API (dns/v1)
// Description:
//   Configures and serves authoritative DNS records.
// Documentation:
//   https://developers.google.com/cloud-dns

#if GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRDns_Change;
@class GTLRDns_DnsKey;
@class GTLRDns_DnsKeySpec;
@class GTLRDns_KeyDigest;
@class GTLRDns_ManagedZone;
@class GTLRDns_ManagedZone_Labels;
@class GTLRDns_ManagedZoneDnsSecConfig;
@class GTLRDns_Operation;
@class GTLRDns_OperationDnsKeyContext;
@class GTLRDns_OperationManagedZoneContext;
@class GTLRDns_Quota;
@class GTLRDns_ResourceRecordSet;
@class GTLRDns_ResponseHeader;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRDns_Change.status

/** Value: "done" */
GTLR_EXTERN NSString * const kGTLRDns_Change_Status_Done;
/** Value: "pending" */
GTLR_EXTERN NSString * const kGTLRDns_Change_Status_Pending;

// ----------------------------------------------------------------------------
// GTLRDns_DnsKey.algorithm

/** Value: "ecdsap256sha256" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKey_Algorithm_Ecdsap256sha256;
/** Value: "ecdsap384sha384" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKey_Algorithm_Ecdsap384sha384;
/** Value: "rsasha1" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKey_Algorithm_Rsasha1;
/** Value: "rsasha256" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKey_Algorithm_Rsasha256;
/** Value: "rsasha512" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKey_Algorithm_Rsasha512;

// ----------------------------------------------------------------------------
// GTLRDns_DnsKey.type

/** Value: "keySigning" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKey_Type_KeySigning;
/** Value: "zoneSigning" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKey_Type_ZoneSigning;

// ----------------------------------------------------------------------------
// GTLRDns_DnsKeySpec.algorithm

/** Value: "ecdsap256sha256" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKeySpec_Algorithm_Ecdsap256sha256;
/** Value: "ecdsap384sha384" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKeySpec_Algorithm_Ecdsap384sha384;
/** Value: "rsasha1" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKeySpec_Algorithm_Rsasha1;
/** Value: "rsasha256" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKeySpec_Algorithm_Rsasha256;
/** Value: "rsasha512" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKeySpec_Algorithm_Rsasha512;

// ----------------------------------------------------------------------------
// GTLRDns_DnsKeySpec.keyType

/** Value: "keySigning" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKeySpec_KeyType_KeySigning;
/** Value: "zoneSigning" */
GTLR_EXTERN NSString * const kGTLRDns_DnsKeySpec_KeyType_ZoneSigning;

// ----------------------------------------------------------------------------
// GTLRDns_KeyDigest.type

/** Value: "sha1" */
GTLR_EXTERN NSString * const kGTLRDns_KeyDigest_Type_Sha1;
/** Value: "sha256" */
GTLR_EXTERN NSString * const kGTLRDns_KeyDigest_Type_Sha256;
/** Value: "sha384" */
GTLR_EXTERN NSString * const kGTLRDns_KeyDigest_Type_Sha384;

// ----------------------------------------------------------------------------
// GTLRDns_ManagedZoneDnsSecConfig.nonExistence

/** Value: "nsec" */
GTLR_EXTERN NSString * const kGTLRDns_ManagedZoneDnsSecConfig_NonExistence_Nsec;
/** Value: "nsec3" */
GTLR_EXTERN NSString * const kGTLRDns_ManagedZoneDnsSecConfig_NonExistence_Nsec3;

// ----------------------------------------------------------------------------
// GTLRDns_ManagedZoneDnsSecConfig.state

/** Value: "off" */
GTLR_EXTERN NSString * const kGTLRDns_ManagedZoneDnsSecConfig_State_Off;
/** Value: "on" */
GTLR_EXTERN NSString * const kGTLRDns_ManagedZoneDnsSecConfig_State_On;
/** Value: "transfer" */
GTLR_EXTERN NSString * const kGTLRDns_ManagedZoneDnsSecConfig_State_Transfer;

// ----------------------------------------------------------------------------
// GTLRDns_Operation.status

/** Value: "done" */
GTLR_EXTERN NSString * const kGTLRDns_Operation_Status_Done;
/** Value: "pending" */
GTLR_EXTERN NSString * const kGTLRDns_Operation_Status_Pending;

/**
 *  A Change represents a set of ResourceRecordSet additions and deletions
 *  applied atomically to a ManagedZone. ResourceRecordSets within a ManagedZone
 *  are modified by creating a new Change element in the Changes collection. In
 *  turn the Changes collection also records the past modifications to the
 *  ResourceRecordSets in a ManagedZone. The current state of the ManagedZone is
 *  the sum effect of applying all Change elements in the Changes collection in
 *  sequence.
 */
@interface GTLRDns_Change : GTLRObject

/** Which ResourceRecordSets to add? */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_ResourceRecordSet *> *additions;

/** Which ResourceRecordSets to remove? Must match existing data exactly. */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_ResourceRecordSet *> *deletions;

/**
 *  Unique identifier for the resource; defined by the server (output only).
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  If the DNS queries for the zone will be served.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *isServing;

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#change".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The time that this operation was started by the server (output only). This
 *  is in RFC3339 text format.
 */
@property(nonatomic, copy, nullable) NSString *startTime;

/**
 *  Status of the operation (output only). A status of "done" means that the
 *  request to update the authoritative servers has been sent, but the servers
 *  might not be updated yet.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_Change_Status_Done Value "done"
 *    @arg @c kGTLRDns_Change_Status_Pending Value "pending"
 */
@property(nonatomic, copy, nullable) NSString *status;

@end


/**
 *  The response to a request to enumerate Changes to a ResourceRecordSets
 *  collection.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "changes" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRDns_ChangesListResponse : GTLRCollectionObject

/**
 *  The requested changes.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_Change *> *changes;

@property(nonatomic, strong, nullable) GTLRDns_ResponseHeader *header;

/** Type of resource. */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The presence of this field indicates that there exist more results following
 *  your last page of results in pagination order. To fetch them, make another
 *  list request using this value as your pagination token.
 *  In this way you can retrieve the complete contents of even very large
 *  collections one page at a time. However, if the contents of the collection
 *  change between the first and last paginated list request, the set of all
 *  elements returned will be an inconsistent view of the collection. There is
 *  no way to retrieve a "snapshot" of collections larger than the maximum page
 *  size.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  A DNSSEC key pair.
 */
@interface GTLRDns_DnsKey : GTLRObject

/**
 *  String mnemonic specifying the DNSSEC algorithm of this key. Immutable after
 *  creation time.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_DnsKey_Algorithm_Ecdsap256sha256 Value "ecdsap256sha256"
 *    @arg @c kGTLRDns_DnsKey_Algorithm_Ecdsap384sha384 Value "ecdsap384sha384"
 *    @arg @c kGTLRDns_DnsKey_Algorithm_Rsasha1 Value "rsasha1"
 *    @arg @c kGTLRDns_DnsKey_Algorithm_Rsasha256 Value "rsasha256"
 *    @arg @c kGTLRDns_DnsKey_Algorithm_Rsasha512 Value "rsasha512"
 */
@property(nonatomic, copy, nullable) NSString *algorithm;

/**
 *  The time that this resource was created in the control plane. This is in
 *  RFC3339 text format. Output only.
 */
@property(nonatomic, copy, nullable) NSString *creationTime;

/**
 *  A mutable string of at most 1024 characters associated with this resource
 *  for the user's convenience. Has no effect on the resource's function.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  Cryptographic hashes of the DNSKEY resource record associated with this
 *  DnsKey. These digests are needed to construct a DS record that points at
 *  this DNS key. Output only.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_KeyDigest *> *digests;

/**
 *  Unique identifier for the resource; defined by the server (output only).
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  Active keys will be used to sign subsequent changes to the ManagedZone.
 *  Inactive keys will still be present as DNSKEY Resource Records for the use
 *  of resolvers validating existing signatures.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *isActive;

/**
 *  Length of the key in bits. Specified at creation time then immutable.
 *
 *  Uses NSNumber of unsignedIntValue.
 */
@property(nonatomic, strong, nullable) NSNumber *keyLength;

/**
 *  The key tag is a non-cryptographic hash of the a DNSKEY resource record
 *  associated with this DnsKey. The key tag can be used to identify a DNSKEY
 *  more quickly (but it is not a unique identifier). In particular, the key tag
 *  is used in a parent zone's DS record to point at the DNSKEY in this child
 *  ManagedZone. The key tag is a number in the range [0, 65535] and the
 *  algorithm to calculate it is specified in RFC4034 Appendix B. Output only.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *keyTag;

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#dnsKey".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/** Base64 encoded public half of this key. Output only. */
@property(nonatomic, copy, nullable) NSString *publicKey;

/**
 *  One of "KEY_SIGNING" or "ZONE_SIGNING". Keys of type KEY_SIGNING have the
 *  Secure Entry Point flag set and, when active, will be used to sign only
 *  resource record sets of type DNSKEY. Otherwise, the Secure Entry Point flag
 *  will be cleared and this key will be used to sign only resource record sets
 *  of other types. Immutable after creation time.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_DnsKey_Type_KeySigning Value "keySigning"
 *    @arg @c kGTLRDns_DnsKey_Type_ZoneSigning Value "zoneSigning"
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  The response to a request to enumerate DnsKeys in a ManagedZone.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "dnsKeys" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRDns_DnsKeysListResponse : GTLRCollectionObject

/**
 *  The requested resources.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_DnsKey *> *dnsKeys;

@property(nonatomic, strong, nullable) GTLRDns_ResponseHeader *header;

/** Type of resource. */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The presence of this field indicates that there exist more results following
 *  your last page of results in pagination order. To fetch them, make another
 *  list request using this value as your pagination token.
 *  In this way you can retrieve the complete contents of even very large
 *  collections one page at a time. However, if the contents of the collection
 *  change between the first and last paginated list request, the set of all
 *  elements returned will be an inconsistent view of the collection. There is
 *  no way to retrieve a "snapshot" of collections larger than the maximum page
 *  size.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  Parameters for DnsKey key generation. Used for generating initial keys for a
 *  new ManagedZone and as default when adding a new DnsKey.
 */
@interface GTLRDns_DnsKeySpec : GTLRObject

/**
 *  String mnemonic specifying the DNSSEC algorithm of this key.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_DnsKeySpec_Algorithm_Ecdsap256sha256 Value
 *        "ecdsap256sha256"
 *    @arg @c kGTLRDns_DnsKeySpec_Algorithm_Ecdsap384sha384 Value
 *        "ecdsap384sha384"
 *    @arg @c kGTLRDns_DnsKeySpec_Algorithm_Rsasha1 Value "rsasha1"
 *    @arg @c kGTLRDns_DnsKeySpec_Algorithm_Rsasha256 Value "rsasha256"
 *    @arg @c kGTLRDns_DnsKeySpec_Algorithm_Rsasha512 Value "rsasha512"
 */
@property(nonatomic, copy, nullable) NSString *algorithm;

/**
 *  Length of the keys in bits.
 *
 *  Uses NSNumber of unsignedIntValue.
 */
@property(nonatomic, strong, nullable) NSNumber *keyLength;

/**
 *  Specifies whether this is a key signing key (KSK) or a zone signing key
 *  (ZSK). Key signing keys have the Secure Entry Point flag set and, when
 *  active, will only be used to sign resource record sets of type DNSKEY. Zone
 *  signing keys do not have the Secure Entry Point flag set and will be used to
 *  sign all other types of resource record sets.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_DnsKeySpec_KeyType_KeySigning Value "keySigning"
 *    @arg @c kGTLRDns_DnsKeySpec_KeyType_ZoneSigning Value "zoneSigning"
 */
@property(nonatomic, copy, nullable) NSString *keyType;

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#dnsKeySpec".
 */
@property(nonatomic, copy, nullable) NSString *kind;

@end


/**
 *  GTLRDns_KeyDigest
 */
@interface GTLRDns_KeyDigest : GTLRObject

/**
 *  The base-16 encoded bytes of this digest. Suitable for use in a DS resource
 *  record.
 */
@property(nonatomic, copy, nullable) NSString *digest;

/**
 *  Specifies the algorithm used to calculate this digest.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_KeyDigest_Type_Sha1 Value "sha1"
 *    @arg @c kGTLRDns_KeyDigest_Type_Sha256 Value "sha256"
 *    @arg @c kGTLRDns_KeyDigest_Type_Sha384 Value "sha384"
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  A zone is a subtree of the DNS namespace under one administrative
 *  responsibility. A ManagedZone is a resource that represents a DNS zone
 *  hosted by the Cloud DNS service.
 */
@interface GTLRDns_ManagedZone : GTLRObject

/**
 *  The time that this resource was created on the server. This is in RFC3339
 *  text format. Output only.
 */
@property(nonatomic, copy, nullable) NSString *creationTime;

/**
 *  A mutable string of at most 1024 characters associated with this resource
 *  for the user's convenience. Has no effect on the managed zone's function.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/** The DNS name of this managed zone, for instance "example.com.". */
@property(nonatomic, copy, nullable) NSString *dnsName;

/** DNSSEC configuration. */
@property(nonatomic, strong, nullable) GTLRDns_ManagedZoneDnsSecConfig *dnssecConfig;

/**
 *  Unique identifier for the resource; defined by the server (output only)
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 *
 *  Uses NSNumber of unsignedLongLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *identifier;

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#managedZone".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/** User labels. */
@property(nonatomic, strong, nullable) GTLRDns_ManagedZone_Labels *labels;

/**
 *  User assigned name for this resource. Must be unique within the project. The
 *  name must be 1-63 characters long, must begin with a letter, end with a
 *  letter or digit, and only contain lowercase letters, digits or dashes.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Delegate your managed_zone to these virtual name servers; defined by the
 *  server (output only)
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *nameServers;

/**
 *  Optionally specifies the NameServerSet for this ManagedZone. A NameServerSet
 *  is a set of DNS name servers that all host the same ManagedZones. Most users
 *  will leave this field unset.
 */
@property(nonatomic, copy, nullable) NSString *nameServerSet;

@end


/**
 *  User labels.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRDns_ManagedZone_Labels : GTLRObject
@end


/**
 *  GTLRDns_ManagedZoneDnsSecConfig
 */
@interface GTLRDns_ManagedZoneDnsSecConfig : GTLRObject

/**
 *  Specifies parameters that will be used for generating initial DnsKeys for
 *  this ManagedZone. Output only while state is not OFF.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_DnsKeySpec *> *defaultKeySpecs;

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#managedZoneDnsSecConfig".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Specifies the mechanism used to provide authenticated denial-of-existence
 *  responses. Output only while state is not OFF.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_ManagedZoneDnsSecConfig_NonExistence_Nsec Value "nsec"
 *    @arg @c kGTLRDns_ManagedZoneDnsSecConfig_NonExistence_Nsec3 Value "nsec3"
 */
@property(nonatomic, copy, nullable) NSString *nonExistence;

/**
 *  Specifies whether DNSSEC is enabled, and what mode it is in.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_ManagedZoneDnsSecConfig_State_Off Value "off"
 *    @arg @c kGTLRDns_ManagedZoneDnsSecConfig_State_On Value "on"
 *    @arg @c kGTLRDns_ManagedZoneDnsSecConfig_State_Transfer Value "transfer"
 */
@property(nonatomic, copy, nullable) NSString *state;

@end


/**
 *  GTLRDns_ManagedZoneOperationsListResponse
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRDns_ManagedZoneOperationsListResponse : GTLRCollectionObject

@property(nonatomic, strong, nullable) GTLRDns_ResponseHeader *header;

/** Type of resource. */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The presence of this field indicates that there exist more results following
 *  your last page of results in pagination order. To fetch them, make another
 *  list request using this value as your page token.
 *  In this way you can retrieve the complete contents of even very large
 *  collections one page at a time. However, if the contents of the collection
 *  change between the first and last paginated list request, the set of all
 *  elements returned will be an inconsistent view of the collection. There is
 *  no way to retrieve a consistent snapshot of a collection larger than the
 *  maximum page size.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The operation resources.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_Operation *> *operations;

@end


/**
 *  GTLRDns_ManagedZonesListResponse
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "managedZones" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRDns_ManagedZonesListResponse : GTLRCollectionObject

@property(nonatomic, strong, nullable) GTLRDns_ResponseHeader *header;

/** Type of resource. */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The managed zone resources.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_ManagedZone *> *managedZones;

/**
 *  The presence of this field indicates that there exist more results following
 *  your last page of results in pagination order. To fetch them, make another
 *  list request using this value as your page token.
 *  In this way you can retrieve the complete contents of even very large
 *  collections one page at a time. However, if the contents of the collection
 *  change between the first and last paginated list request, the set of all
 *  elements returned will be an inconsistent view of the collection. There is
 *  no way to retrieve a consistent snapshot of a collection larger than the
 *  maximum page size.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  An operation represents a successful mutation performed on a Cloud DNS
 *  resource. Operations provide: - An audit log of server resource mutations. -
 *  A way to recover/retry API calls in the case where the response is never
 *  received by the caller. Use the caller specified client_operation_id.
 */
@interface GTLRDns_Operation : GTLRObject

/** Only populated if the operation targeted a DnsKey (output only). */
@property(nonatomic, strong, nullable) GTLRDns_OperationDnsKeyContext *dnsKeyContext;

/**
 *  Unique identifier for the resource. This is the client_operation_id if the
 *  client specified it when the mutation was initiated, otherwise, it is
 *  generated by the server. The name must be 1-63 characters long and match the
 *  regular expression [-a-z0-9]? (output only)
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#operation".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The time that this operation was started by the server. This is in RFC3339
 *  text format (output only).
 */
@property(nonatomic, copy, nullable) NSString *startTime;

/**
 *  Status of the operation. Can be one of the following: "PENDING" or "DONE"
 *  (output only). A status of "DONE" means that the request to update the
 *  authoritative servers has been sent, but the servers might not be updated
 *  yet.
 *
 *  Likely values:
 *    @arg @c kGTLRDns_Operation_Status_Done Value "done"
 *    @arg @c kGTLRDns_Operation_Status_Pending Value "pending"
 */
@property(nonatomic, copy, nullable) NSString *status;

/**
 *  Type of the operation. Operations include insert, update, and delete (output
 *  only).
 */
@property(nonatomic, copy, nullable) NSString *type;

/**
 *  User who requested the operation, for example: user\@example.com.
 *  cloud-dns-system for operations automatically done by the system. (output
 *  only)
 */
@property(nonatomic, copy, nullable) NSString *user;

/** Only populated if the operation targeted a ManagedZone (output only). */
@property(nonatomic, strong, nullable) GTLRDns_OperationManagedZoneContext *zoneContext;

@end


/**
 *  GTLRDns_OperationDnsKeyContext
 */
@interface GTLRDns_OperationDnsKeyContext : GTLRObject

/** The post-operation DnsKey resource. */
@property(nonatomic, strong, nullable) GTLRDns_DnsKey *newValue NS_RETURNS_NOT_RETAINED;

/** The pre-operation DnsKey resource. */
@property(nonatomic, strong, nullable) GTLRDns_DnsKey *oldValue;

@end


/**
 *  GTLRDns_OperationManagedZoneContext
 */
@interface GTLRDns_OperationManagedZoneContext : GTLRObject

/** The post-operation ManagedZone resource. */
@property(nonatomic, strong, nullable) GTLRDns_ManagedZone *newValue NS_RETURNS_NOT_RETAINED;

/** The pre-operation ManagedZone resource. */
@property(nonatomic, strong, nullable) GTLRDns_ManagedZone *oldValue;

@end


/**
 *  A project resource. The project is a top level container for resources
 *  including Cloud DNS ManagedZones. Projects can be created only in the APIs
 *  console.
 */
@interface GTLRDns_Project : GTLRObject

/**
 *  User assigned unique identifier for the resource (output only).
 *
 *  identifier property maps to 'id' in JSON (to avoid Objective C's 'id').
 */
@property(nonatomic, copy, nullable) NSString *identifier;

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#project".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Unique numeric identifier for the resource; defined by the server (output
 *  only).
 *
 *  Uses NSNumber of unsignedLongLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *number;

/** Quotas assigned to this project (output only). */
@property(nonatomic, strong, nullable) GTLRDns_Quota *quota;

@end


/**
 *  Limits associated with a Project.
 */
@interface GTLRDns_Quota : GTLRObject

/**
 *  Maximum allowed number of DnsKeys per ManagedZone.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *dnsKeysPerManagedZone;

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#quota".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  Maximum allowed number of managed zones in the project.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *managedZones;

/**
 *  Maximum allowed number of ResourceRecords per ResourceRecordSet.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *resourceRecordsPerRrset;

/**
 *  Maximum allowed number of ResourceRecordSets to add per
 *  ChangesCreateRequest.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *rrsetAdditionsPerChange;

/**
 *  Maximum allowed number of ResourceRecordSets to delete per
 *  ChangesCreateRequest.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *rrsetDeletionsPerChange;

/**
 *  Maximum allowed number of ResourceRecordSets per zone in the project.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *rrsetsPerManagedZone;

/**
 *  Maximum allowed size for total rrdata in one ChangesCreateRequest in bytes.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *totalRrdataSizePerChange;

/** DNSSEC algorithm and key length types that can be used for DnsKeys. */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_DnsKeySpec *> *whitelistedKeySpecs;

@end


/**
 *  A unit of data that will be returned by the DNS servers.
 */
@interface GTLRDns_ResourceRecordSet : GTLRObject

/**
 *  Identifies what kind of resource this is. Value: the fixed string
 *  "dns#resourceRecordSet".
 */
@property(nonatomic, copy, nullable) NSString *kind;

/** For example, www.example.com. */
@property(nonatomic, copy, nullable) NSString *name;

/** As defined in RFC 1035 (section 5) and RFC 1034 (section 3.6.1). */
@property(nonatomic, strong, nullable) NSArray<NSString *> *rrdatas;

/** As defined in RFC 4034 (section 3.2). */
@property(nonatomic, strong, nullable) NSArray<NSString *> *signatureRrdatas;

/**
 *  Number of seconds that this ResourceRecordSet can be cached by resolvers.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *ttl;

/**
 *  The identifier of a supported record type. See the list of Supported DNS
 *  record types.
 */
@property(nonatomic, copy, nullable) NSString *type;

@end


/**
 *  GTLRDns_ResourceRecordSetsListResponse
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "rrsets" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRDns_ResourceRecordSetsListResponse : GTLRCollectionObject

@property(nonatomic, strong, nullable) GTLRDns_ResponseHeader *header;

/** Type of resource. */
@property(nonatomic, copy, nullable) NSString *kind;

/**
 *  The presence of this field indicates that there exist more results following
 *  your last page of results in pagination order. To fetch them, make another
 *  list request using this value as your pagination token.
 *  In this way you can retrieve the complete contents of even very large
 *  collections one page at a time. However, if the contents of the collection
 *  change between the first and last paginated list request, the set of all
 *  elements returned will be an inconsistent view of the collection. There is
 *  no way to retrieve a consistent snapshot of a collection larger than the
 *  maximum page size.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The resource record set resources.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRDns_ResourceRecordSet *> *rrsets;

@end


/**
 *  Elements common to every response.
 */
@interface GTLRDns_ResponseHeader : GTLRObject

/**
 *  For mutating operation requests that completed successfully. This is the
 *  client_operation_id if the client specified it, otherwise it is generated by
 *  the server (output only).
 */
@property(nonatomic, copy, nullable) NSString *operationId;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
