.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesUnifiedBaseSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;",
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

    .line 261
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 267
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 261
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 566
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 289
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedIsInitialized:B

    .line 274
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

    .line 271
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 289
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedIsInitialized:B

    .line 272
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1

    .line 562
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 278
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->-$$Nest$sfgetinternal_static_NoResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;
    .locals 1

    .line 418
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 421
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 391
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 390
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 399
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 398
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 357
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 405
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 404
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 412
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 411
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 378
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 377
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 385
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 384
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;",
            ">;"
        }
    .end annotation

    .line 588
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 319
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 320
    return v0

    .line 322
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    if-nez v1, :cond_1

    .line 323
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 325
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    .line 327
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 328
    :cond_2
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;
    .locals 1

    .line 598
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;",
            ">;"
        }
    .end annotation

    .line 593
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 308
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedSize:I

    .line 309
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedSize:I

    .line 314
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 333
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 334
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedHashCode:I

    return v0

    .line 336
    :cond_0
    const/16 v0, 0x29

    .line 337
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 338
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 339
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedHashCode:I

    .line 340
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 284
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient;->-$$Nest$sfgetinternal_static_NoResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    .line 285
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 284
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 292
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedIsInitialized:B

    .line 293
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 294
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 296
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->memoizedIsInitialized:B

    .line 297
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;
    .locals 1

    .line 416
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 432
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder-IA;)V

    .line 433
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;
    .locals 2

    .line 425
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 426
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse$Builder;

    move-result-object v0

    .line 425
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

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUnifiedBaseSteamclient$NoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 304
    return-void
.end method
