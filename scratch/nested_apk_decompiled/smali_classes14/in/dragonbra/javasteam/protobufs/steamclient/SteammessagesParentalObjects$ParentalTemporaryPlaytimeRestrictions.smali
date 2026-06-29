.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesParentalObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentalTemporaryPlaytimeRestrictions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTRICTIONS_FIELD_NUMBER:I = 0x1

.field public static final RTIME_EXPIRES_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

.field private rtimeExpires_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrestrictions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtimeExpires_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->rtimeExpires_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 2038
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 2044
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2038
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2623
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2631
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2050
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2094
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->rtimeExpires_:I

    .line 2112
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedIsInitialized:B

    .line 2051
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

    .line 2048
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2094
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->rtimeExpires_:I

    .line 2112
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedIsInitialized:B

    .line 2049
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 2032
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1

    .line 2627
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2055
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalTemporaryPlaytimeRestrictions_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 1

    .line 2273
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2276
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2245
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2246
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2245
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2253
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2254
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2253
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2212
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2218
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2259
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2260
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2259
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2266
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2267
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2266
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2232
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2233
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2232
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2239
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 2240
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2239
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2201
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2207
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2222
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2228
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;",
            ">;"
        }
    .end annotation

    .line 2653
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2156
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 2157
    return v0

    .line 2159
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    if-nez v1, :cond_1

    .line 2160
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 2162
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    .line 2164
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRestrictions()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRestrictions()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 2165
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRestrictions()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2166
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v2

    .line 2167
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 2169
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRtimeExpires()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRtimeExpires()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 2170
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRtimeExpires()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2171
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRtimeExpires()I

    move-result v2

    .line 2172
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRtimeExpires()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 2174
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v4

    .line 2175
    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1

    .line 2663
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;",
            ">;"
        }
    .end annotation

    .line 2658
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;
    .locals 1

    .line 2083
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    :goto_0
    return-object v0
.end method

.method public getRestrictionsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;
    .locals 1

    .line 2090
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->restrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    :goto_0
    return-object v0
.end method

.method public getRtimeExpires()I
    .locals 1

    .line 2109
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->rtimeExpires_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2137
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedSize:I

    .line 2138
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2140
    :cond_0
    const/4 v0, 0x0

    .line 2141
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2142
    nop

    .line 2143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2145
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 2146
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->rtimeExpires_:I

    .line 2147
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2149
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2150
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedSize:I

    .line 2151
    return v0
.end method

.method public hasRestrictions()Z
    .locals 2

    .line 2075
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRtimeExpires()Z
    .locals 1

    .line 2101
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->bitField0_:I

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

    .line 2180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2181
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedHashCode:I

    return v0

    .line 2183
    :cond_0
    const/16 v0, 0x29

    .line 2184
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2185
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRestrictions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2186
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2187
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2189
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hasRtimeExpires()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2190
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2191
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRtimeExpires()I

    move-result v2

    add-int/2addr v1, v2

    .line 2193
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 2194
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedHashCode:I

    .line 2195
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2061
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalTemporaryPlaytimeRestrictions_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    .line 2062
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2061
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2115
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedIsInitialized:B

    .line 2116
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2117
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 2119
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->memoizedIsInitialized:B

    .line 2120
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2032
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 1

    .line 2271
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2287
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder-IA;)V

    .line 2288
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;
    .locals 2

    .line 2280
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 2281
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions$Builder;

    move-result-object v0

    .line 2280
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

    .line 2126
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2127
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2129
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->rtimeExpires_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2132
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2133
    return-void
.end method
