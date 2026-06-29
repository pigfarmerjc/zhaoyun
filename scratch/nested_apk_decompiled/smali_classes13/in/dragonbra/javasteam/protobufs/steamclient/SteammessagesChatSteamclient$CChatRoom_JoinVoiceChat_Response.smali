.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CChatRoom_JoinVoiceChat_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOICE_CHATID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private voiceChatid_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvoiceChatid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->voiceChatid_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 48989
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 48995
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 48989
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 49385
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49393
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49001
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 49019
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->voiceChatid_:J

    .line 49037
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedIsInitialized:B

    .line 49002
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

    .line 48999
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 49019
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->voiceChatid_:J

    .line 49037
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedIsInitialized:B

    .line 49000
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1

    .line 49389
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 49006
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_JoinVoiceChat_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;
    .locals 1

    .line 49183
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49186
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49155
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 49156
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49155
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49163
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 49164
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49163
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49122
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49128
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49169
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 49170
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49169
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49176
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 49177
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49176
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49142
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 49143
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49142
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49149
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 49150
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49149
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49111
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49117
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49132
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49138
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;",
            ">;"
        }
    .end annotation

    .line 49415
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49074
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 49075
    return v0

    .line 49077
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    if-nez v1, :cond_1

    .line 49078
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 49080
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    .line 49082
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->hasVoiceChatid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->hasVoiceChatid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 49083
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->hasVoiceChatid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49084
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getVoiceChatid()J

    move-result-wide v2

    .line 49085
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getVoiceChatid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 49087
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 49088
    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 48983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 48983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;
    .locals 1

    .line 49425
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;",
            ">;"
        }
    .end annotation

    .line 49420
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 49059
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedSize:I

    .line 49060
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 49062
    :cond_0
    const/4 v0, 0x0

    .line 49063
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 49064
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->voiceChatid_:J

    .line 49065
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49067
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49068
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedSize:I

    .line 49069
    return v0
.end method

.method public getVoiceChatid()J
    .locals 2

    .line 49034
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->voiceChatid_:J

    return-wide v0
.end method

.method public hasVoiceChatid()Z
    .locals 2

    .line 49026
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->bitField0_:I

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

    .line 49093
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 49094
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedHashCode:I

    return v0

    .line 49096
    :cond_0
    const/16 v0, 0x29

    .line 49097
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 49098
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->hasVoiceChatid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49099
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 49100
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 49101
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getVoiceChatid()J

    move-result-wide v2

    .line 49100
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 49103
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 49104
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedHashCode:I

    .line 49105
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 49012
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_JoinVoiceChat_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    .line 49013
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 49012
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 49040
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedIsInitialized:B

    .line 49041
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 49042
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 49044
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->memoizedIsInitialized:B

    .line 49045
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 48983
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;
    .locals 1

    .line 49181
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 49197
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder-IA;)V

    .line 49198
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48983
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;
    .locals 2

    .line 49190
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 49191
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response$Builder;

    move-result-object v0

    .line 49190
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

    .line 49051
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 49052
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->voiceChatid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 49054
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_JoinVoiceChat_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 49055
    return-void
.end method
