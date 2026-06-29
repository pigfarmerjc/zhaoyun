.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CPlayer_GetSteamDeckKeyboardSkin_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;",
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
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlanguage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->steamid_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 35189
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 35195
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 35189
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 35745
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35753
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 35201
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 35220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->steamid_:J

    .line 35239
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    .line 35287
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedIsInitialized:B

    .line 35202
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    .line 35203
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

    .line 35199
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 35220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->steamid_:J

    .line 35239
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    .line 35287
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedIsInitialized:B

    .line 35200
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1

    .line 35749
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 35207
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetSteamDeckKeyboardSkin_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;
    .locals 1

    .line 35448
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35451
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35420
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 35421
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35420
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35428
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 35429
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35428
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35387
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35393
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35434
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 35435
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35434
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35441
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 35442
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35441
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35407
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 35408
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35407
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35414
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 35415
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35414
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35376
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35382
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35397
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35403
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;",
            ">;"
        }
    .end annotation

    .line 35775
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35330
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 35331
    return v0

    .line 35333
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    if-nez v1, :cond_1

    .line 35334
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 35336
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    .line 35338
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->hasSteamid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 35339
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35340
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getSteamid()J

    move-result-wide v2

    .line 35341
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 35343
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->hasLanguage()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->hasLanguage()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 35344
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->hasLanguage()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35345
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 35346
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 35348
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 35349
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 35183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 35183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;
    .locals 1

    .line 35785
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 4

    .line 35255
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    .line 35256
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35257
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 35259
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 35261
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35262
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35263
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    .line 35265
    :cond_1
    return-object v2
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 35275
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    .line 35276
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35277
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 35278
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 35280
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    .line 35281
    return-object v1

    .line 35283
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
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;",
            ">;"
        }
    .end annotation

    .line 35780
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 35312
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedSize:I

    .line 35313
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 35315
    :cond_0
    const/4 v0, 0x0

    .line 35316
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 35317
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->steamid_:J

    .line 35318
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35320
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 35321
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35323
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 35324
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedSize:I

    .line 35325
    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 35235
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->steamid_:J

    return-wide v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 35247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->bitField0_:I

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

    .line 35227
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->bitField0_:I

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

    .line 35354
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 35355
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedHashCode:I

    return v0

    .line 35357
    :cond_0
    const/16 v0, 0x29

    .line 35358
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 35359
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35360
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 35361
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 35362
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getSteamid()J

    move-result-wide v2

    .line 35361
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 35364
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35365
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 35366
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 35368
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 35369
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedHashCode:I

    .line 35370
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 35213
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetSteamDeckKeyboardSkin_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    .line 35214
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 35213
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 35290
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedIsInitialized:B

    .line 35291
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 35292
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 35294
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->memoizedIsInitialized:B

    .line 35295
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 35183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 35183
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 35183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;
    .locals 1

    .line 35446
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 35462
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder-IA;)V

    .line 35463
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 35183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 35183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;
    .locals 2

    .line 35455
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 35456
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request$Builder;

    move-result-object v0

    .line 35455
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

    .line 35301
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 35302
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->steamid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 35304
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 35305
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->language_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35307
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetSteamDeckKeyboardSkin_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 35308
    return-void
.end method
