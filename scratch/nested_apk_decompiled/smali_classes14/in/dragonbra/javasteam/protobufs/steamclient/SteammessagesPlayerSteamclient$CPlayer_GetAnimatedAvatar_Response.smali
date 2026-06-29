.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CPlayer_GetAnimatedAvatar_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;
    }
.end annotation


# static fields
.field public static final AVATAR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private avatar_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

.field private bitField0_:I

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputavatar_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->avatar_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->bitField0_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 33786
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 33792
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 33786
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 34283
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 34291
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33798
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 33841
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedIsInitialized:B

    .line 33799
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

    .line 33796
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 33841
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedIsInitialized:B

    .line 33797
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 33780
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1

    .line 34287
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 33803
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetAnimatedAvatar_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;
    .locals 1

    .line 33986
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 33989
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33958
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 33959
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 33958
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33966
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 33967
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 33966
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33925
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33931
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33972
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 33973
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 33972
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33979
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 33980
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 33979
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33945
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 33946
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 33945
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33952
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 33953
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 33952
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33914
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33920
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33935
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 33941
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;",
            ">;"
        }
    .end annotation

    .line 34313
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33878
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 33879
    return v0

    .line 33881
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    if-nez v1, :cond_1

    .line 33882
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 33884
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    .line 33886
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->hasAvatar()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->hasAvatar()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 33887
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->hasAvatar()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33888
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getAvatar()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v2

    .line 33889
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getAvatar()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 33891
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 33892
    :cond_4
    return v0
.end method

.method public getAvatar()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;
    .locals 1

    .line 33831
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->avatar_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->avatar_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    :goto_0
    return-object v0
.end method

.method public getAvatarOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItemOrBuilder;
    .locals 1

    .line 33838
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->avatar_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->avatar_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 33780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 33780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;
    .locals 1

    .line 34323
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;",
            ">;"
        }
    .end annotation

    .line 34318
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 33863
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedSize:I

    .line 33864
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 33866
    :cond_0
    const/4 v0, 0x0

    .line 33867
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 33868
    nop

    .line 33869
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getAvatar()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33871
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 33872
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedSize:I

    .line 33873
    return v0
.end method

.method public hasAvatar()Z
    .locals 2

    .line 33823
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->bitField0_:I

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
    .locals 3

    .line 33897
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 33898
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedHashCode:I

    return v0

    .line 33900
    :cond_0
    const/16 v0, 0x29

    .line 33901
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 33902
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->hasAvatar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33903
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 33904
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getAvatar()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 33906
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 33907
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedHashCode:I

    .line 33908
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 33809
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetAnimatedAvatar_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    .line 33810
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 33809
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 33844
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedIsInitialized:B

    .line 33845
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 33846
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 33848
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->memoizedIsInitialized:B

    .line 33849
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 33780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 33780
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 33780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;
    .locals 1

    .line 33984
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 34000
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder-IA;)V

    .line 34001
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 33780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 33780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;
    .locals 2

    .line 33993
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 33994
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response$Builder;

    move-result-object v0

    .line 33993
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33855
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 33856
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getAvatar()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$ProfileItem;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33858
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetAnimatedAvatar_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 33859
    return-void
.end method
