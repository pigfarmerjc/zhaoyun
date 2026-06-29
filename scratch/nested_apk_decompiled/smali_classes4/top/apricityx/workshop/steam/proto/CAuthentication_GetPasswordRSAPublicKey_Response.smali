.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_GetPasswordRSAPublicKey_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_ResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLICKEY_EXP_FIELD_NUMBER:I = 0x2

.field public static final PUBLICKEY_MOD_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private publickeyExp_:Ljava/lang/String;

.field private publickeyMod_:Ljava/lang/String;

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearPublickeyExp(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->clearPublickeyExp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPublickeyMod(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->clearPublickeyMod()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublickeyExp(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->setPublickeyExp(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublickeyExpBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->setPublickeyExpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublickeyMod(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->setPublickeyMod(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublickeyModBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->setPublickeyModBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 472
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;-><init>()V

    .line 475
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 476
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 478
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private clearPublickeyExp()V
    .locals 1

    .line 119
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    .line 120
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyExp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private clearPublickeyMod()V
    .locals 1

    .line 64
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    .line 65
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getPublickeyMod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 162
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    .line 164
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1

    .line 481
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1

    .line 243
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    .line 246
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;",
            ">;"
        }
    .end annotation

    .line 487
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPublickeyExp(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    .line 113
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/String;

    .line 114
    return-void
.end method

.method private setPublickeyExpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/String;

    .line 129
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    .line 130
    return-void
.end method

.method private setPublickeyMod(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    .line 58
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private setPublickeyModBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/String;

    .line 74
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    .line 75
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 155
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    .line 156
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    .line 157
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 420
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 465
    throw v1

    .line 458
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 443
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 444
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;>;"
    if-nez v0, :cond_1

    .line 445
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    monitor-enter v1

    .line 446
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 447
    if-nez v0, :cond_0

    .line 448
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 451
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 453
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 455
    :cond_1
    :goto_0
    return-object v0

    .line 440
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    return-object v0

    .line 428
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "publickeyMod_"

    const-string v2, "publickeyExp_"

    const-string v3, "timestamp_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 434
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002"

    .line 437
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 425
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response$Builder-IA;)V

    return-object v0

    .line 422
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;-><init>()V

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

.method public getPublickeyExp()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublickeyExpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 102
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyExp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublickeyMod()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublickeyModBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->publickeyMod_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 148
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->timestamp_:J

    return-wide v0
.end method

.method public hasPublickeyExp()Z
    .locals 1

    .line 85
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublickeyMod()Z
    .locals 2

    .line 30
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 140
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_GetPasswordRSAPublicKey_Response;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
