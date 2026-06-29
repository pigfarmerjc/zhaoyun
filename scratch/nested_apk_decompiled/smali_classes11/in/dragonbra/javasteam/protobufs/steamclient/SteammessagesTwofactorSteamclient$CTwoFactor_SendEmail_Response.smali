.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesTwofactorSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CTwoFactor_SendEmail_Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;",
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

    .line 8084
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 8090
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 8084
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 8381
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8389
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8096
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8112
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedIsInitialized:B

    .line 8097
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

    .line 8094
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8112
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedIsInitialized:B

    .line 8095
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1

    .line 8385
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8101
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_SendEmail_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;
    .locals 1

    .line 8241
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8244
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8213
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 8214
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8213
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8221
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 8222
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8221
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8180
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8186
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8227
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 8228
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8227
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8234
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 8235
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8234
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8200
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 8201
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8200
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8207
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 8208
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8207
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8169
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8175
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8190
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8196
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;",
            ">;"
        }
    .end annotation

    .line 8411
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8142
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 8143
    return v0

    .line 8145
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    if-nez v1, :cond_1

    .line 8146
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 8148
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    .line 8150
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 8151
    :cond_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8078
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8078
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;
    .locals 1

    .line 8421
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;",
            ">;"
        }
    .end annotation

    .line 8416
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 8131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedSize:I

    .line 8132
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8134
    :cond_0
    const/4 v0, 0x0

    .line 8135
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8136
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedSize:I

    .line 8137
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 8156
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8157
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedHashCode:I

    return v0

    .line 8159
    :cond_0
    const/16 v0, 0x29

    .line 8160
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 8161
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 8162
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedHashCode:I

    .line 8163
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 8107
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient;->-$$Nest$sfgetinternal_static_CTwoFactor_SendEmail_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    .line 8108
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8107
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8115
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedIsInitialized:B

    .line 8116
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 8117
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 8119
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->memoizedIsInitialized:B

    .line 8120
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8078
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8078
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8078
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;
    .locals 1

    .line 8239
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 8255
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder-IA;)V

    .line 8256
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8078
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8078
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;
    .locals 2

    .line 8248
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8249
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response$Builder;

    move-result-object v0

    .line 8248
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

    .line 8126
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesTwofactorSteamclient$CTwoFactor_SendEmail_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8127
    return-void
.end method
