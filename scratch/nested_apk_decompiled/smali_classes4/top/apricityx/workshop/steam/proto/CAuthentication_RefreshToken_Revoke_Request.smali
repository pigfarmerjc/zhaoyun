.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_RefreshToken_Revoke_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_RequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVOKE_ACTION_FIELD_NUMBER:I = 0x3

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x4

.field public static final STEAMID_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private revokeAction_:I

.field private signature_:Lcom/google/protobuf/ByteString;

.field private steamid_:J

.field private tokenId_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearRevokeAction(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->clearRevokeAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSignature(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->clearSignature()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->clearSteamid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTokenId(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->clearTokenId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRevokeAction(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->setRevokeAction(Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSignature(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->setSignature(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->setSteamid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTokenId(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->setTokenId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 462
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;-><init>()V

    .line 465
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    .line 466
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 468
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->revokeAction_:I

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->signature_:Lcom/google/protobuf/ByteString;

    .line 20
    return-void
.end method

.method private clearRevokeAction()V
    .locals 1

    .line 121
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    .line 122
    const/4 v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->revokeAction_:I

    .line 123
    return-void
.end method

.method private clearSignature()V
    .locals 1

    .line 156
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    .line 157
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->signature_:Lcom/google/protobuf/ByteString;

    .line 158
    return-void
.end method

.method private clearSteamid()V
    .locals 2

    .line 86
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->steamid_:J

    .line 88
    return-void
.end method

.method private clearTokenId()V
    .locals 2

    .line 52
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->tokenId_:J

    .line 54
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1

    .line 471
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1

    .line 237
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    .line 240
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;",
            ">;"
        }
    .end annotation

    .line 477
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRevokeAction(Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;

    .line 114
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;->getNumber()I

    move-result v0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->revokeAction_:I

    .line 115
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    .line 116
    return-void
.end method

.method private setSignature(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 149
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    .line 150
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->signature_:Lcom/google/protobuf/ByteString;

    .line 151
    return-void
.end method

.method private setSteamid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 79
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    .line 80
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->steamid_:J

    .line 81
    return-void
.end method

.method private setTokenId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 45
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    .line 46
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->tokenId_:J

    .line 47
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 408
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 455
    throw v1

    .line 448
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 433
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 434
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;>;"
    if-nez v0, :cond_1

    .line 435
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    monitor-enter v1

    .line 436
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 437
    if-nez v0, :cond_0

    .line 438
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 441
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 443
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 445
    :cond_1
    :goto_0
    return-object v0

    .line 430
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    return-object v0

    .line 416
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "tokenId_"

    const-string v3, "steamid_"

    const-string v4, "revokeAction_"

    .line 421
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v5

    const-string v6, "signature_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 424
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u100a\u0003"

    .line 427
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 413
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request$Builder-IA;)V

    return-object v0

    .line 410
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;-><init>()V

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

.method public getRevokeAction()Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;
    .locals 2

    .line 106
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->revokeAction_:I

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;->forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;

    move-result-object v0

    .line 107
    .local v0, "result":Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;
    if-nez v0, :cond_0

    sget-object v1, Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;->k_EAuthTokenRevokePermanent:Ltop/apricityx/workshop/steam/proto/EAuthTokenRevokeAction;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 141
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->signature_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSteamid()J
    .locals 2

    .line 72
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->steamid_:J

    return-wide v0
.end method

.method public getTokenId()J
    .locals 2

    .line 38
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->tokenId_:J

    return-wide v0
.end method

.method public hasRevokeAction()Z
    .locals 1

    .line 98
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSignature()Z
    .locals 1

    .line 133
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 64
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokenId()Z
    .locals 2

    .line 30
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_RefreshToken_Revoke_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
