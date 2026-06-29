.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesParentalObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentalPlaytimeRestrictions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;
    }
.end annotation


# static fields
.field public static final APPLY_PLAYTIME_RESTRICTIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYTIME_DAYS_FIELD_NUMBER:I = 0xf

.field private static final serialVersionUID:J


# instance fields
.field private applyPlaytimeRestrictions_:Z

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private playtimeDays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetplaytimeDays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputapplyPlaytimeRestrictions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->applyPlaytimeRestrictions_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputplaytimeDays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1204
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 1210
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1204
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1954
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1962
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->applyPlaytimeRestrictions_:Z

    .line 1294
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedIsInitialized:B

    .line 1217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    .line 1218
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

    .line 1214
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->applyPlaytimeRestrictions_:Z

    .line 1294
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedIsInitialized:B

    .line 1215
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1198
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1

    .line 1958
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1222
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalPlaytimeRestrictions_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;
    .locals 1

    .line 1453
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1456
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1425
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1426
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1425
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1433
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1434
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1433
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1392
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1398
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1439
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1440
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1439
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1447
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1446
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1412
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1413
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1412
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1419
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    .line 1420
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1419
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1381
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1402
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1408
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;",
            ">;"
        }
    .end annotation

    .line 1984
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1338
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1339
    return v0

    .line 1341
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    if-nez v1, :cond_1

    .line 1342
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1344
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    .line 1346
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->hasApplyPlaytimeRestrictions()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->hasApplyPlaytimeRestrictions()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 1347
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->hasApplyPlaytimeRestrictions()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getApplyPlaytimeRestrictions()Z

    move-result v2

    .line 1349
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getApplyPlaytimeRestrictions()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 1351
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getPlaytimeDaysList()Ljava/util/List;

    move-result-object v2

    .line 1352
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getPlaytimeDaysList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 1353
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 1354
    :cond_5
    return v0
.end method

.method public getApplyPlaytimeRestrictions()Z
    .locals 1

    .line 1250
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->applyPlaytimeRestrictions_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;
    .locals 1

    .line 1994
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;",
            ">;"
        }
    .end annotation

    .line 1989
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPlaytimeDays(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;
    .locals 1
    .param p1, "index"    # I

    .line 1283
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    return-object v0
.end method

.method public getPlaytimeDaysCount()I
    .locals 1

    .line 1276
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPlaytimeDaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;",
            ">;"
        }
    .end annotation

    .line 1261
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    return-object v0
.end method

.method public getPlaytimeDaysOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1291
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;

    return-object v0
.end method

.method public getPlaytimeDaysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1319
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedSize:I

    .line 1320
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1322
    :cond_0
    const/4 v0, 0x0

    .line 1323
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1324
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->applyPlaytimeRestrictions_:Z

    .line 1325
    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1328
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    .line 1329
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/16 v3, 0xf

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1331
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1332
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedSize:I

    .line 1333
    return v0
.end method

.method public hasApplyPlaytimeRestrictions()Z
    .locals 2

    .line 1242
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->bitField0_:I

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

    .line 1359
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1360
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedHashCode:I

    return v0

    .line 1362
    :cond_0
    const/16 v0, 0x29

    .line 1363
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1364
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->hasApplyPlaytimeRestrictions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1366
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 1367
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getApplyPlaytimeRestrictions()Z

    move-result v2

    .line 1366
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 1369
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getPlaytimeDaysCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1370
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 1371
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getPlaytimeDaysList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1373
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1374
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedHashCode:I

    .line 1375
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1228
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalPlaytimeRestrictions_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    .line 1229
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1228
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1297
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedIsInitialized:B

    .line 1298
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1299
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1301
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->memoizedIsInitialized:B

    .line 1302
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1198
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;
    .locals 1

    .line 1451
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1467
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder-IA;)V

    .line 1468
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;
    .locals 2

    .line 1460
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1461
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions$Builder;

    move-result-object v0

    .line 1460
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1308
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1309
    const/4 v0, 0x2

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->applyPlaytimeRestrictions_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1311
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1312
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->playtimeDays_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1314
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRestrictions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1315
    return-void
.end method
