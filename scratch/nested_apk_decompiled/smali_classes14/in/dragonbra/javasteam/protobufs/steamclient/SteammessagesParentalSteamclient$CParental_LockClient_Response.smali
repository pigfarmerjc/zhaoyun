.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesParentalSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CParental_LockClient_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8936
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 8942
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8936
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 9233
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9241
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8948
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8964
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedIsInitialized:B

    .line 8949
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

    .line 8946
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8964
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedIsInitialized:B

    .line 8947
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1

    .line 9237
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8953
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;->-$$Nest$sfgetinternal_static_CParental_LockClient_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;
    .locals 1

    .line 9093
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9096
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9065
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 9066
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9065
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9073
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 9074
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9073
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9032
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9038
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9079
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 9080
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9079
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9086
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 9087
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9086
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9052
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 9053
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9052
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9059
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 9060
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9059
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9021
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9027
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9042
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9048
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;",
            ">;"
        }
    .end annotation

    .line 9263
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8994
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 8995
    return v0

    .line 8997
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    if-nez v1, :cond_1

    .line 8998
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 9000
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    .line 9002
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 9003
    :cond_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;
    .locals 1

    .line 9273
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;",
            ">;"
        }
    .end annotation

    .line 9268
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 8983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedSize:I

    .line 8984
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8986
    :cond_0
    const/4 v0, 0x0

    .line 8987
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8988
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedSize:I

    .line 8989
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 9008
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9009
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedHashCode:I

    return v0

    .line 9011
    :cond_0
    const/16 v0, 0x29

    .line 9012
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9013
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 9014
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedHashCode:I

    .line 9015
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 8959
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient;->-$$Nest$sfgetinternal_static_CParental_LockClient_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    .line 8960
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8959
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8967
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedIsInitialized:B

    .line 8968
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 8969
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 8971
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->memoizedIsInitialized:B

    .line 8972
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8930
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;
    .locals 1

    .line 9091
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 9107
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder-IA;)V

    .line 9108
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;
    .locals 2

    .line 9100
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9101
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response$Builder;

    move-result-object v0

    .line 9100
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8978
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalSteamclient$CParental_LockClient_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8979
    return-void
.end method
