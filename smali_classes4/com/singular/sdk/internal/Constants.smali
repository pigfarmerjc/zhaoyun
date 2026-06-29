.class public interface abstract Lcom/singular/sdk/internal/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/Constants$LimitedAdvertisingIdentifiers;,
        Lcom/singular/sdk/internal/Constants$DeviceIdentifierKeyspaceValues;,
        Lcom/singular/sdk/internal/Constants$DeviceIdentifierKeyspaceKeys;,
        Lcom/singular/sdk/internal/Constants$RequestParamsKeys;,
        Lcom/singular/sdk/internal/Constants$RequestBody;,
        Lcom/singular/sdk/internal/Constants$AdmonBatching;,
        Lcom/singular/sdk/internal/Constants$AppSetId;,
        Lcom/singular/sdk/internal/Constants$RequestRetryCounter;,
        Lcom/singular/sdk/internal/Constants$SdidMigrationStatusCodes;,
        Lcom/singular/sdk/internal/Constants$KeyspaceUpdateStatusCodes;
    }
.end annotation


# static fields
.field public static final ADMON_AD_GROUP_ID:Ljava/lang/String; = "ad_group_id"

.field public static final ADMON_AD_GROUP_NAME:Ljava/lang/String; = "ad_group_name"

.field public static final ADMON_AD_GROUP_PRIORITY:Ljava/lang/String; = "ad_group_priority"

.field public static final ADMON_AD_GROUP_TYPE:Ljava/lang/String; = "ad_group_type"

.field public static final ADMON_AD_PLACEMENT_NAME:Ljava/lang/String; = "ad_placement_name"

.field public static final ADMON_AD_PLATFORM:Ljava/lang/String; = "ad_platform"

.field public static final ADMON_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final ADMON_AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"

.field public static final ADMON_AD_UNIT_NAME:Ljava/lang/String; = "ad_unit_name"

.field public static final ADMON_COUNT:Ljava/lang/String; = "admon_count"

.field public static final ADMON_CURRENCY:Ljava/lang/String; = "ad_currency"

.field public static final ADMON_FIRST_UPDATE_TIMESTAMP:Ljava/lang/String; = "first_update_timestamp"

.field public static final ADMON_IMPRESSION_ID:Ljava/lang/String; = "ad_impression_id"

.field public static final ADMON_IS_ADMON_REVENUE:Ljava/lang/String; = "is_admon_revenue"

.field public static final ADMON_LAST_UPDATE_TIMESTAMP:Ljava/lang/String; = "last_update_timestamp"

.field public static final ADMON_NETWORK_NAME:Ljava/lang/String; = "ad_mediation_platform"

.field public static final ADMON_PLACEMENT_ID:Ljava/lang/String; = "ad_placement_id"

.field public static final ADMON_PRECISION:Ljava/lang/String; = "ad_precision"

.field public static final ADMON_REVENUE:Ljava/lang/String; = "ad_revenue"

.field public static final ADMON_REVENUE_EVENT_NAME:Ljava/lang/String; = "__ADMON_USER_LEVEL_REVENUE__"

.field public static final AD_ID_TIMEOUT:J = 0x1L

.field public static final AMAZON_ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field public static final AMAZON_LIMIT_AD_TRACKING:Ljava/lang/String; = "limit_ad_tracking"

.field public static final API_ENDPOINT:Ljava/lang/String; = "https://sdk-api-v1.singular.net/api/v1"

.field public static final API_TYPE_CONFIG:Ljava/lang/String; = "CONFIG"

.field public static final API_TYPE_CUSTOM_USER_ID:Ljava/lang/String; = "CUSTOM_USER_ID"

.field public static final API_TYPE_EVENT:Ljava/lang/String; = "EVENT"

.field public static final API_TYPE_GDPR_CONSENT:Ljava/lang/String; = "GDPR_CONSENT"

.field public static final API_TYPE_GDPR_UNDER_13:Ljava/lang/String; = "GDPR_UNDER_13"

.field public static final API_TYPE_SESSION_START:Ljava/lang/String; = "SESSION_START"

.field public static final CONFIG_MANAGER_CONFIG_KEY:Ljava/lang/String; = "config_manager_config"

.field public static final CONFIG_MANAGER_CONFIG_REQUEST_LAST_ENQUEUED:Ljava/lang/String; = "config_manager_config_request_last_enqueued"

.field public static final CUSTOM_SDID_KEY:Ljava/lang/String; = "custom-sdid"

.field public static final CUSTOM_USER_ID_KEY:Ljava/lang/String; = "custom_user_id"

.field public static final DATA_SHARING_OPTIONS:Ljava/lang/String; = "data_sharing_options"

.field public static final DDL_HANDLER_TIMEOUT_SEC:J = 0x3cL

.field public static final DEFAULT_SINGULAR_LINK_DOMAIN:Ljava/lang/String; = "sng.link"

.field public static final DEVICE_ATTRIBUTION_INFO_KEY:Ljava/lang/String; = "attribution_info"

.field public static final DID_MIGRATE_EVENT_TO_SDID_DEBUG_PARAM:Ljava/lang/String; = "mg"

.field public static final DID_SEND_START_SESSION_WITH_SDID:Ljava/lang/String; = "DID_SEND_START_SESSION_WITH_SDID"

.field public static final DID_SET_CUSTOM_SDID_KEY:Ljava/lang/String; = "cs"

.field public static final DT_CONTENT_PROVIDER_INTENT_ACTION_NAME:Ljava/lang/String; = "com.singular.preinstall.READ_PERMISSION_SINGULAR"

.field public static final DT_INSTALL_REFERRER_KEY:Ljava/lang/String; = "dt_referrer"

.field public static final ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final ENCRYPTED_KEY_SUFFIX:Ljava/lang/String; = "_sl"

.field public static final ENV:Ljava/lang/String; = "PROD"

.field public static final EVENT_INDEX:Ljava/lang/String; = "event_index"

.field public static final EVENT_MAX_PAYLOAD_ACCEPT_LENGTH:I = 0xea2

.field public static final FACEBOOK_CONTENT_URI_STRING:Ljava/lang/String; = "com.facebook.katana.provider.InstallReferrerProvider"

.field public static final FCM_DEVICE_TOKEN_KEY:Ljava/lang/String; = "fcm_device_token_key"

.field public static final GCM_DEVICE_TOKEN_KEY:Ljava/lang/String; = "gcm_device_token_key"

.field public static final GLOBAL_PROPERTIES_KEY:Ljava/lang/String; = "global_properties"

.field public static final HIGH:Ljava/lang/String; = "high"

.field public static final HTTP_CONNECTION_TIMEOUT:I = 0x2710

.field public static final HTTP_READ_TIMEOUT:I = 0x2710

.field public static final HTTP_USER_AGENT:Ljava/lang/String;

.field public static final INSTAGRAM_CONTENT_URI_STRING:Ljava/lang/String; = "com.instagram.contentprovider.InstallReferrerProvider"

.field public static final INSTALL_REFERRER_BEGIN_TIMESTAMP_SERVER_SECONDS:J = -0x1L

.field public static final INSTALL_REFERRER_CLICK_TIMESTAMP_SERVER_SECONDS:J = -0x1L

.field public static final INSTALL_REFERRER_TIMEOUT:J = 0x3L

.field public static final INVALID:I = -0x1

.field public static final IS_REVENUE_EVENT_KEY:Ljava/lang/String; = "is_revenue_event"

.field public static final KEYS_TO_FILTER:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LARGE:Ljava/lang/String; = "large"

.field public static final LICENSING_API_KEY:Ljava/lang/String; = "singular-licensing-api"

.field public static final LIMIT_DATA_SHARING:Ljava/lang/String; = "limit_data_sharing"

.field public static final LIMIT_DATA_SHARING_ATTRIBUTE_KEY:Ljava/lang/String;

.field public static final LIMIT_DATA_SHARING_KEY:Ljava/lang/String; = "limit_data_sharing"

.field public static final LONG:Ljava/lang/String; = "long"

.field public static final LOW:Ljava/lang/String; = "low"

.field public static final MAX_LICENSING_ATTEMPTS:I = 0x3

.field public static final MEDIUM:Ljava/lang/String; = "medium"

.field public static final MISSING_KEYSPACE_PARAM:Ljava/lang/String; = "msk"

.field public static final NORMAL:Ljava/lang/String; = "normal"

.field public static final PARAM_APP_OPENED_FROM_PUSH_NOTIFICATION:Ljava/lang/String; = "pu"

.field public static final PLATFORM:Ljava/lang/String; = "Android"

.field public static final PREF_BATCH_SEND_ID:Ljava/lang/String; = "batch_send_id"

.field public static final PREF_CONFIG_MANAGER:Ljava/lang/String; = "singular-pref-config-manager"

.field public static final PREF_CSI_REFERRER_KEY:Ljava/lang/String; = "openUri"

.field public static final PREF_EVENT_INDEX:Ljava/lang/String; = "pref-event-index"

.field public static final PREF_EVENT_INDEX_KEY:Ljava/lang/String; = "event-index"

.field public static final PREF_FIRST_INSTALL:Ljava/lang/String; = "singular-first-install"

.field public static final PREF_INSTALL_REFERRER:Ljava/lang/String; = "install-openUri"

.field public static final PREF_SESSION:Ljava/lang/String; = "singular-pref-session"

.field public static final PREF_SINGULAR_DEVICE_ID_KEY:Ljava/lang/String; = "pref-singular-device-id"

.field public static final PREF_SINGULAR_ID:Ljava/lang/String; = "pref-singular-id"

.field public static final PREF_SINGULAR_ID_KEY:Ljava/lang/String; = "singular-id"

.field public static final PREINSTALL_CONTENT_URI_PATH:Ljava/lang/String; = "trackers"

.field public static final PRELOAD_CAMPAIGN:Ljava/lang/String; = "SINGULAR_PRELOAD_CAMPAIGN"

.field public static final PRELOAD_GROUP:Ljava/lang/String; = "SINGULAR_PRELOAD_GROUP"

.field public static final PRELOAD_SOURCE:Ljava/lang/String; = "SINGULAR_PRELOAD_SOURCE"

.field public static final QUERY_ANDROID_DEEPLINK:Ljava/lang/String; = "_android_dl"

.field public static final QUERY_DEEPLINK:Ljava/lang/String; = "_dl"

.field public static final QUERY_DEEPLINK_PASSTHROUGH:Ljava/lang/String; = "_p"

.field public static final QUEUE_ELEMENT_MAX_SIZE:I = 0x8000

.field public static final QUEUE_MAX_SIZE:I = 0x2710

.field public static final REFERRER_LINK_REQ_BODY_KEY:Ljava/lang/String; = "long_link"

.field public static final REFERRER_LINK_REQ_BODY_URL_QUERY_PARAM_KEY_REF_ID:Ljava/lang/String; = "referring_user_id"

.field public static final REFERRER_LINK_REQ_BODY_URL_QUERY_PARAM_KEY_REF_NAME:Ljava/lang/String; = "referring_user_name"

.field public static final REFERRER_LINK_RES_BODY_KEY:Ljava/lang/String; = "short_link"

.field public static final RESOLVED_SINGULAR_LINK:Ljava/lang/String; = "resolved_singular_link"

.field public static final REVENUE_AMOUNT_KEY:Ljava/lang/String; = "r"

.field public static final REVENUE_CURRENCY_KEY:Ljava/lang/String; = "pcc"

.field public static final REVENUE_EVENT_NAME:Ljava/lang/String; = "__iap__"

.field public static final REVENUE_PRODUCT_CATEGORY_KEY:Ljava/lang/String; = "pc"

.field public static final REVENUE_PRODUCT_NAME_KEY:Ljava/lang/String; = "pn"

.field public static final REVENUE_PRODUCT_PRICE_KEY:Ljava/lang/String; = "pp"

.field public static final REVENUE_PRODUCT_QUANTITY_KEY:Ljava/lang/String; = "pq"

.field public static final REVENUE_PRODUCT_SKU_KEY:Ljava/lang/String; = "pk"

.field public static final REVENUE_RECEIPT_KEY:Ljava/lang/String; = "receipt"

.field public static final REVENUE_RECEIPT_SIGNATURE:Ljava/lang/String; = "receipt_signature"

.field public static final SDID_KEY:Ljava/lang/String; = "sdid"

.field public static final SDK_BUILD_INFO:Ljava/lang/String;

.field public static final SDK_VERSION:Ljava/lang/String;

.field public static final SESSION_DEFAULT_TIMEOUT_SECONDS:J = 0x3cL

.field public static final SHORT_LINK_RESOLVE_TIMEOUT_SECONDS:J = 0xaL

.field public static final SINGULAR_INSTALL_ID:Ljava/lang/String; = "singular_install_id"

.field public static final SINGULAR_LINK:Ljava/lang/String; = "singular_link"

.field public static final SINGULAR_LINK_RESOLVE_REQUIRED:Ljava/lang/String; = "singular_link_resolve_required"

.field public static final SINGULAR_LINK_RESOLVE_TIMEOUT:Ljava/lang/String; = "singular_link_resolve_timeout"

.field public static final SMALL:Ljava/lang/String; = "small"

.field public static final STOP_ALL_TRACKING_KEY:Ljava/lang/String; = "stop_all_tracking"

.field public static final TRACKER_EXCEPTION_ENDPOINT:Ljava/lang/String; = "https://exceptions.singular.net/v2/exceptions/android"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final UPPERCASE_SDID_KEY:Ljava/lang/String; = "SDID"

.field public static final VERSION_NAME:Ljava/lang/String; = "12.13.0"

.field public static final WAS_OPENED_AFTER_INSTALL:Ljava/lang/String; = "wasOpenedAfterInstall"

.field public static final WIFI:Ljava/lang/String; = "wifi"

.field public static final WWAN:Ljava/lang/String; = "wwan"

.field public static final XLARGE:Ljava/lang/String; = "xlarge"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v1, 0x19e69f2b54eL

    invoke-static {v1, v2}, Lcom/singular/sdk/internal/Utils;->formatTimestamp(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b38c954.master"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s; %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/Constants;->SDK_BUILD_INFO:Ljava/lang/String;

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "12.13.0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Singular/v%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "PROD"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Singular/SDK-v%s.%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/Constants;->HTTP_USER_AGENT:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/singular/sdk/Attributes;->sngAttrLimitDataSharing:Lcom/singular/sdk/Attributes;

    invoke-virtual {v0}, Lcom/singular/sdk/Attributes;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/Constants;->LIMIT_DATA_SHARING_ATTRIBUTE_KEY:Ljava/lang/String;

    .line 242
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x98

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "st"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "h"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "stul"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "p"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "os"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "a"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ca"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "an"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "i"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "udid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "op"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "su"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ve"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "murl"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "k"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "u"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "wurl"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "singular_click_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "referrer"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "ip"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "ipv6"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "s"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "redirect"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "rt"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "pl"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "dkeys"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "cur"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "amt"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "utime"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "ut"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "t"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "av"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "app_v"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "c"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "n"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "v"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "sdk"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "dnt"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "br"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "ab"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "ma"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "mo"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "pr"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "lag"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "ddl_to"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "is"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "ddl_enabled"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "ddl enabled"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "install"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "first"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "idfa"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "idfv"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "aifa"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "andi"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "sing"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "custom_user_id"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "apid"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "re"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "_is_sl_click"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "add_referrer"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "web_gclid"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "_no_hash_validation"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "_hash_validated"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "_api_key_validated"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "_rejected_hash"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "_rejected_api_key"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "_rejected_no_adnetwork"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "message_id"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "trace_id"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "request_id"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "singular_link"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "openuri"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "preload"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "atr_settings"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "_p"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "country_code"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "country"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "singular_device_id"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "singular_custom_id"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "SCID"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "lc"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "singular_link_resolve_required"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "ua"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "device_user_agent"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "original_keyspace"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "original_device_key"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "original_message_id"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "sng_debug_enabled"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "_ddlUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "_ddlErr"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "_ddlSource"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "_attribution_info_network"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "_attribution_info_source"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "user_id"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "_web_params"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "_link_type"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    const-string v3, "originated_in_touchpoint_store"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    const-string v3, "_forward_params"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    const-string v3, "_dl"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    const-string v3, "_android_dl"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    const-string v3, "_ios_dl"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    const-string v3, "_ddl"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    const-string v3, "_force_redirect"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    const-string v3, "_android_force_redirect"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    const-string v3, "_ch"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    const-string v3, "__ch_enabled"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    const-string v3, "skan_postback_payload"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    const-string v3, "_no_traffic_filtering"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    const-string v3, "esp_link"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    const-string v3, "esp_domains"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    const-string v3, "_smtype"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    const-string v3, "att_authorization_status"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    const-string v3, "bd"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    const-string v3, "sng_ref"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    const-string v3, "is_admon_revenue"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    const-string v3, "e"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    const-string v3, "apns_token"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    const-string v3, "tok"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    const-string v3, "fcm"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    const-string v3, "fi"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    const-string v3, "gcm"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    const-string v3, "ri"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    const-string v3, "sh"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    const-string v3, "sw"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    const-string v3, "is_revenue_event"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    const-string v3, "purchase_receipt"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    const-string v3, "ecid"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    const-string v3, "install_ref"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    const-string v3, "attribution_token"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    const-string v3, "attr_ts"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    const-string v3, "attr_type"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    const-string v3, "adv_id"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    const-string v3, "adv_keyspace"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    const-string v3, "fps_status"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    const-string v3, "_samsung_redirect"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    const-string v3, "_fire_redirect"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    const-string v3, "lookup_platform"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    const-string v3, "touchpoint_platform"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    const-string v3, "ch_parsed"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    const-string v3, "conversion_event"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    const-string v3, "conversion_value"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    const-string v3, "counter_banner_showed"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    const-string v3, "install_id"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    const-string v3, "sdid"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    const-string v3, "global_properties"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    const-string v3, "dont_send_click_to_unilogs"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    const-string v3, "global_timeout"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    const-string v3, "ptix"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    const-string v3, "pshid"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    const-string v3, "ipon"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    const-string v3, "ci"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/Constants;->KEYS_TO_FILTER:Ljava/util/Set;

    return-void
.end method
