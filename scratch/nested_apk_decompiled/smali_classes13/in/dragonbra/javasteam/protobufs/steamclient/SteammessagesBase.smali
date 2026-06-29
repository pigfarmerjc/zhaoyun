.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;
.super Ljava/lang/Object;
.source "SteammessagesBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferences;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$UserContentDescriptorPreferencesOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKeyValueSet;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKeyValueSetOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKeyValuePair;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKeyValuePairOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatusOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_Address;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CBilling_AddressOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventData;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventDataOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfo;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCommunity_ClanAnnouncementInfoOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanMatchEventByRange;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanMatchEventByRangeOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTupleOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CLocalizationToken;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CLocalizationTokenOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferences;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCuratorPreferencesOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRights;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAppRightsOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommon;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CCDDBAppDetailCommonOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicket;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgAuthTicketOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtobufWrapped;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtobufWrappedOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMulti;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgMultiOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacket;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgKubeRPCPacketOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeader;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgProtoBufHeaderOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeaderOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressBucket;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressBucketOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$PartnerEventNotificationType;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EProtoClanEventType;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$EBanContentCheckResult;
    }
.end annotation


# static fields
.field public static final ALLOW_FIELD_NAMED_STEAM_ID_FIELD_NUMBER:I = 0xc368

.field public static final FORCE_PHP_GENERATION_FIELD_NUMBER:I = 0xc350

.field public static final MSGPOOL_HARD_LIMIT_FIELD_NUMBER:I = 0xc351

.field public static final MSGPOOL_SOFT_LIMIT_FIELD_NUMBER:I = 0xc350

.field public static final PHP_OUTPUT_ALWAYS_NUMBER_FIELD_NUMBER:I = 0xc364

.field public static final allowFieldNamedSteamId:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field public static final forcePhpGeneration:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final internal_static_CBilling_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CBilling_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CCDDBAppDetailCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CCDDBAppDetailCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClanEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClanEventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClanEventUserNewsTuple_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClanEventUserNewsTuple_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CClanMatchEventByRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CClanMatchEventByRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CCommunity_ClanAnnouncementInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CCuratorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CCuratorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CLocalizationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CLocalizationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgAppRights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgAppRights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgAuthTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgAuthTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgGCRoutingProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgGCRoutingProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgIPAddressBucket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgIPAddressBucket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgIPAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgIPAddress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgKeyValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgKeyValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgKeyValueSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgKeyValueSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgKubeRPCPacket_Hdr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgKubeRPCPacket_Hdr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgKubeRPCPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgKubeRPCPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgMulti_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgMulti_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CMsgProtobufWrapped_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CMsgProtobufWrapped_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_CPackageReservationStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CPackageReservationStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_UserContentDescriptorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_UserContentDescriptorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field public static final msgpoolHardLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final msgpoolSoftLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final phpOutputAlwaysNumber:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetinternal_static_CBilling_Address_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CBilling_Address_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CCDDBAppDetailCommon_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CCDDBAppDetailCommon_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CClanEventData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CClanEventData_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CClanEventUserNewsTuple_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CClanEventUserNewsTuple_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CClanMatchEventByRange_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CClanMatchEventByRange_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CCommunity_ClanAnnouncementInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CCuratorPreferences_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CCuratorPreferences_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CLocalizationToken_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CLocalizationToken_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgAppRights_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgAppRights_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgAuthTicket_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgAuthTicket_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgGCRoutingProtoBufHeader_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgGCRoutingProtoBufHeader_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgIPAddressBucket_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgIPAddressBucket_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgIPAddress_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgIPAddress_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgKeyValuePair_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgKeyValuePair_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgKeyValueSet_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgKeyValueSet_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgKubeRPCPacket_Hdr_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgKubeRPCPacket_Hdr_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgKubeRPCPacket_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgKubeRPCPacket_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgMulti_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgMulti_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgProtoBufHeader_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgProtoBufHeader_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgProtobufWrapped_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CMsgProtobufWrapped_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CPackageReservationStatus_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_CPackageReservationStatus_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_UserContentDescriptorPreferences_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 11
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 17
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 33393
    const-class v0, Ljava/lang/Integer;

    .line 33394
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolSoftLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 33404
    const-class v0, Ljava/lang/Integer;

    .line 33405
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolHardLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 33415
    const-class v0, Ljava/lang/Boolean;

    .line 33416
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->forcePhpGeneration:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 33426
    const-class v0, Ljava/lang/Boolean;

    .line 33427
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->phpOutputAlwaysNumber:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 33437
    const-class v0, Ljava/lang/Boolean;

    .line 33438
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->allowFieldNamedSteamId:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 33564
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\nEin/dragonbra/javasteam/protobufs/steamclient/steammessages_base.proto\u001a google/protobuf/descriptor.proto\"1\n\rCMsgIPAddress\u0012\u000c\n\u0002v4\u0018\u0001 \u0001(\u0007H\u0000\u0012\u000c\n\u0002v6\u0018\u0002 \u0001(\u000cH\u0000B\u0004\n\u0002ip\"R\n\u0013CMsgIPAddressBucket\u0012+\n\u0013original_ip_address\u0018\u0001 \u0001(\u000b2\u000e.CMsgIPAddress\u0012\u000e\n\u0006bucket\u0018\u0002 \u0001(\u0006\"O\n\u001bCMsgGCRoutingProtoBufHeader\u0012\u0016\n\u000edst_gcid_queue\u0018\u0001 \u0001(\u0004\u0012\u0018\n\u0010dst_gc_dir_index\u0018\u0002 \u0001(\r\"\u00b1\u0008\n\u0012CMsgProtoBufHeader\u0012\u000f\n\u0007steamid\u0018\u0001 \u0001(\u0006\u0012\u0018\n\u0010client_sessionid\u0018\u0002 \u0001(\u0005\u0012\u0015\n\rrouting_appid\u0018\u0003 \u0001(\r\u0012*\n\u000cjobid_source\u0018\n \u0001(\u0006:\u001418446744073709551615\u0012*\n\u000cjobid_target\u0018\u000b \u0001(\u0006:\u001418446744073709551615\u0012\u0017\n\u000ftarget_job_name\u0018\u000c \u0001(\t\u0012\u000f\n\u0007seq_num\u0018\u0018 \u0001(\u0005\u0012\u0012\n\u0007eresult\u0018\r \u0001(\u0005:\u00012\u0012\u0015\n\rerror_message\u0018\u000e \u0001(\t\u0012\u001a\n\u0012auth_account_flags\u0018\u0010 \u0001(\r\u0012\u0014\n\u000ctoken_source\u0018\u0016 \u0001(\r\u0012\u001b\n\u0013admin_spoofing_user\u0018\u0017 \u0001(\u0008\u0012\u001a\n\u000ftransport_error\u0018\u0011 \u0001(\u0005:\u00011\u0012\'\n\tmessageid\u0018\u0012 \u0001(\u0004:\u001418446744073709551615\u0012\u001a\n\u0012publisher_group_id\u0018\u0013 \u0001(\r\u0012\r\n\u0005sysid\u0018\u0014 \u0001(\r\u0012\u0011\n\ttrace_tag\u0018\u0015 \u0001(\u0004\u0012\u0015\n\rwebapi_key_id\u0018\u0019 \u0001(\r\u0012\u001f\n\u0017is_from_external_source\u0018\u001a \u0001(\u0008\u0012\u0018\n\u0010forward_to_sysid\u0018\u001b \u0003(\r\u0012\u0010\n\u0008cm_sysid\u0018\u001c \u0001(\r\u0012\u0018\n\rlauncher_type\u0018\u001f \u0001(\r:\u00010\u0012\u0010\n\u0005realm\u0018  \u0001(\r:\u00010\u0012\u0016\n\ntimeout_ms\u0018! \u0001(\u0005:\u0002-1\u0012\u0014\n\u000cdebug_source\u0018\" \u0001(\t\u0012!\n\u0019debug_source_string_index\u0018# \u0001(\r\u0012\u0010\n\u0008token_id\u0018$ \u0001(\u0004\u00120\n\nrouting_gc\u0018% \u0001(\u000b2\u001c.CMsgGCRoutingProtoBufHeader\u0012a\n\u0013session_disposition\u0018& \u0001(\u000e2\'.CMsgProtoBufHeader.ESessionDisposition:\u001bk_ESessionDispositionNormal\u0012\u0010\n\u0008wg_token\u0018\' \u0001(\t\u0012\u0016\n\u000ewebui_auth_key\u0018( \u0001(\t\u0012!\n\u0019exclude_client_sessionids\u0018) \u0003(\u0005\u0012\u000c\n\u0002ip\u0018\u000f \u0001(\rH\u0000\u0012\u000f\n\u0005ip_v6\u0018\u001d \u0001(\u000cH\u0000\"[\n\u0013ESessionDisposition\u0012\u001f\n\u001bk_ESessionDispositionNormal\u0010\u0000\u0012#\n\u001fk_ESessionDispositionDisconnect\u0010\u0001B\t\n\u0007ip_addr\"\u00de\u0001\n\u0011CMsgKubeRPCPacket\u0012#\n\u0003hdr\u0018\u0001 \u0001(\u000b2\u0016.CMsgKubeRPCPacket.Hdr\u0012\u000f\n\u0007payload\u0018\u0002 \u0001(\u000c\u001a\u0092\u0001\n\u0003Hdr\u0012\u0014\n\u000csysid_source\u0018\u0001 \u0001(\r\u0012\u001e\n\u000fis_fbs_universe\u0018\u0002 \u0001(\u0008:\u0005false\u0012*\n\u000cjobid_source\u0018\u0003 \u0001(\u0006:\u001418446744073709551615\u0012\u0012\n\u0007eresult\u0018\u0004 \u0001(\u0005:\u00012\u0012\u0015\n\rerror_message\u0018\u0005 \u0001(\t\"8\n\tCMsgMulti\u0012\u0015\n\rsize_unzipped\u0018\u0001 \u0001(\r\u0012\u0014\n\u000cmessage_body\u0018\u0002 \u0001(\u000c\"+\n\u0013CMsgProtobufWrapped\u0012\u0014\n\u000cmessage_body\u0018\u0001 \u0001(\u000c\"\u00bb\u0001\n\u000eCMsgAuthTicket\u0012\u000e\n\u0006estate\u0018\u0001 \u0001(\r\u0012\u0012\n\u0007eresult\u0018\u0002 \u0001(\r:\u00012\u0012\u000f\n\u0007steamid\u0018\u0003 \u0001(\u0006\u0012\u000e\n\u0006gameid\u0018\u0004 \u0001(\u0006\u0012\u0014\n\u000ch_steam_pipe\u0018\u0005 \u0001(\r\u0012\u0012\n\nticket_crc\u0018\u0006 \u0001(\r\u0012\u000e\n\u0006ticket\u0018\u0007 \u0001(\u000c\u0012\u0015\n\rserver_secret\u0018\u0008 \u0001(\u000c\u0012\u0013\n\u000bticket_type\u0018\t \u0001(\r\"\u00eb\u0002\n\u0014CCDDBAppDetailCommon\u0012\r\n\u0005appid\u0018\u0001 \u0001(\r\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004tool\u0018\u0006 \u0001(\u0008\u0012\u000c\n\u0004demo\u0018\u0007 \u0001(\u0008\u0012\r\n\u0005media\u0018\u0008 \u0001(\u0008\u0012\u001f\n\u0017community_visible_stats\u0018\t \u0001(\u0008\u0012\u0015\n\rfriendly_name\u0018\n \u0001(\t\u0012\u0013\n\u000bpropagation\u0018\u000b \u0001(\t\u0012\u0019\n\u0011has_adult_content\u0018\u000c \u0001(\u0008\u0012!\n\u0019is_visible_in_steam_china\u0018\r \u0001(\u0008\u0012\u0010\n\u0008app_type\u0018\u000e \u0001(\r\u0012\u001d\n\u0015has_adult_content_sex\u0018\u000f \u0001(\u0008\u0012\"\n\u001ahas_adult_content_violence\u0018\u0010 \u0001(\u0008\u0012\u001d\n\u0015content_descriptorids\u0018\u0011 \u0003(\r\"\u00b3\u0003\n\rCMsgAppRights\u0012\u0011\n\tedit_info\u0018\u0001 \u0001(\u0008\u0012\u000f\n\u0007publish\u0018\u0002 \u0001(\u0008\u0012\u0017\n\u000fview_error_data\u0018\u0003 \u0001(\u0008\u0012\u0010\n\u0008download\u0018\u0004 \u0001(\u0008\u0012\u0015\n\rupload_cdkeys\u0018\u0005 \u0001(\u0008\u0012\u0017\n\u000fgenerate_cdkeys\u0018\u0006 \u0001(\u0008\u0012\u0017\n\u000fview_financials\u0018\u0007 \u0001(\u0008\u0012\u0012\n\nmanage_ceg\u0018\u0008 \u0001(\u0008\u0012\u0016\n\u000emanage_signing\u0018\t \u0001(\u0008\u0012\u0015\n\rmanage_cdkeys\u0018\n \u0001(\u0008\u0012\u0016\n\u000eedit_marketing\u0018\u000b \u0001(\u0008\u0012\u0017\n\u000feconomy_support\u0018\u000c \u0001(\u0008\u0012\"\n\u001aeconomy_support_supervisor\u0018\r \u0001(\u0008\u0012\u0016\n\u000emanage_pricing\u0018\u000e \u0001(\u0008\u0012\u0016\n\u000ebroadcast_live\u0018\u000f \u0001(\u0008\u0012\u001e\n\u0016view_marketing_traffic\u0018\u0010 \u0001(\u0008\u0012\"\n\u001aedit_store_display_content\u0018\u0011 \u0001(\u0008\"\u00f1\u0002\n\u0013CCuratorPreferences\u0012\u001b\n\u0013supported_languages\u0018\u0001 \u0001(\r\u0012\u0018\n\u0010platform_windows\u0018\u0002 \u0001(\u0008\u0012\u0014\n\u000cplatform_mac\u0018\u0003 \u0001(\u0008\u0012\u0016\n\u000eplatform_linux\u0018\u0004 \u0001(\u0008\u0012\u0012\n\nvr_content\u0018\u0005 \u0001(\u0008\u0012\u001e\n\u0016adult_content_violence\u0018\u0006 \u0001(\u0008\u0012\u0019\n\u0011adult_content_sex\u0018\u0007 \u0001(\u0008\u0012\u0019\n\u0011timestamp_updated\u0018\u0008 \u0001(\r\u0012\u0016\n\u000etagids_curated\u0018\t \u0003(\r\u0012\u0017\n\u000ftagids_filtered\u0018\n \u0003(\r\u0012\u0015\n\rwebsite_title\u0018\u000b \u0001(\t\u0012\u0013\n\u000bwebsite_url\u0018\u000c \u0001(\t\u0012\u0016\n\u000ediscussion_url\u0018\r \u0001(\t\u0012\u0016\n\u000eshow_broadcast\u0018\u000e \u0001(\u0008\"@\n\u0012CLocalizationToken\u0012\u0010\n\u0008language\u0018\u0001 \u0001(\r\u0012\u0018\n\u0010localized_string\u0018\u0002 \u0001(\t\"\u00ec\u0001\n\u0017CClanEventUserNewsTuple\u0012\u000e\n\u0006clanid\u0018\u0001 \u0001(\r\u0012\u0011\n\tevent_gid\u0018\u0002 \u0001(\u0006\u0012\u0018\n\u0010announcement_gid\u0018\u0003 \u0001(\u0006\u0012\u0013\n\u000brtime_start\u0018\u0004 \u0001(\r\u0012\u0011\n\trtime_end\u0018\u0005 \u0001(\r\u0012\u0016\n\u000epriority_score\u0018\u0006 \u0001(\r\u0012\u000c\n\u0004type\u0018\u0007 \u0001(\r\u0012\u0018\n\u0010clamp_range_slot\u0018\u0008 \u0001(\r\u0012\r\n\u0005appid\u0018\t \u0001(\r\u0012\u001d\n\u0015rtime32_last_modified\u0018\n \u0001(\r\"\u0080\u0001\n\u0016CClanMatchEventByRange\u0012\u0014\n\u000crtime_before\u0018\u0001 \u0001(\r\u0012\u0013\n\u000brtime_after\u0018\u0002 \u0001(\r\u0012\u0011\n\tqualified\u0018\u0003 \u0001(\r\u0012(\n\u0006events\u0018\u0004 \u0003(\u000b2\u0018.CClanEventUserNewsTuple\"\u009b\u0003\n\u001fCCommunity_ClanAnnouncementInfo\u0012\u000b\n\u0003gid\u0018\u0001 \u0001(\u0004\u0012\u000e\n\u0006clanid\u0018\u0002 \u0001(\u0004\u0012\u0010\n\u0008posterid\u0018\u0003 \u0001(\u0004\u0012\u0010\n\u0008headline\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008posttime\u0018\u0005 \u0001(\r\u0012\u0012\n\nupdatetime\u0018\u0006 \u0001(\r\u0012\u000c\n\u0004body\u0018\u0007 \u0001(\t\u0012\u0014\n\u000ccommentcount\u0018\u0008 \u0001(\u0005\u0012\u000c\n\u0004tags\u0018\t \u0003(\t\u0012\u0010\n\u0008language\u0018\n \u0001(\u0005\u0012\u000e\n\u0006hidden\u0018\u000b \u0001(\u0008\u0012\u0016\n\u000eforum_topic_id\u0018\u000c \u0001(\u0006\u0012\u0011\n\tevent_gid\u0018\r \u0001(\u0006\u0012\u0013\n\u000bvoteupcount\u0018\u000e \u0001(\u0005\u0012\u0015\n\rvotedowncount\u0018\u000f \u0001(\u0005\u0012V\n\u0010ban_check_result\u0018\u0010 \u0001(\u000e2\u0017.EBanContentCheckResult:#k_EBanContentCheckResult_NotScanned\u0012\u000e\n\u0006banned\u0018\u0011 \u0001(\u0008\"\u00b8\u0006\n\u000eCClanEventData\u0012\u000b\n\u0003gid\u0018\u0001 \u0001(\u0006\u0012\u0014\n\u000cclan_steamid\u0018\u0002 \u0001(\u0006\u0012\u0012\n\nevent_name\u0018\u0003 \u0001(\t\u0012;\n\nevent_type\u0018\u0004 \u0001(\u000e2\u0014.EProtoClanEventType:\u0011k_EClanOtherEvent\u0012\r\n\u0005appid\u0018\u0005 \u0001(\r\u0012\u0016\n\u000eserver_address\u0018\u0006 \u0001(\t\u0012\u0017\n\u000fserver_password\u0018\u0007 \u0001(\t\u0012\u001a\n\u0012rtime32_start_time\u0018\u0008 \u0001(\r\u0012\u0018\n\u0010rtime32_end_time\u0018\t \u0001(\r\u0012\u0015\n\rcomment_count\u0018\n \u0001(\u0005\u0012\u0017\n\u000fcreator_steamid\u0018\u000b \u0001(\u0006\u0012\u001b\n\u0013last_update_steamid\u0018\u000c \u0001(\u0006\u0012\u0013\n\u000bevent_notes\u0018\r \u0001(\t\u0012\u0010\n\u0008jsondata\u0018\u000e \u0001(\t\u0012;\n\u0011announcement_body\u0018\u000f \u0001(\u000b2 .CCommunity_ClanAnnouncementInfo\u0012\u0011\n\tpublished\u0018\u0010 \u0001(\u0008\u0012\u000e\n\u0006hidden\u0018\u0011 \u0001(\u0008\u0012 \n\u0018rtime32_visibility_start\u0018\u0012 \u0001(\r\u0012\u001e\n\u0016rtime32_visibility_end\u0018\u0013 \u0001(\r\u0012\u001d\n\u0015broadcaster_accountid\u0018\u0014 \u0001(\r\u0012\u0016\n\u000efollower_count\u0018\u0015 \u0001(\r\u0012\u0014\n\u000cignore_count\u0018\u0016 \u0001(\r\u0012\u0016\n\u000eforum_topic_id\u0018\u0017 \u0001(\u0006\u0012\u001d\n\u0015rtime32_last_modified\u0018\u0018 \u0001(\r\u0012\u0015\n\rnews_post_gid\u0018\u0019 \u0001(\u0006\u0012\u001a\n\u0012rtime_mod_reviewed\u0018\u001a \u0001(\r\u0012\u001a\n\u0012featured_app_tagid\u0018\u001b \u0001(\r\u0012\u0019\n\u0011referenced_appids\u0018\u001c \u0003(\r\u0012\u0010\n\u0008build_id\u0018\u001d \u0001(\r\u0012\u0014\n\u000cbuild_branch\u0018\u001e \u0001(\t\u0012\u0010\n\u0008unlisted\u0018\u001f \u0001(\u0008\"\u00c7\u0001\n\u0010CBilling_Address\u0012\u0012\n\nfirst_name\u0018\u0001 \u0001(\t\u0012\u0011\n\tlast_name\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008address1\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008address2\u0018\u0004 \u0001(\t\u0012\u000c\n\u0004city\u0018\u0005 \u0001(\t\u0012\u0010\n\u0008us_state\u0018\u0006 \u0001(\t\u0012\u0014\n\u000ccountry_code\u0018\u0007 \u0001(\t\u0012\u0010\n\u0008postcode\u0018\u0008 \u0001(\t\u0012\u0011\n\tzip_plus4\u0018\t \u0001(\u0005\u0012\r\n\u0005phone\u0018\n \u0001(\t\"\u009c\u0002\n\u0019CPackageReservationStatus\u0012\u0011\n\tpackageid\u0018\u0001 \u0001(\r\u0012\u0019\n\u0011reservation_state\u0018\u0002 \u0001(\u0005\u0012\u0016\n\u000equeue_position\u0018\u0003 \u0001(\u0005\u0012\u0018\n\u0010total_queue_size\u0018\u0004 \u0001(\u0005\u0012 \n\u0018reservation_country_code\u0018\u0005 \u0001(\t\u0012\u000f\n\u0007expired\u0018\u0006 \u0001(\u0008\u0012\u0014\n\u000ctime_expires\u0018\u0007 \u0001(\r\u0012\u0015\n\rtime_reserved\u0018\u0008 \u0001(\r\u0012$\n\u001crtime_estimated_notification\u0018\t \u0001(\r\u0012\u0019\n\u0011notificaton_token\u0018\n \u0001(\t\"/\n\u0010CMsgKeyValuePair\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\"3\n\u000fCMsgKeyValueSet\u0012 \n\u0005pairs\u0018\u0001 \u0003(\u000b2\u0011.CMsgKeyValuePair\"\u00cb\u0001\n UserContentDescriptorPreferences\u0012[\n\u001econtent_descriptors_to_exclude\u0018\u0001 \u0003(\u000b23.UserContentDescriptorPreferences.ContentDescriptor\u001aJ\n\u0011ContentDescriptor\u0012\u001c\n\u0014content_descriptorid\u0018\u0001 \u0001(\r\u0012\u0017\n\u000ftimestamp_added\u0018\u0002 \u0001(\r*\u00d8\u0002\n\u0016EBanContentCheckResult\u0012\'\n#k_EBanContentCheckResult_NotScanned\u0010\u0000\u0012\"\n\u001ek_EBanContentCheckResult_Reset\u0010\u0001\u0012*\n&k_EBanContentCheckResult_NeedsChecking\u0010\u0002\u0012)\n%k_EBanContentCheckResult_VeryUnlikely\u0010\u0005\u0012%\n!k_EBanContentCheckResult_Unlikely\u0010\u001e\u0012%\n!k_EBanContentCheckResult_Possible\u00102\u0012#\n\u001fk_EBanContentCheckResult_Likely\u0010K\u0012\'\n#k_EBanContentCheckResult_VeryLikely\u0010d*\u00eb\u0007\n\u0013EProtoClanEventType\u0012\u0015\n\u0011k_EClanOtherEvent\u0010\u0001\u0012\u0014\n\u0010k_EClanGameEvent\u0010\u0002\u0012\u0015\n\u0011k_EClanPartyEvent\u0010\u0003\u0012\u0017\n\u0013k_EClanMeetingEvent\u0010\u0004\u0012\u001c\n\u0018k_EClanSpecialCauseEvent\u0010\u0005\u0012\u001c\n\u0018k_EClanMusicAndArtsEvent\u0010\u0006\u0012\u0016\n\u0012k_EClanSportsEvent\u0010\u0007\u0012\u0014\n\u0010k_EClanTripEvent\u0010\u0008\u0012\u0014\n\u0010k_EClanChatEvent\u0010\t\u0012\u001b\n\u0017k_EClanGameReleaseEvent\u0010\n\u0012\u0019\n\u0015k_EClanBroadcastEvent\u0010\u000b\u0012\u001b\n\u0017k_EClanSmallUpdateEvent\u0010\u000c\u0012&\n\"k_EClanPreAnnounceMajorUpdateEvent\u0010\r\u0012\u001b\n\u0017k_EClanMajorUpdateEvent\u0010\u000e\u0012\u001a\n\u0016k_EClanDLCReleaseEvent\u0010\u000f\u0012\u001d\n\u0019k_EClanFutureReleaseEvent\u0010\u0010\u0012&\n\"k_EClanESportTournamentStreamEvent\u0010\u0011\u0012\u0019\n\u0015k_EClanDevStreamEvent\u0010\u0012\u0012\u001c\n\u0018k_EClanFamousStreamEvent\u0010\u0013\u0012\u0019\n\u0015k_EClanGameSalesEvent\u0010\u0014\u0012\u001d\n\u0019k_EClanGameItemSalesEvent\u0010\u0015\u0012\u001d\n\u0019k_EClanInGameBonusXPEvent\u0010\u0016\u0012\u001a\n\u0016k_EClanInGameLootEvent\u0010\u0017\u0012\u001b\n\u0017k_EClanInGamePerksEvent\u0010\u0018\u0012\u001f\n\u001bk_EClanInGameChallengeEvent\u0010\u0019\u0012\u001d\n\u0019k_EClanInGameContestEvent\u0010\u001a\u0012\u0013\n\u000fk_EClanIRLEvent\u0010\u001b\u0012\u0014\n\u0010k_EClanNewsEvent\u0010\u001c\u0012\u001b\n\u0017k_EClanBetaReleaseEvent\u0010\u001d\u0012$\n k_EClanInGameContentReleaseEvent\u0010\u001e\u0012\u0014\n\u0010k_EClanFreeTrial\u0010\u001f\u0012\u0018\n\u0014k_EClanSeasonRelease\u0010 \u0012\u0017\n\u0013k_EClanSeasonUpdate\u0010!\u0012\u0019\n\u0015k_EClanCrosspostEvent\u0010\"\u0012\u001d\n\u0019k_EClanInGameEventGeneral\u0010#*\u0081\u0001\n\u001cPartnerEventNotificationType\u0012\u0011\n\rk_EEventStart\u0010\u0000\u0012\u001a\n\u0016k_EEventBroadcastStart\u0010\u0001\u0012\u0016\n\u0012k_EEventMatchStart\u0010\u0002\u0012\u001a\n\u0016k_EEventPartnerMaxType\u0010\u0003:A\n\u0012msgpool_soft_limit\u0012\u001f.google.protobuf.MessageOptions\u0018\u00d0\u0086\u0003 \u0001(\u0005:\u000232:B\n\u0012msgpool_hard_limit\u0012\u001f.google.protobuf.MessageOptions\u0018\u00d1\u0086\u0003 \u0001(\u0005:\u0003384:C\n\u0014force_php_generation\u0012\u001c.google.protobuf.FileOptions\u0018\u00d0\u0086\u0003 \u0001(\u0008:\u0005false:H\n\u0018php_output_always_number\u0012\u001d.google.protobuf.FieldOptions\u0018\u00e4\u0086\u0003 \u0001(\u0008:\u0005false:J\n\u001aallow_field_named_steam_id\u0012\u001d.google.protobuf.FieldOptions\u0018\u00e8\u0086\u0003 \u0001(\u0008:\u0005falseB3\n,in.dragonbra.javasteam.protobufs.steamclientH\u0001\u0088\u0001\u0000"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33753
    .local v1, "descriptorData":[Ljava/lang/String;
    new-array v2, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33756
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    aput-object v4, v2, v3

    .line 33754
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33759
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33760
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "V4"

    aput-object v7, v6, v3

    const-string v7, "V6"

    aput-object v7, v6, v0

    const-string v7, "Ip"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddress_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33765
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33766
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "OriginalIpAddress"

    aput-object v7, v6, v3

    const-string v7, "Bucket"

    aput-object v7, v6, v0

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgIPAddressBucket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33771
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33772
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "DstGcidQueue"

    aput-object v7, v6, v3

    const-string v7, "DstGcDirIndex"

    aput-object v7, v6, v0

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgGCRoutingProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33777
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33778
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0x23

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Steamid"

    aput-object v7, v6, v3

    const-string v7, "ClientSessionid"

    aput-object v7, v6, v0

    const-string v7, "RoutingAppid"

    aput-object v7, v6, v8

    const-string v7, "JobidSource"

    aput-object v7, v6, v5

    const-string v7, "JobidTarget"

    const/4 v9, 0x4

    aput-object v7, v6, v9

    const-string v7, "TargetJobName"

    const/4 v10, 0x5

    aput-object v7, v6, v10

    const-string v7, "SeqNum"

    const/4 v11, 0x6

    aput-object v7, v6, v11

    const/4 v7, 0x7

    const-string v12, "Eresult"

    aput-object v12, v6, v7

    const-string v13, "ErrorMessage"

    const/16 v14, 0x8

    aput-object v13, v6, v14

    const-string v13, "AuthAccountFlags"

    const/16 v15, 0x9

    aput-object v13, v6, v15

    const-string v13, "TokenSource"

    const/16 v14, 0xa

    aput-object v13, v6, v14

    const-string v13, "AdminSpoofingUser"

    const/16 v14, 0xb

    aput-object v13, v6, v14

    const-string v13, "TransportError"

    const/16 v14, 0xc

    aput-object v13, v6, v14

    const-string v13, "Messageid"

    const/16 v14, 0xd

    aput-object v13, v6, v14

    const-string v13, "PublisherGroupId"

    const/16 v14, 0xe

    aput-object v13, v6, v14

    const-string v13, "Sysid"

    const/16 v14, 0xf

    aput-object v13, v6, v14

    const-string v13, "TraceTag"

    const/16 v14, 0x10

    aput-object v13, v6, v14

    const-string v13, "WebapiKeyId"

    const/16 v14, 0x11

    aput-object v13, v6, v14

    const-string v13, "IsFromExternalSource"

    const/16 v14, 0x12

    aput-object v13, v6, v14

    const-string v13, "ForwardToSysid"

    const/16 v14, 0x13

    aput-object v13, v6, v14

    const/16 v13, 0x14

    const-string v18, "CmSysid"

    aput-object v18, v6, v13

    const/16 v13, 0x15

    const-string v18, "LauncherType"

    aput-object v18, v6, v13

    const/16 v13, 0x16

    const-string v18, "Realm"

    aput-object v18, v6, v13

    const/16 v13, 0x17

    const-string v18, "TimeoutMs"

    aput-object v18, v6, v13

    const/16 v13, 0x18

    const-string v18, "DebugSource"

    aput-object v18, v6, v13

    const/16 v13, 0x19

    const-string v18, "DebugSourceStringIndex"

    aput-object v18, v6, v13

    const/16 v13, 0x1a

    const-string v18, "TokenId"

    aput-object v18, v6, v13

    const/16 v13, 0x1b

    const-string v18, "RoutingGc"

    aput-object v18, v6, v13

    const/16 v13, 0x1c

    const-string v18, "SessionDisposition"

    aput-object v18, v6, v13

    const/16 v13, 0x1d

    const-string v18, "WgToken"

    aput-object v18, v6, v13

    const/16 v13, 0x1e

    const-string v18, "WebuiAuthKey"

    aput-object v18, v6, v13

    const/16 v13, 0x1f

    const-string v18, "ExcludeClientSessionids"

    aput-object v18, v6, v13

    const/16 v13, 0x20

    const-string v18, "Ip"

    aput-object v18, v6, v13

    const/16 v13, 0x21

    const-string v18, "IpV6"

    aput-object v18, v6, v13

    const/16 v13, 0x22

    const-string v18, "IpAddr"

    aput-object v18, v6, v13

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtoBufHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33783
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33784
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v8, [Ljava/lang/String;

    const-string v13, "Hdr"

    aput-object v13, v6, v3

    const-string v13, "Payload"

    aput-object v13, v6, v0

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33788
    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33789
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33790
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v10, [Ljava/lang/String;

    const-string v13, "SysidSource"

    aput-object v13, v6, v3

    const-string v13, "IsFbsUniverse"

    aput-object v13, v6, v0

    const-string v13, "JobidSource"

    aput-object v13, v6, v8

    aput-object v12, v6, v5

    const-string v13, "ErrorMessage"

    aput-object v13, v6, v9

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKubeRPCPacket_Hdr_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33795
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33796
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v8, [Ljava/lang/String;

    const-string v13, "SizeUnzipped"

    aput-object v13, v6, v3

    const-string v13, "MessageBody"

    aput-object v13, v6, v0

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgMulti_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33801
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33802
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v13, "MessageBody"

    aput-object v13, v6, v3

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgProtobufWrapped_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33807
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33808
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v15, [Ljava/lang/String;

    const-string v13, "Estate"

    aput-object v13, v6, v3

    aput-object v12, v6, v0

    const-string v12, "Steamid"

    aput-object v12, v6, v8

    const-string v12, "Gameid"

    aput-object v12, v6, v5

    const-string v12, "HSteamPipe"

    aput-object v12, v6, v9

    const-string v12, "TicketCrc"

    aput-object v12, v6, v10

    const-string v12, "Ticket"

    aput-object v12, v6, v11

    const-string v12, "ServerSecret"

    aput-object v12, v6, v7

    const-string v12, "TicketType"

    const/16 v13, 0x8

    aput-object v12, v6, v13

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAuthTicket_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33813
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33814
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0xf

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, "Appid"

    aput-object v6, v12, v3

    const-string v6, "Name"

    aput-object v6, v12, v0

    const-string v6, "Icon"

    aput-object v6, v12, v8

    const-string v6, "Tool"

    aput-object v6, v12, v5

    const-string v6, "Demo"

    aput-object v6, v12, v9

    const-string v6, "Media"

    aput-object v6, v12, v10

    const-string v6, "CommunityVisibleStats"

    aput-object v6, v12, v11

    const-string v6, "FriendlyName"

    aput-object v6, v12, v7

    const-string v6, "Propagation"

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const-string v6, "HasAdultContent"

    aput-object v6, v12, v15

    const-string v6, "IsVisibleInSteamChina"

    const/16 v13, 0xa

    aput-object v6, v12, v13

    const-string v6, "AppType"

    const/16 v13, 0xb

    aput-object v6, v12, v13

    const-string v6, "HasAdultContentSex"

    const/16 v13, 0xc

    aput-object v6, v12, v13

    const-string v6, "HasAdultContentViolence"

    const/16 v13, 0xd

    aput-object v6, v12, v13

    const-string v6, "ContentDescriptorids"

    const/16 v13, 0xe

    aput-object v6, v12, v13

    invoke-direct {v2, v4, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCDDBAppDetailCommon_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33819
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33820
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0x11

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, "EditInfo"

    aput-object v6, v12, v3

    const-string v6, "Publish"

    aput-object v6, v12, v0

    const-string v6, "ViewErrorData"

    aput-object v6, v12, v8

    const-string v6, "Download"

    aput-object v6, v12, v5

    const-string v6, "UploadCdkeys"

    aput-object v6, v12, v9

    const-string v6, "GenerateCdkeys"

    aput-object v6, v12, v10

    const-string v6, "ViewFinancials"

    aput-object v6, v12, v11

    const-string v6, "ManageCeg"

    aput-object v6, v12, v7

    const-string v6, "ManageSigning"

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const-string v6, "ManageCdkeys"

    aput-object v6, v12, v15

    const-string v6, "EditMarketing"

    const/16 v13, 0xa

    aput-object v6, v12, v13

    const-string v6, "EconomySupport"

    const/16 v13, 0xb

    aput-object v6, v12, v13

    const-string v6, "EconomySupportSupervisor"

    const/16 v13, 0xc

    aput-object v6, v12, v13

    const-string v6, "ManagePricing"

    const/16 v13, 0xd

    aput-object v6, v12, v13

    const-string v6, "BroadcastLive"

    const/16 v13, 0xe

    aput-object v6, v12, v13

    const-string v6, "ViewMarketingTraffic"

    const/16 v13, 0xf

    aput-object v6, v12, v13

    const-string v6, "EditStoreDisplayContent"

    const/16 v13, 0x10

    aput-object v6, v12, v13

    invoke-direct {v2, v4, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgAppRights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33825
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33826
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0xe

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, "SupportedLanguages"

    aput-object v6, v12, v3

    const-string v6, "PlatformWindows"

    aput-object v6, v12, v0

    const-string v6, "PlatformMac"

    aput-object v6, v12, v8

    const-string v6, "PlatformLinux"

    aput-object v6, v12, v5

    const-string v6, "VrContent"

    aput-object v6, v12, v9

    const-string v6, "AdultContentViolence"

    aput-object v6, v12, v10

    const-string v6, "AdultContentSex"

    aput-object v6, v12, v11

    const-string v6, "TimestampUpdated"

    aput-object v6, v12, v7

    const-string v6, "TagidsCurated"

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const-string v6, "TagidsFiltered"

    aput-object v6, v12, v15

    const-string v6, "WebsiteTitle"

    const/16 v13, 0xa

    aput-object v6, v12, v13

    const-string v6, "WebsiteUrl"

    const/16 v13, 0xb

    aput-object v6, v12, v13

    const-string v6, "DiscussionUrl"

    const/16 v16, 0xc

    aput-object v6, v12, v16

    const-string v6, "ShowBroadcast"

    const/16 v16, 0xd

    aput-object v6, v12, v16

    invoke-direct {v2, v4, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCuratorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33831
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33832
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v8, [Ljava/lang/String;

    const-string v12, "Language"

    aput-object v12, v6, v3

    const-string v12, "LocalizedString"

    aput-object v12, v6, v0

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CLocalizationToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33837
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33838
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0xa

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, "Clanid"

    aput-object v6, v12, v3

    const-string v6, "EventGid"

    aput-object v6, v12, v0

    const-string v6, "AnnouncementGid"

    aput-object v6, v12, v8

    const-string v6, "RtimeStart"

    aput-object v6, v12, v5

    const-string v6, "RtimeEnd"

    aput-object v6, v12, v9

    const-string v6, "PriorityScore"

    aput-object v6, v12, v10

    const-string v6, "Type"

    aput-object v6, v12, v11

    const-string v6, "ClampRangeSlot"

    aput-object v6, v12, v7

    const-string v6, "Appid"

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const-string v6, "Rtime32LastModified"

    aput-object v6, v12, v15

    invoke-direct {v2, v4, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventUserNewsTuple_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33843
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33844
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v9, [Ljava/lang/String;

    const-string v12, "RtimeBefore"

    aput-object v12, v6, v3

    const-string v12, "RtimeAfter"

    aput-object v12, v6, v0

    const-string v12, "Qualified"

    aput-object v12, v6, v8

    const-string v12, "Events"

    aput-object v12, v6, v5

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanMatchEventByRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33849
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xe

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33850
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0x11

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, "Gid"

    aput-object v6, v12, v3

    const-string v6, "Clanid"

    aput-object v6, v12, v0

    const-string v6, "Posterid"

    aput-object v6, v12, v8

    const-string v6, "Headline"

    aput-object v6, v12, v5

    const-string v6, "Posttime"

    aput-object v6, v12, v9

    const-string v6, "Updatetime"

    aput-object v6, v12, v10

    const-string v6, "Body"

    aput-object v6, v12, v11

    const-string v6, "Commentcount"

    aput-object v6, v12, v7

    const-string v6, "Tags"

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const-string v6, "Language"

    aput-object v6, v12, v15

    const-string v6, "Hidden"

    const/16 v13, 0xa

    aput-object v6, v12, v13

    const-string v6, "ForumTopicId"

    const/16 v13, 0xb

    aput-object v6, v12, v13

    const-string v6, "EventGid"

    const/16 v13, 0xc

    aput-object v6, v12, v13

    const-string v6, "Voteupcount"

    const/16 v13, 0xd

    aput-object v6, v12, v13

    const-string v6, "Votedowncount"

    const/16 v13, 0xe

    aput-object v6, v12, v13

    const-string v6, "BanCheckResult"

    const/16 v13, 0xf

    aput-object v6, v12, v13

    const-string v6, "Banned"

    const/16 v17, 0x10

    aput-object v6, v12, v17

    invoke-direct {v2, v4, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CCommunity_ClanAnnouncementInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33855
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33856
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0x1f

    new-array v6, v6, [Ljava/lang/String;

    const-string v12, "Gid"

    aput-object v12, v6, v3

    const-string v12, "ClanSteamid"

    aput-object v12, v6, v0

    const-string v12, "EventName"

    aput-object v12, v6, v8

    const-string v12, "EventType"

    aput-object v12, v6, v5

    const-string v12, "Appid"

    aput-object v12, v6, v9

    const-string v12, "ServerAddress"

    aput-object v12, v6, v10

    const-string v12, "ServerPassword"

    aput-object v12, v6, v11

    const-string v12, "Rtime32StartTime"

    aput-object v12, v6, v7

    const-string v12, "Rtime32EndTime"

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const-string v12, "CommentCount"

    aput-object v12, v6, v15

    const-string v12, "CreatorSteamid"

    const/16 v13, 0xa

    aput-object v12, v6, v13

    const-string v12, "LastUpdateSteamid"

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-string v12, "EventNotes"

    const/16 v13, 0xc

    aput-object v12, v6, v13

    const-string v12, "Jsondata"

    const/16 v13, 0xd

    aput-object v12, v6, v13

    const-string v12, "AnnouncementBody"

    const/16 v13, 0xe

    aput-object v12, v6, v13

    const-string v12, "Published"

    const/16 v13, 0xf

    aput-object v12, v6, v13

    const-string v12, "Hidden"

    const/16 v13, 0x10

    aput-object v12, v6, v13

    const-string v12, "Rtime32VisibilityStart"

    const/16 v13, 0x11

    aput-object v12, v6, v13

    const-string v12, "Rtime32VisibilityEnd"

    const/16 v13, 0x12

    aput-object v12, v6, v13

    const-string v12, "BroadcasterAccountid"

    aput-object v12, v6, v14

    const/16 v12, 0x14

    const-string v13, "FollowerCount"

    aput-object v13, v6, v12

    const/16 v12, 0x15

    const-string v13, "IgnoreCount"

    aput-object v13, v6, v12

    const/16 v12, 0x16

    const-string v13, "ForumTopicId"

    aput-object v13, v6, v12

    const/16 v12, 0x17

    const-string v13, "Rtime32LastModified"

    aput-object v13, v6, v12

    const/16 v12, 0x18

    const-string v13, "NewsPostGid"

    aput-object v13, v6, v12

    const/16 v12, 0x19

    const-string v13, "RtimeModReviewed"

    aput-object v13, v6, v12

    const/16 v12, 0x1a

    const-string v13, "FeaturedAppTagid"

    aput-object v13, v6, v12

    const/16 v12, 0x1b

    const-string v13, "ReferencedAppids"

    aput-object v13, v6, v12

    const/16 v12, 0x1c

    const-string v13, "BuildId"

    aput-object v13, v6, v12

    const/16 v12, 0x1d

    const-string v13, "BuildBranch"

    aput-object v13, v6, v12

    const/16 v12, 0x1e

    const-string v13, "Unlisted"

    aput-object v13, v6, v12

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CClanEventData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33861
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33862
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0xa

    new-array v12, v6, [Ljava/lang/String;

    const-string v6, "FirstName"

    aput-object v6, v12, v3

    const-string v6, "LastName"

    aput-object v6, v12, v0

    const-string v6, "Address1"

    aput-object v6, v12, v8

    const-string v6, "Address2"

    aput-object v6, v12, v5

    const-string v6, "City"

    aput-object v6, v12, v9

    const-string v6, "UsState"

    aput-object v6, v12, v10

    const-string v6, "CountryCode"

    aput-object v6, v12, v11

    const-string v6, "Postcode"

    aput-object v6, v12, v7

    const-string v6, "ZipPlus4"

    const/16 v13, 0x8

    aput-object v6, v12, v13

    const-string v6, "Phone"

    aput-object v6, v12, v15

    invoke-direct {v2, v4, v12}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CBilling_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33867
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33868
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const-string v12, "Packageid"

    aput-object v12, v6, v3

    const-string v12, "ReservationState"

    aput-object v12, v6, v0

    const-string v12, "QueuePosition"

    aput-object v12, v6, v8

    const-string v12, "TotalQueueSize"

    aput-object v12, v6, v5

    const-string v12, "ReservationCountryCode"

    aput-object v12, v6, v9

    const-string v12, "Expired"

    aput-object v12, v6, v10

    const-string v10, "TimeExpires"

    aput-object v10, v6, v11

    const-string v10, "TimeReserved"

    aput-object v10, v6, v7

    const-string v7, "RtimeEstimatedNotification"

    const/16 v10, 0x8

    aput-object v7, v6, v10

    const-string v7, "NotificatonToken"

    aput-object v7, v6, v15

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CPackageReservationStatus_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33873
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33874
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "Name"

    aput-object v7, v6, v3

    const-string v7, "Value"

    aput-object v7, v6, v0

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValuePair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33879
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33880
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "Pairs"

    aput-object v7, v6, v3

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_CMsgKeyValueSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33885
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33886
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v0, [Ljava/lang/String;

    const-string v7, "ContentDescriptorsToExclude"

    aput-object v7, v6, v3

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33890
    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33891
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33892
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "ContentDescriptorid"

    aput-object v7, v6, v3

    const-string v7, "TimestampAdded"

    aput-object v7, v6, v0

    invoke-direct {v2, v4, v6}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->internal_static_UserContentDescriptorPreferences_ContentDescriptor_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 33896
    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolSoftLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 33897
    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolHardLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 33898
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->forcePhpGeneration:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 33899
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->phpOutputAlwaysNumber:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 33900
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->allowFieldNamedSteamId:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 33901
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 33902
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33903
    .end local v1    # "descriptorData":[Ljava/lang/String;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 33559
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .line 30
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 32
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolSoftLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 22
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->msgpoolHardLimit:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 23
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->forcePhpGeneration:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 24
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->phpOutputAlwaysNumber:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 25
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->allowFieldNamedSteamId:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 26
    return-void
.end method
