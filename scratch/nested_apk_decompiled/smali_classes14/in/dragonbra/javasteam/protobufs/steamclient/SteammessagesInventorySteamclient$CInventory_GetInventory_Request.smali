.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesInventorySteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CInventory_GetInventory_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;
    }
.end annotation


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAMID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private steamid_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->appid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->steamid_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 63
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 69
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 63
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 547
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 555
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->appid_:I

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->steamid_:J

    .line 130
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedIsInitialized:B

    .line 76
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 73
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->appid_:I

    .line 112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->steamid_:J

    .line 130
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedIsInitialized:B

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1

    .line 551
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 80
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_GetInventory_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;
    .locals 1

    .line 292
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 295
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 265
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 264
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 273
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 272
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 279
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 278
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 286
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 285
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 252
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 251
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 259
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 258
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;",
            ">;"
        }
    .end annotation

    .line 577
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 174
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 175
    return v0

    .line 177
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    if-nez v1, :cond_1

    .line 178
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 180
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    .line 182
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->hasAppid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 183
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getAppid()I

    move-result v2

    .line 185
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getAppid()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 187
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->hasSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 188
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getSteamid()J

    move-result-wide v2

    .line 190
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 192
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 193
    :cond_6
    return v0
.end method

.method public getAppid()I
    .locals 1

    .line 108
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;
    .locals 1

    .line 587
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;",
            ">;"
        }
    .end annotation

    .line 582
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 155
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedSize:I

    .line 156
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 160
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->appid_:I

    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 164
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->steamid_:J

    .line 165
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedSize:I

    .line 169
    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->steamid_:J

    return-wide v0
.end method

.method public hasAppid()Z
    .locals 2

    .line 100
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSteamid()Z
    .locals 1

    .line 119
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 198
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedHashCode:I

    return v0

    .line 201
    :cond_0
    const/16 v0, 0x29

    .line 202
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 205
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 207
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 209
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 210
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getSteamid()J

    move-result-wide v2

    .line 209
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 212
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedHashCode:I

    .line 214
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 86
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient;->-$$Nest$sfgetinternal_static_CInventory_GetInventory_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    .line 87
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 133
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedIsInitialized:B

    .line 134
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 135
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 137
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->memoizedIsInitialized:B

    .line 138
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;
    .locals 1

    .line 290
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 306
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder-IA;)V

    .line 307
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;
    .locals 2

    .line 299
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 300
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request$Builder;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->appid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 147
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 148
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->steamid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 150
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesInventorySteamclient$CInventory_GetInventory_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 151
    return-void
.end method
