.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CChatRoom_MuteUser_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;
    }
.end annotation


# static fields
.field public static final CHAT_GROUP_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

.field public static final EXPIRATION_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAMID_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private chatGroupId_:J

.field private expiration_:I

.field private memoizedIsInitialized:B

.field private steamid_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputchatGroupId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->chatGroupId_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputexpiration_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->expiration_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->steamid_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 23678
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 23684
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 23678
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 24251
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 24259
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23690
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 23708
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->chatGroupId_:J

    .line 23727
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->steamid_:J

    .line 23746
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->expiration_:I

    .line 23764
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedIsInitialized:B

    .line 23691
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

    .line 23688
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 23708
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->chatGroupId_:J

    .line 23727
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->steamid_:J

    .line 23746
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->expiration_:I

    .line 23764
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedIsInitialized:B

    .line 23689
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1

    .line 24255
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23695
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_MuteUser_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;
    .locals 1

    .line 23943
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 23946
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23915
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 23916
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 23915
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23923
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 23924
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 23923
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23882
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23888
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23929
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 23930
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 23929
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23936
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 23937
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 23936
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23902
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 23903
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 23902
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23909
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 23910
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 23909
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23871
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23877
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23892
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23898
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;",
            ">;"
        }
    .end annotation

    .line 24281
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23815
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 23816
    return v0

    .line 23818
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    if-nez v1, :cond_1

    .line 23819
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 23821
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    .line 23823
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasChatGroupId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasChatGroupId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 23824
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasChatGroupId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getChatGroupId()J

    move-result-wide v2

    .line 23826
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getChatGroupId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 23828
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 23829
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23830
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getSteamid()J

    move-result-wide v2

    .line 23831
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 23833
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasExpiration()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasExpiration()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 23834
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasExpiration()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getExpiration()I

    move-result v2

    .line 23836
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getExpiration()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 23838
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 23839
    :cond_8
    return v0
.end method

.method public getChatGroupId()J
    .locals 2

    .line 23723
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->chatGroupId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 23672
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 23672
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;
    .locals 1

    .line 24291
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    return-object v0
.end method

.method public getExpiration()I
    .locals 1

    .line 23761
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->expiration_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;",
            ">;"
        }
    .end annotation

    .line 24286
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 23792
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedSize:I

    .line 23793
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 23795
    :cond_0
    const/4 v0, 0x0

    .line 23796
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 23797
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->chatGroupId_:J

    .line 23798
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23800
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 23801
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->steamid_:J

    .line 23802
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23804
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 23805
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->expiration_:I

    .line 23806
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23808
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 23809
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedSize:I

    .line 23810
    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 23742
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->steamid_:J

    return-wide v0
.end method

.method public hasChatGroupId()Z
    .locals 2

    .line 23715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExpiration()Z
    .locals 1

    .line 23753
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 23734
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

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

    .line 23844
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 23845
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedHashCode:I

    return v0

    .line 23847
    :cond_0
    const/16 v0, 0x29

    .line 23848
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 23849
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasChatGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23850
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 23851
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 23852
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getChatGroupId()J

    move-result-wide v2

    .line 23851
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 23854
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23855
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 23856
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 23857
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getSteamid()J

    move-result-wide v2

    .line 23856
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 23859
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->hasExpiration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23860
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 23861
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getExpiration()I

    move-result v2

    add-int/2addr v1, v2

    .line 23863
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 23864
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedHashCode:I

    .line 23865
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 23701
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoom_MuteUser_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    .line 23702
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 23701
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 23767
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedIsInitialized:B

    .line 23768
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 23769
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 23771
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->memoizedIsInitialized:B

    .line 23772
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23672
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23672
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 23672
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;
    .locals 1

    .line 23941
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 23957
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder-IA;)V

    .line 23958
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23672
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 23672
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;
    .locals 2

    .line 23950
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 23951
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request$Builder;

    move-result-object v0

    .line 23950
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

    .line 23778
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 23779
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->chatGroupId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 23781
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 23782
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->steamid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 23784
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23785
    const/4 v0, 0x3

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->expiration_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23787
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoom_MuteUser_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 23788
    return-void
.end method
