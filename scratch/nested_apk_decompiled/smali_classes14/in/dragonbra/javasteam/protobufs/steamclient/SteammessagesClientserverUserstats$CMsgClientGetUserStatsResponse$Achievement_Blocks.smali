.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverUserstats.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_BlocksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Achievement_Blocks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;
    }
.end annotation


# static fields
.field public static final ACHIEVEMENT_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNLOCK_TIME_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private achievementId_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private unlockTime_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetunlockTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputachievementId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->achievementId_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputunlockTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;Lcom/google/protobuf/Internal$IntList;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1532
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 1538
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1532
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 2095
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 2103
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1544
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1563
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->achievementId_:I

    .line 1582
    nop

    .line 1584
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    .line 1610
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedIsInitialized:B

    .line 1545
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    .line 1546
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

    .line 1542
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1563
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->achievementId_:I

    .line 1582
    nop

    .line 1584
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    .line 1610
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedIsInitialized:B

    .line 1543
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1526
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1526
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;

    .line 1526
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1
    .param p0, "x0"    # Lcom/google/protobuf/Internal$ProtobufList;
    .param p1, "x1"    # I

    .line 1526
    invoke-static {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 1526
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1

    .line 2099
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1550
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientGetUserStatsResponse_Achievement_Blocks_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;
    .locals 1

    .line 1770
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 1773
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1742
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    .line 1743
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 1742
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1750
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    .line 1751
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 1750
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1709
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1715
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1756
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    .line 1757
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 1756
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1763
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    .line 1764
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 1763
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1729
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    .line 1730
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 1729
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1736
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    .line 1737
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 1736
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1698
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1704
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1719
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1725
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;",
            ">;"
        }
    .end annotation

    .line 2125
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1656
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1657
    return v0

    .line 1659
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    if-nez v1, :cond_1

    .line 1660
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1662
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    .line 1664
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->hasAchievementId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->hasAchievementId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 1665
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->hasAchievementId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1666
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getAchievementId()I

    move-result v2

    .line 1667
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getAchievementId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 1669
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnlockTimeList()Ljava/util/List;

    move-result-object v2

    .line 1670
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnlockTimeList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    .line 1671
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 1672
    :cond_5
    return v0
.end method

.method public getAchievementId()I
    .locals 1

    .line 1578
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->achievementId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;
    .locals 1

    .line 2135
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;",
            ">;"
        }
    .end annotation

    .line 2130
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1635
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedSize:I

    .line 1636
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1638
    :cond_0
    const/4 v0, 0x0

    .line 1639
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1640
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->achievementId_:I

    .line 1641
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1644
    :cond_1
    const/4 v1, 0x0

    .line 1645
    .local v1, "dataSize":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnlockTimeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    .line 1646
    .end local v1    # "dataSize":I
    .local v3, "dataSize":I
    add-int/2addr v0, v3

    .line 1647
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnlockTimeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1649
    .end local v3    # "dataSize":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1650
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedSize:I

    .line 1651
    return v0
.end method

.method public getUnlockTime(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1607
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUnlockTimeCount()I
    .locals 1

    .line 1599
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUnlockTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1592
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasAchievementId()Z
    .locals 2

    .line 1570
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->bitField0_:I

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

    .line 1677
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1678
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedHashCode:I

    return v0

    .line 1680
    :cond_0
    const/16 v0, 0x29

    .line 1681
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1682
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->hasAchievementId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1683
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1684
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getAchievementId()I

    move-result v2

    add-int/2addr v1, v2

    .line 1686
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnlockTimeCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1687
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1688
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnlockTimeList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1690
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1691
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedHashCode:I

    .line 1692
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1556
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientGetUserStatsResponse_Achievement_Blocks_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    .line 1557
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1556
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1613
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedIsInitialized:B

    .line 1614
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1615
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1617
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->memoizedIsInitialized:B

    .line 1618
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1526
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;
    .locals 1

    .line 1768
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1784
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder-IA;)V

    .line 1785
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;
    .locals 2

    .line 1777
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1778
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks$Builder;

    move-result-object v0

    .line 1777
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

    .line 1624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1625
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->achievementId_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1627
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1628
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->unlockTime_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1627
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1630
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientGetUserStatsResponse$Achievement_Blocks;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1631
    return-void
.end method
