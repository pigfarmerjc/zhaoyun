.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CPlayer_GetMiniProfileBackground_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAMID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile language_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private steamid_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->steamid_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 29093
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 29099
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 29093
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 29649
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29657
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 29105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 29124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->steamid_:J

    .line 29143
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    .line 29191
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedIsInitialized:B

    .line 29106
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    .line 29107
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

    .line 29103
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 29124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->steamid_:J

    .line 29143
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    .line 29191
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedIsInitialized:B

    .line 29104
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1

    .line 29653
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29111
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetMiniProfileBackground_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;
    .locals 1

    .line 29352
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29355
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29324
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 29325
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29324
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29332
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 29333
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29332
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29291
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29297
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29338
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 29339
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29338
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29345
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 29346
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29345
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29311
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 29312
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29311
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29318
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 29319
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29318
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29280
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29286
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29301
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29307
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;",
            ">;"
        }
    .end annotation

    .line 29679
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29234
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 29235
    return v0

    .line 29237
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    if-nez v1, :cond_1

    .line 29238
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 29240
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    .line 29242
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->hasSteamid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 29243
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29244
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getSteamid()J

    move-result-wide v2

    .line 29245
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 29247
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->hasLanguage()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->hasLanguage()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 29248
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->hasLanguage()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 29249
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 29250
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 29252
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 29253
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 29087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;
    .locals 1

    .line 29689
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 4

    .line 29159
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    .line 29160
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29161
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 29163
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 29165
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29166
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29167
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    .line 29169
    :cond_1
    return-object v2
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 29179
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    .line 29180
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29181
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 29182
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 29184
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    .line 29185
    return-object v1

    .line 29187
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;",
            ">;"
        }
    .end annotation

    .line 29684
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 29216
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedSize:I

    .line 29217
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 29219
    :cond_0
    const/4 v0, 0x0

    .line 29220
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 29221
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->steamid_:J

    .line 29222
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29224
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 29225
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29227
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 29228
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedSize:I

    .line 29229
    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 29139
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->steamid_:J

    return-wide v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 29151
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 29131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 29258
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 29259
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedHashCode:I

    return v0

    .line 29261
    :cond_0
    const/16 v0, 0x29

    .line 29262
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 29263
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29264
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 29265
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 29266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getSteamid()J

    move-result-wide v2

    .line 29265
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 29268
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29269
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 29270
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 29272
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 29273
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedHashCode:I

    .line 29274
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 29117
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetMiniProfileBackground_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    .line 29118
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 29117
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 29194
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedIsInitialized:B

    .line 29195
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 29196
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 29198
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->memoizedIsInitialized:B

    .line 29199
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 29087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29087
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;
    .locals 1

    .line 29350
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 29366
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder-IA;)V

    .line 29367
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 29087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;
    .locals 2

    .line 29359
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 29360
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request$Builder;

    move-result-object v0

    .line 29359
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

    .line 29205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 29206
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->steamid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 29208
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 29209
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->language_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29211
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetMiniProfileBackground_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 29212
    return-void
.end method
