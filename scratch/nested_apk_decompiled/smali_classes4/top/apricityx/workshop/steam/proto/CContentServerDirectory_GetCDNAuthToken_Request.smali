.class public final Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CContentServerDirectory_GetCDNAuthToken_Request.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

.field public static final DEPOT_ID_FIELD_NUMBER:I = 0x1

.field public static final HOST_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private depotId_:I

.field private hostName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearAppId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->clearAppId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDepotId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->clearDepotId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHostName(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->clearHostName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->setAppId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDepotId(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->setDepotId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHostName(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->setHostName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHostNameBytes(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->setHostNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 429
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;-><init>()V

    .line 432
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    .line 433
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 435
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hostName_:Ljava/lang/String;

    .line 19
    return-void
.end method

.method private clearAppId()V
    .locals 1

    .line 140
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->appId_:I

    .line 142
    return-void
.end method

.method private clearDepotId()V
    .locals 1

    .line 51
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->depotId_:I

    .line 53
    return-void
.end method

.method private clearHostName()V
    .locals 1

    .line 97
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    .line 98
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->getHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hostName_:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1

    .line 438
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1

    .line 221
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    .line 224
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;",
            ">;"
        }
    .end annotation

    .line 444
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 133
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    .line 134
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->appId_:I

    .line 135
    return-void
.end method

.method private setDepotId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    .line 45
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->depotId_:I

    .line 46
    return-void
.end method

.method private setHostName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    .line 91
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hostName_:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private setHostNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hostName_:Ljava/lang/String;

    .line 107
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    .line 108
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 377
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 422
    throw v1

    .line 415
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 400
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 401
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;>;"
    if-nez v0, :cond_1

    .line 402
    const-class v1, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    monitor-enter v1

    .line 403
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 404
    if-nez v0, :cond_0

    .line 405
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 408
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 410
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 412
    :cond_1
    :goto_0
    return-object v0

    .line 397
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    return-object v0

    .line 385
    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "depotId_"

    const-string v2, "hostName_"

    const-string v3, "appId_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u100b\u0002"

    .line 394
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 382
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request$Builder-IA;)V

    return-object v0

    .line 379
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;-><init>()V

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

.method public getAppId()I
    .locals 1

    .line 126
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->appId_:I

    return v0
.end method

.method public getDepotId()I
    .locals 1

    .line 37
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->depotId_:I

    return v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hostName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHostNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 80
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->hostName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 118
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDepotId()Z
    .locals 2

    .line 29
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHostName()Z
    .locals 1

    .line 63
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CContentServerDirectory_GetCDNAuthToken_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
