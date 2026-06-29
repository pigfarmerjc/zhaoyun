.class public final Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgClientLogonResponse.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CELL_ID_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_SUPPLIED_STEAMID_FIELD_NUMBER:I = 0x14

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

.field public static final ERESULT_FIELD_NUMBER:I = 0x1

.field public static final HEARTBEAT_SECONDS_FIELD_NUMBER:I = 0x3

.field public static final IP_COUNTRY_CODE_FIELD_NUMBER:I = 0x15

.field public static final LEGACY_OUT_OF_GAME_HEARTBEAT_SECONDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_COUNTRY_FIELD_NUMBER:I = 0x10


# instance fields
.field private bitField0_:I

.field private cellId_:I

.field private clientSuppliedSteamid_:J

.field private eresult_:I

.field private heartbeatSeconds_:I

.field private ipCountryCode_:Ljava/lang/String;

.field private legacyOutOfGameHeartbeatSeconds_:I

.field private userCountry_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearCellId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clearCellId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClientSuppliedSteamid(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clearClientSuppliedSteamid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clearEresult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeartbeatSeconds(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clearHeartbeatSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIpCountryCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clearIpCountryCode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacyOutOfGameHeartbeatSeconds(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clearLegacyOutOfGameHeartbeatSeconds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUserCountry(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clearUserCountry()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCellId(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setCellId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientSuppliedSteamid(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setClientSuppliedSteamid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEresult(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setEresult(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeartbeatSeconds(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setHeartbeatSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIpCountryCode(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setIpCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIpCountryCodeBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setIpCountryCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacyOutOfGameHeartbeatSeconds(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setLegacyOutOfGameHeartbeatSeconds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserCountry(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setUserCountry(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserCountryBytes(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->setUserCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 758
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;-><init>()V

    .line 761
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    .line 762
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 764
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->eresult_:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->userCountry_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private clearCellId()V
    .locals 1

    .line 155
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->cellId_:I

    .line 157
    return-void
.end method

.method private clearClientSuppliedSteamid()V
    .locals 2

    .line 244
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 245
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    .line 246
    return-void
.end method

.method private clearEresult()V
    .locals 1

    .line 53
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->eresult_:I

    .line 55
    return-void
.end method

.method private clearHeartbeatSeconds()V
    .locals 1

    .line 121
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->heartbeatSeconds_:I

    .line 123
    return-void
.end method

.method private clearIpCountryCode()V
    .locals 1

    .line 290
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 291
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getIpCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/String;

    .line 292
    return-void
.end method

.method private clearLegacyOutOfGameHeartbeatSeconds()V
    .locals 1

    .line 87
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    .line 89
    return-void
.end method

.method private clearUserCountry()V
    .locals 1

    .line 201
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 202
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getUserCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->userCountry_:Ljava/lang/String;

    .line 203
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1

    .line 767
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1

    .line 380
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    .line 383
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 326
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 338
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;",
            ">;"
        }
    .end annotation

    .line 773
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCellId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 148
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 149
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->cellId_:I

    .line 150
    return-void
.end method

.method private setClientSuppliedSteamid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 237
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 238
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    .line 239
    return-void
.end method

.method private setEresult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 47
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->eresult_:I

    .line 48
    return-void
.end method

.method private setHeartbeatSeconds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 114
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 115
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->heartbeatSeconds_:I

    .line 116
    return-void
.end method

.method private setIpCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 284
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private setIpCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 299
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/String;

    .line 300
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 301
    return-void
.end method

.method private setLegacyOutOfGameHeartbeatSeconds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 80
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 81
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    .line 82
    return-void
.end method

.method private setUserCountry(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 195
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->userCountry_:Ljava/lang/String;

    .line 196
    return-void
.end method

.method private setUserCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->userCountry_:Ljava/lang/String;

    .line 211
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    .line 212
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 701
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 751
    throw v1

    .line 744
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 729
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 730
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;>;"
    if-nez v0, :cond_1

    .line 731
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    monitor-enter v1

    .line 732
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 733
    if-nez v0, :cond_0

    .line 734
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 737
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 739
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 741
    :cond_1
    :goto_0
    return-object v0

    .line 726
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    return-object v0

    .line 709
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "eresult_"

    const-string v3, "legacyOutOfGameHeartbeatSeconds_"

    const-string v4, "heartbeatSeconds_"

    const-string v5, "cellId_"

    const-string v6, "userCountry_"

    const-string v7, "clientSuppliedSteamid_"

    const-string v8, "ipCountryCode_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 719
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0015\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0007\u100b\u0003\u0010\u1008\u0004\u0014\u1005\u0005\u0015\u1008\u0006"

    .line 723
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 706
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse$Builder-IA;)V

    return-object v0

    .line 703
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCellId()I
    .locals 1

    .line 141
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->cellId_:I

    return v0
.end method

.method public getClientSuppliedSteamid()J
    .locals 2

    .line 230
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->clientSuppliedSteamid_:J

    return-wide v0
.end method

.method public getEresult()I
    .locals 1

    .line 39
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->eresult_:I

    return v0
.end method

.method public getHeartbeatSeconds()I
    .locals 1

    .line 107
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->heartbeatSeconds_:I

    return v0
.end method

.method public getIpCountryCode()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 273
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->ipCountryCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLegacyOutOfGameHeartbeatSeconds()I
    .locals 1

    .line 73
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->legacyOutOfGameHeartbeatSeconds_:I

    return v0
.end method

.method public getUserCountry()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->userCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 184
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->userCountry_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCellId()Z
    .locals 1

    .line 133
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientSuppliedSteamid()Z
    .locals 1

    .line 222
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 31
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHeartbeatSeconds()Z
    .locals 1

    .line 99
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIpCountryCode()Z
    .locals 1

    .line 256
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyOutOfGameHeartbeatSeconds()Z
    .locals 1

    .line 65
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserCountry()Z
    .locals 1

    .line 167
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgClientLogonResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
