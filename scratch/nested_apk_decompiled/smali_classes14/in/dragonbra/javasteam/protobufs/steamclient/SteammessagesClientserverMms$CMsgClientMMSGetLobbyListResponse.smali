.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverMms.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientMMSGetLobbyListResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$LobbyOrBuilder;
    }
.end annotation


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

.field public static final ERESULT_FIELD_NUMBER:I = 0x3

.field public static final LOBBIES_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private eresult_:I

.field private lobbies_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlobbies_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->appId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->eresult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlobbies_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 10218
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 10224
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10218
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 12416
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 12424
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10230
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11610
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->appId_:I

    .line 11629
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->eresult_:I

    .line 11688
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedIsInitialized:B

    .line 10231
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->eresult_:I

    .line 10232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    .line 10233
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 10228
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 11610
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->appId_:I

    .line 11629
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->eresult_:I

    .line 11688
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedIsInitialized:B

    .line 10229
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 10212
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1

    .line 12420
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10237
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSGetLobbyListResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;
    .locals 1

    .line 11862
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 11865
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11834
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 11835
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 11834
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11842
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 11843
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 11842
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11801
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11807
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11848
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 11849
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 11848
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11855
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 11856
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 11855
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11821
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 11822
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 11821
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11828
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 11829
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 11828
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11790
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11796
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11811
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11817
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;",
            ">;"
        }
    .end annotation

    .line 12446
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 11739
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 11740
    return v0

    .line 11742
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    if-nez v1, :cond_1

    .line 11743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 11745
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    .line 11747
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->hasAppId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->hasAppId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 11748
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->hasAppId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11749
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getAppId()I

    move-result v2

    .line 11750
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getAppId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 11752
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->hasEresult()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 11753
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11754
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getEresult()I

    move-result v2

    .line 11755
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 11757
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getLobbiesList()Ljava/util/List;

    move-result-object v2

    .line 11758
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getLobbiesList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 11759
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 11760
    :cond_7
    return v0
.end method

.method public getAppId()I
    .locals 1

    .line 11625
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->appId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10212
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10212
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;
    .locals 1

    .line 12456
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 11644
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->eresult_:I

    return v0
.end method

.method public getLobbies(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;
    .locals 1
    .param p1, "index"    # I

    .line 11677
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    return-object v0
.end method

.method public getLobbiesCount()I
    .locals 1

    .line 11670
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLobbiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;",
            ">;"
        }
    .end annotation

    .line 11655
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    return-object v0
.end method

.method public getLobbiesOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$LobbyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 11685
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$LobbyOrBuilder;

    return-object v0
.end method

.method public getLobbiesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$LobbyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11663
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;",
            ">;"
        }
    .end annotation

    .line 12451
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 11716
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedSize:I

    .line 11717
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11719
    :cond_0
    const/4 v0, 0x0

    .line 11720
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 11721
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->appId_:I

    .line 11722
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11724
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 11725
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->eresult_:I

    .line 11726
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11728
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 11729
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    .line 11730
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11728
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11732
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11733
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedSize:I

    .line 11734
    return v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 11617
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEresult()Z
    .locals 1

    .line 11636
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->bitField0_:I

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
    .locals 3

    .line 11765
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11766
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedHashCode:I

    return v0

    .line 11768
    :cond_0
    const/16 v0, 0x29

    .line 11769
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11770
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11771
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 11772
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getAppId()I

    move-result v2

    add-int/2addr v1, v2

    .line 11774
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11775
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 11776
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 11778
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getLobbiesCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 11779
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 11780
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getLobbiesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 11782
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 11783
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedHashCode:I

    .line 11784
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 10243
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSGetLobbyListResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    .line 10244
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10243
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11691
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedIsInitialized:B

    .line 11692
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 11693
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 11695
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->memoizedIsInitialized:B

    .line 11696
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10212
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10212
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10212
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;
    .locals 1

    .line 11860
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 11876
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder-IA;)V

    .line 11877
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10212
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10212
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;
    .locals 2

    .line 11869
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11870
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Builder;

    move-result-object v0

    .line 11869
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11702
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11703
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->appId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11705
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 11706
    const/4 v0, 0x3

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->eresult_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11708
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11709
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->lobbies_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11708
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11711
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11712
    return-void
.end method
