.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_PollAuthSessionStatus_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_TO_REVOKE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private clientId_:J

.field private requestId_:Lcom/google/protobuf/ByteString;

.field private tokenToRevoke_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->clearClientId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRequestId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->clearRequestId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTokenToRevoke(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->clearTokenToRevoke()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->setClientId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRequestId(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->setRequestId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTokenToRevoke(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->setTokenToRevoke(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 388
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;-><init>()V

    .line 391
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    .line 392
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 394
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->requestId_:Lcom/google/protobuf/ByteString;

    .line 19
    return-void
.end method

.method private clearClientId()V
    .locals 2

    .line 51
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->clientId_:J

    .line 53
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 86
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    .line 87
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->getRequestId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->requestId_:Lcom/google/protobuf/ByteString;

    .line 88
    return-void
.end method

.method private clearTokenToRevoke()V
    .locals 2

    .line 120
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->tokenToRevoke_:J

    .line 122
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1

    .line 397
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    .locals 1

    .line 201
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    .line 204
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 127
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 152
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;",
            ">;"
        }
    .end annotation

    .line 403
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    .line 45
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->clientId_:J

    .line 46
    return-void
.end method

.method private setRequestId(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 79
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    .line 80
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->requestId_:Lcom/google/protobuf/ByteString;

    .line 81
    return-void
.end method

.method private setTokenToRevoke(J)V
    .locals 1
    .param p1, "value"    # J

    .line 113
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    .line 114
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->tokenToRevoke_:J

    .line 115
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 336
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 381
    throw v1

    .line 374
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 359
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 360
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;>;"
    if-nez v0, :cond_1

    .line 361
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    monitor-enter v1

    .line 362
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 363
    if-nez v0, :cond_0

    .line 364
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 367
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 369
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 371
    :cond_1
    :goto_0
    return-object v0

    .line 356
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    return-object v0

    .line 344
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "clientId_"

    const-string v2, "requestId_"

    const-string v3, "tokenToRevoke_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 350
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100a\u0001\u0003\u1005\u0002"

    .line 353
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 341
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request$Builder-IA;)V

    return-object v0

    .line 338
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;-><init>()V

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

.method public getClientId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->clientId_:J

    return-wide v0
.end method

.method public getRequestId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 71
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->requestId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTokenToRevoke()J
    .locals 2

    .line 106
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->tokenToRevoke_:J

    return-wide v0
.end method

.method public hasClientId()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRequestId()Z
    .locals 1

    .line 63
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokenToRevoke()Z
    .locals 1

    .line 98
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_PollAuthSessionStatus_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
