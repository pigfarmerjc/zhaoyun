.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_AccessToken_GenerateForApp_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_RequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final RENEWAL_TYPE_FIELD_NUMBER:I = 0x3

.field public static final STEAMID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private refreshToken_:Ljava/lang/String;

.field private renewalType_:I

.field private steamid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->clearRefreshToken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRenewalType(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->clearRenewalType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->clearSteamid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRefreshToken(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->setRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRefreshTokenBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRenewalType(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->setRenewalType(Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->setSteamid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 431
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;-><init>()V

    .line 434
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    .line 435
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 437
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->refreshToken_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearRefreshToken()V
    .locals 1

    .line 63
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    .line 64
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->refreshToken_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private clearRenewalType()V
    .locals 1

    .line 141
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->renewalType_:I

    .line 143
    return-void
.end method

.method private clearSteamid()V
    .locals 2

    .line 106
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->steamid_:J

    .line 108
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1

    .line 440
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1

    .line 222
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    .line 225
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;",
            ">;"
        }
    .end annotation

    .line 446
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRefreshToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    .line 57
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->refreshToken_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private setRefreshTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->refreshToken_:Ljava/lang/String;

    .line 73
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    .line 74
    return-void
.end method

.method private setRenewalType(Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    .line 134
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->getNumber()I

    move-result v0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->renewalType_:I

    .line 135
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    .line 136
    return-void
.end method

.method private setSteamid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 99
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    .line 100
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->steamid_:J

    .line 101
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 378
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 424
    throw v1

    .line 417
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 402
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 403
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;>;"
    if-nez v0, :cond_1

    .line 404
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    monitor-enter v1

    .line 405
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 406
    if-nez v0, :cond_0

    .line 407
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 410
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 412
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 414
    :cond_1
    :goto_0
    return-object v0

    .line 399
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    return-object v0

    .line 386
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "refreshToken_"

    const-string v2, "steamid_"

    const-string v3, "renewalType_"

    .line 391
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 393
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1005\u0001\u0003\u180c\u0002"

    .line 396
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 383
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request$Builder-IA;)V

    return-object v0

    .line 380
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;-><init>()V

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

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->refreshToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->refreshToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRenewalType()Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
    .locals 2

    .line 126
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->renewalType_:I

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    move-result-object v0

    .line 127
    .local v0, "result":Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;
    if-nez v0, :cond_0

    sget-object v1, Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;->k_ETokenRenewalType_None:Ltop/apricityx/workshop/steam/proto/ETokenRenewalType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSteamid()J
    .locals 2

    .line 92
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->steamid_:J

    return-wide v0
.end method

.method public hasRefreshToken()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRenewalType()Z
    .locals 1

    .line 118
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 84
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_AccessToken_GenerateForApp_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
