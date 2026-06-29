.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserver2.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgFSGetFollowerCount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAM_ID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private steamId_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->steamId_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 56156
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 56162
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 56156
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 56552
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56560
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 56186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->steamId_:J

    .line 56204
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedIsInitialized:B

    .line 56169
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

    .line 56166
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 56186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->steamId_:J

    .line 56204
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedIsInitialized:B

    .line 56167
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1

    .line 56556
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 56173
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgFSGetFollowerCount_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;
    .locals 1

    .line 56350
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56353
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56322
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 56323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56322
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56330
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 56331
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56330
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56289
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56295
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56336
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 56337
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56336
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56343
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 56344
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56343
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56309
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 56310
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56309
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56316
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    .line 56317
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56316
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56278
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56284
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56299
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56305
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;",
            ">;"
        }
    .end annotation

    .line 56582
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 56241
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 56242
    return v0

    .line 56244
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    if-nez v1, :cond_1

    .line 56245
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 56247
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    .line 56249
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->hasSteamId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->hasSteamId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 56250
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->hasSteamId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 56251
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getSteamId()J

    move-result-wide v2

    .line 56252
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getSteamId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 56254
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 56255
    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 56150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 56150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;
    .locals 1

    .line 56592
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;",
            ">;"
        }
    .end annotation

    .line 56587
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 56226
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedSize:I

    .line 56227
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 56229
    :cond_0
    const/4 v0, 0x0

    .line 56230
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 56231
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->steamId_:J

    .line 56232
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56234
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56235
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedSize:I

    .line 56236
    return v0
.end method

.method public getSteamId()J
    .locals 2

    .line 56201
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->steamId_:J

    return-wide v0
.end method

.method public hasSteamId()Z
    .locals 2

    .line 56193
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->bitField0_:I

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

    .line 56260
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 56261
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedHashCode:I

    return v0

    .line 56263
    :cond_0
    const/16 v0, 0x29

    .line 56264
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 56265
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->hasSteamId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56266
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 56267
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 56268
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getSteamId()J

    move-result-wide v2

    .line 56267
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 56270
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 56271
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedHashCode:I

    .line 56272
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 56179
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgFSGetFollowerCount_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    .line 56180
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 56179
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 56207
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedIsInitialized:B

    .line 56208
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 56209
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 56211
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->memoizedIsInitialized:B

    .line 56212
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 56150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 56150
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 56150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;
    .locals 1

    .line 56348
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 56364
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder-IA;)V

    .line 56365
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 56150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 56150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;
    .locals 2

    .line 56357
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 56358
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount$Builder;

    move-result-object v0

    .line 56357
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

    .line 56218
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 56219
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->steamId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 56221
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCount;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56222
    return-void
.end method
