.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverLbs.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientLBSSetScoreResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

.field public static final ERESULT_FIELD_NUMBER:I = 0x1

.field public static final GLOBAL_RANK_NEW_FIELD_NUMBER:I = 0x5

.field public static final GLOBAL_RANK_PREVIOUS_FIELD_NUMBER:I = 0x4

.field public static final LEADERBOARD_ENTRY_COUNT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCORE_CHANGED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private eresult_:I

.field private globalRankNew_:I

.field private globalRankPrevious_:I

.field private leaderboardEntryCount_:I

.field private memoizedIsInitialized:B

.field private scoreChanged_:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->eresult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputglobalRankNew_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankNew_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputglobalRankPrevious_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankPrevious_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputleaderboardEntryCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->leaderboardEntryCount_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputscoreChanged_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->scoreChanged_:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 957
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 963
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 957
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1706
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1714
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 969
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 988
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->eresult_:I

    .line 1007
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->leaderboardEntryCount_:I

    .line 1026
    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->scoreChanged_:Z

    .line 1045
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankPrevious_:I

    .line 1064
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankNew_:I

    .line 1082
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedIsInitialized:B

    .line 970
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->eresult_:I

    .line 971
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

    .line 967
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 988
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->eresult_:I

    .line 1007
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->leaderboardEntryCount_:I

    .line 1026
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->scoreChanged_:Z

    .line 1045
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankPrevious_:I

    .line 1064
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankNew_:I

    .line 1082
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedIsInitialized:B

    .line 968
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1

    .line 1710
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 975
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSSetScoreResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;
    .locals 1

    .line 1292
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1295
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1265
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1264
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1272
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1273
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1272
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1231
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1278
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1279
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1278
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1285
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1286
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1285
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1251
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1252
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1251
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1259
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1258
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1220
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1226
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1241
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1247
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;",
            ">;"
        }
    .end annotation

    .line 1736
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1147
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1148
    return v0

    .line 1150
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    if-nez v1, :cond_1

    .line 1151
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1153
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    .line 1155
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasEresult()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 1156
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1157
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getEresult()I

    move-result v2

    .line 1158
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 1160
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasLeaderboardEntryCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasLeaderboardEntryCount()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 1161
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasLeaderboardEntryCount()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1162
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getLeaderboardEntryCount()I

    move-result v2

    .line 1163
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getLeaderboardEntryCount()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 1165
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasScoreChanged()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasScoreChanged()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 1166
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasScoreChanged()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1167
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getScoreChanged()Z

    move-result v2

    .line 1168
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getScoreChanged()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 1170
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasGlobalRankPrevious()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasGlobalRankPrevious()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 1171
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasGlobalRankPrevious()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1172
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getGlobalRankPrevious()I

    move-result v2

    .line 1173
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getGlobalRankPrevious()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 1175
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasGlobalRankNew()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasGlobalRankNew()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 1176
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasGlobalRankNew()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1177
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getGlobalRankNew()I

    move-result v2

    .line 1178
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getGlobalRankNew()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 1180
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 1181
    :cond_c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;
    .locals 1

    .line 1746
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 1003
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->eresult_:I

    return v0
.end method

.method public getGlobalRankNew()I
    .locals 1

    .line 1079
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankNew_:I

    return v0
.end method

.method public getGlobalRankPrevious()I
    .locals 1

    .line 1060
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankPrevious_:I

    return v0
.end method

.method public getLeaderboardEntryCount()I
    .locals 1

    .line 1022
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->leaderboardEntryCount_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;",
            ">;"
        }
    .end annotation

    .line 1741
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getScoreChanged()Z
    .locals 1

    .line 1041
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->scoreChanged_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1116
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedSize:I

    .line 1117
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1119
    :cond_0
    const/4 v0, 0x0

    .line 1120
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 1121
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->eresult_:I

    .line 1122
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1124
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 1125
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->leaderboardEntryCount_:I

    .line 1126
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1128
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 1129
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->scoreChanged_:Z

    .line 1130
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1132
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 1133
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankPrevious_:I

    .line 1134
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 1137
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankNew_:I

    .line 1138
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1141
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedSize:I

    .line 1142
    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGlobalRankNew()Z
    .locals 1

    .line 1071
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGlobalRankPrevious()Z
    .locals 1

    .line 1052
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeaderboardEntryCount()Z
    .locals 1

    .line 1014
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScoreChanged()Z
    .locals 1

    .line 1033
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 1186
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1187
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedHashCode:I

    return v0

    .line 1189
    :cond_0
    const/16 v0, 0x29

    .line 1190
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1191
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1192
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1193
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 1195
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasLeaderboardEntryCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1197
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getLeaderboardEntryCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 1199
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasScoreChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1200
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1201
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 1202
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getScoreChanged()Z

    move-result v2

    .line 1201
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 1204
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasGlobalRankPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 1206
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getGlobalRankPrevious()I

    move-result v2

    add-int/2addr v1, v2

    .line 1208
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->hasGlobalRankNew()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1209
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 1210
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getGlobalRankNew()I

    move-result v2

    add-int/2addr v1, v2

    .line 1212
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1213
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedHashCode:I

    .line 1214
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 981
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSSetScoreResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    .line 982
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 981
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1085
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedIsInitialized:B

    .line 1086
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1087
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1089
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->memoizedIsInitialized:B

    .line 1090
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 951
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;
    .locals 1

    .line 1290
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1306
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder-IA;)V

    .line 1307
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;
    .locals 2

    .line 1299
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1300
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse$Builder;

    move-result-object v0

    .line 1299
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

    .line 1096
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1097
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->eresult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1099
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 1100
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->leaderboardEntryCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1102
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1103
    const/4 v0, 0x3

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->scoreChanged_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1105
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1106
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankPrevious_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1108
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1109
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->globalRankNew_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1111
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetScoreResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1112
    return-void
.end method
