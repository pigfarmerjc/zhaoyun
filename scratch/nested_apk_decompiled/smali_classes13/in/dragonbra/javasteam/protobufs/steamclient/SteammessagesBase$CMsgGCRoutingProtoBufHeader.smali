.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgGCRoutingProtoBufHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

.field public static final DST_GCID_QUEUE_FIELD_NUMBER:I = 0x1

.field public static final DST_GC_DIR_INDEX_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dstGcDirIndex_:I

.field private dstGcidQueue_:J

.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdstGcDirIndex_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcDirIndex_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdstGcidQueue_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcidQueue_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 2065
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2071
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2065
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2549
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2557
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2077
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2095
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcidQueue_:J

    .line 2114
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcDirIndex_:I

    .line 2132
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedIsInitialized:B

    .line 2078
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

    .line 2075
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2095
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcidQueue_:J

    .line 2114
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcDirIndex_:I

    .line 2132
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedIsInitialized:B

    .line 2076
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1

    .line 2553
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2082
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgGCRoutingProtoBufHeader_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;
    .locals 1

    .line 2294
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2297
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2266
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 2267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2266
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2274
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 2275
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2274
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2233
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2239
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2280
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 2281
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2280
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2287
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 2288
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2287
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2253
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 2254
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2253
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2260
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 2261
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2260
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2222
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2228
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2243
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2249
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;",
            ">;"
        }
    .end annotation

    .line 2579
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2176
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 2177
    return v0

    .line 2179
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    if-nez v1, :cond_1

    .line 2180
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2182
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    .line 2184
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hasDstGcidQueue()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hasDstGcidQueue()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 2185
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hasDstGcidQueue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2186
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDstGcidQueue()J

    move-result-wide v2

    .line 2187
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDstGcidQueue()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 2189
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hasDstGcDirIndex()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hasDstGcDirIndex()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 2190
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hasDstGcDirIndex()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2191
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDstGcDirIndex()I

    move-result v2

    .line 2192
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDstGcDirIndex()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 2194
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 2195
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;
    .locals 1

    .line 2589
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    return-object v0
.end method

.method public getDstGcDirIndex()I
    .locals 1

    .line 2129
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcDirIndex_:I

    return v0
.end method

.method public getDstGcidQueue()J
    .locals 2

    .line 2110
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcidQueue_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;",
            ">;"
        }
    .end annotation

    .line 2584
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2157
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedSize:I

    .line 2158
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2160
    :cond_0
    const/4 v0, 0x0

    .line 2161
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2162
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcidQueue_:J

    .line 2163
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2165
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 2166
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcDirIndex_:I

    .line 2167
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2169
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2170
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedSize:I

    .line 2171
    return v0
.end method

.method public hasDstGcDirIndex()Z
    .locals 1

    .line 2121
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDstGcidQueue()Z
    .locals 2

    .line 2102
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->bitField0_:I

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

    .line 2200
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2201
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedHashCode:I

    return v0

    .line 2203
    :cond_0
    const/16 v0, 0x29

    .line 2204
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2205
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hasDstGcidQueue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2207
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 2208
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDstGcidQueue()J

    move-result-wide v2

    .line 2207
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 2210
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->hasDstGcDirIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2211
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2212
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getDstGcDirIndex()I

    move-result v2

    add-int/2addr v1, v2

    .line 2214
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 2215
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedHashCode:I

    .line 2216
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2088
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CMsgGCRoutingProtoBufHeader_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    .line 2089
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2088
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2135
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedIsInitialized:B

    .line 2136
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2137
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 2139
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->memoizedIsInitialized:B

    .line 2140
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2059
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;
    .locals 1

    .line 2292
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2308
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder-IA;)V

    .line 2309
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2059
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;
    .locals 2

    .line 2301
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2302
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader$Builder;

    move-result-object v0

    .line 2301
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

    .line 2146
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2147
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcidQueue_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2149
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2150
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->dstGcDirIndex_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2152
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgGCRoutingProtoBufHeader;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2153
    return-void
.end method
