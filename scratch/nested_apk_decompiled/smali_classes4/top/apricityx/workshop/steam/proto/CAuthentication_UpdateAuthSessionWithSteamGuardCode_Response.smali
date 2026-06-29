.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_ResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final AGREEMENT_SESSION_URL_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private agreementSessionUrl_:Ljava/lang/String;

.field private bitField0_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->clearAgreementSessionUrl()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAgreementSessionUrl(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->setAgreementSessionUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAgreementSessionUrlBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->setAgreementSessionUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 286
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;-><init>()V

    .line 289
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    .line 290
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 292
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->agreementSessionUrl_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearAgreementSessionUrl()V
    .locals 1

    .line 63
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->bitField0_:I

    .line 64
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->getAgreementSessionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->agreementSessionUrl_:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1

    .line 295
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;
    .locals 1

    .line 153
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    .line 156
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;",
            ">;"
        }
    .end annotation

    .line 301
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAgreementSessionUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->bitField0_:I

    .line 57
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->agreementSessionUrl_:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private setAgreementSessionUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->agreementSessionUrl_:Ljava/lang/String;

    .line 73
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->bitField0_:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 237
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 279
    throw v1

    .line 272
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 257
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 258
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;>;"
    if-nez v0, :cond_1

    .line 259
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    monitor-enter v1

    .line 260
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 261
    if-nez v0, :cond_0

    .line 262
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 265
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 269
    :cond_1
    :goto_0
    return-object v0

    .line 254
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    return-object v0

    .line 245
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "agreementSessionUrl_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 249
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0000\u0007\u1008\u0000"

    .line 251
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 242
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response$Builder-IA;)V

    return-object v0

    .line 239
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;-><init>()V

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

.method public getAgreementSessionUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->agreementSessionUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getAgreementSessionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->agreementSessionUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAgreementSessionUrl()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_UpdateAuthSessionWithSteamGuardCode_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
