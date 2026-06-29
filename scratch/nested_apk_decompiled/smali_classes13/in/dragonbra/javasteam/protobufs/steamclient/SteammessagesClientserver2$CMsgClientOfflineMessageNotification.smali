.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserver2.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientOfflineMessageNotification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

.field public static final FRIENDS_WITH_OFFLINE_MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final OFFLINE_MESSAGES_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

.field private memoizedIsInitialized:B

.field private offlineMessages_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfriendsWithOfflineMessages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfriendsWithOfflineMessages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputofflineMessages_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->offlineMessages_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 43230
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 43236
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 43230
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 43789
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43797
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 43242
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 43261
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->offlineMessages_:I

    .line 43280
    nop

    .line 43282
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    .line 43308
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedIsInitialized:B

    .line 43243
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    .line 43244
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

    .line 43240
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 43261
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->offlineMessages_:I

    .line 43280
    nop

    .line 43282
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    .line 43308
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedIsInitialized:B

    .line 43241
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 43224
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 43224
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 43224
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 43224
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1

    .line 43793
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 43248
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientOfflineMessageNotification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    .locals 1

    .line 43471
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43474
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43443
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 43444
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43443
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43451
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 43452
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43451
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43410
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43416
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43457
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 43458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43457
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43464
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 43465
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43464
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43430
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 43431
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43430
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43437
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    .line 43438
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43437
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43399
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43405
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43420
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43426
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;",
            ">;"
        }
    .end annotation

    .line 43819
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43357
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 43358
    return v0

    .line 43360
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    if-nez v1, :cond_1

    .line 43361
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 43363
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    .line 43365
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->hasOfflineMessages()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->hasOfflineMessages()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 43366
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->hasOfflineMessages()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43367
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getOfflineMessages()I

    move-result v2

    .line 43368
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getOfflineMessages()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 43370
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getFriendsWithOfflineMessagesList()Ljava/util/List;

    move-result-object v2

    .line 43371
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getFriendsWithOfflineMessagesList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 43372
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 43373
    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 43224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 43224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;
    .locals 1

    .line 43829
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    return-object v0
.end method

.method public getFriendsWithOfflineMessages(I)I
    .locals 1
    .param p1, "index"    # I

    .line 43305
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getFriendsWithOfflineMessagesCount()I
    .locals 1

    .line 43297
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFriendsWithOfflineMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43290
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getOfflineMessages()I
    .locals 1

    .line 43276
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->offlineMessages_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;",
            ">;"
        }
    .end annotation

    .line 43824
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 43333
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedSize:I

    .line 43334
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 43336
    :cond_0
    const/4 v0, 0x0

    .line 43337
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 43338
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->offlineMessages_:I

    .line 43339
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43342
    :cond_1
    const/4 v1, 0x0

    .line 43343
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 43344
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    .line 43345
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 43343
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43347
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 43348
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getFriendsWithOfflineMessagesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 43350
    .end local v1    # "dataSize":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 43351
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedSize:I

    .line 43352
    return v0
.end method

.method public hasOfflineMessages()Z
    .locals 2

    .line 43268
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->bitField0_:I

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

    .line 43378
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 43379
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedHashCode:I

    return v0

    .line 43381
    :cond_0
    const/16 v0, 0x29

    .line 43382
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 43383
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->hasOfflineMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43384
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 43385
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getOfflineMessages()I

    move-result v2

    add-int/2addr v1, v2

    .line 43387
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getFriendsWithOfflineMessagesCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 43388
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 43389
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getFriendsWithOfflineMessagesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 43391
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43392
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedHashCode:I

    .line 43393
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 43254
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgClientOfflineMessageNotification_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    .line 43255
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 43254
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 43311
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedIsInitialized:B

    .line 43312
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 43313
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 43315
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->memoizedIsInitialized:B

    .line 43316
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 43224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 43224
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 43224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    .locals 1

    .line 43469
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 43485
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder-IA;)V

    .line 43486
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 43224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 43224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;
    .locals 2

    .line 43478
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 43479
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification$Builder;

    move-result-object v0

    .line 43478
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

    .line 43322
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 43323
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->offlineMessages_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 43325
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43326
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->friendsWithOfflineMessages_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 43325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43328
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientOfflineMessageNotification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 43329
    return-void
.end method
