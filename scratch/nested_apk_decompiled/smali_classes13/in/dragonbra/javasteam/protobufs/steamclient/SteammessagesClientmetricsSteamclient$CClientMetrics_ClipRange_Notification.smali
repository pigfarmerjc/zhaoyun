.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientmetricsSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CClientMetrics_ClipRange_Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdgeOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

.field public static final END_FIELD_NUMBER:I = 0x3

.field public static final GAMEID_FIELD_NUMBER:I = 0x5

.field public static final ORIGINAL_RANGE_METHOD_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x4

.field public static final START_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private end_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

.field private gameid_:J

.field private memoizedIsInitialized:B

.field private originalRangeMethod_:I

.field private seconds_:F

.field private start_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputend_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->end_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgameid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->gameid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputoriginalRangeMethod_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputseconds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;F)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->seconds_:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstart_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->start_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 24104
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 24110
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 24104
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 25739
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 25747
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 24116
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 24813
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    .line 24883
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->seconds_:F

    .line 24902
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->gameid_:J

    .line 24920
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedIsInitialized:B

    .line 24117
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    .line 24118
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

    .line 24114
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 24813
    const/4 v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    .line 24883
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->seconds_:F

    .line 24902
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->gameid_:J

    .line 24920
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedIsInitialized:B

    .line 24115
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1100()Z
    .locals 1

    .line 24098
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1

    .line 25743
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 24122
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_ClipRange_Notification_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;
    .locals 1

    .line 25131
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 25134
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25103
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 25104
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 25103
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25111
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 25112
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 25111
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25070
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25076
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25117
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 25118
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 25117
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25124
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 25125
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 25124
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25090
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 25091
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 25090
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25097
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 25098
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 25097
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25059
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25065
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25080
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25086
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;",
            ">;"
        }
    .end annotation

    .line 25769
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24985
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 24986
    return v0

    .line 24988
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    if-nez v1, :cond_1

    .line 24989
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 24991
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    .line 24993
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasOriginalRangeMethod()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasOriginalRangeMethod()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 24994
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasOriginalRangeMethod()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24995
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    iget v3, v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    if-eq v2, v3, :cond_3

    return v4

    .line 24997
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasStart()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasStart()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 24998
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasStart()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24999
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v2

    .line 25000
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    .line 25002
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasEnd()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasEnd()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 25003
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasEnd()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25004
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v2

    .line 25005
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    .line 25007
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasSeconds()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasSeconds()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 25008
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasSeconds()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25009
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getSeconds()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 25011
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getSeconds()F

    move-result v3

    .line 25010
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 25011
    return v4

    .line 25013
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasGameid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasGameid()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 25014
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasGameid()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25015
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getGameid()J

    move-result-wide v2

    .line 25016
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getGameid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_b

    return v4

    .line 25018
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v4

    .line 25019
    :cond_c
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 24098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 24098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;
    .locals 1

    .line 25779
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    return-object v0
.end method

.method public getEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;
    .locals 1

    .line 24872
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->end_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->end_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    :goto_0
    return-object v0
.end method

.method public getEndOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdgeOrBuilder;
    .locals 1

    .line 24879
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->end_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->end_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    :goto_0
    return-object v0
.end method

.method public getGameid()J
    .locals 2

    .line 24917
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->gameid_:J

    return-wide v0
.end method

.method public getOriginalRangeMethod()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;
    .locals 2

    .line 24826
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    move-result-object v0

    .line 24827
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;->k_EClipRangeMethod_CreateClipButton:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$EClipRangeMethod;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;",
            ">;"
        }
    .end annotation

    .line 25774
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSeconds()F
    .locals 1

    .line 24898
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->seconds_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 24954
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedSize:I

    .line 24955
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 24957
    :cond_0
    const/4 v0, 0x0

    .line 24958
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 24959
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    .line 24960
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24962
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 24963
    nop

    .line 24964
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24966
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 24967
    nop

    .line 24968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24970
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 24971
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->seconds_:F

    .line 24972
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 24974
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 24975
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->gameid_:J

    .line 24976
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24978
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 24979
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedSize:I

    .line 24980
    return v0
.end method

.method public getStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;
    .locals 1

    .line 24846
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->start_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->start_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    :goto_0
    return-object v0
.end method

.method public getStartOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdgeOrBuilder;
    .locals 1

    .line 24853
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->start_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->start_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    :goto_0
    return-object v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 24864
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameid()Z
    .locals 1

    .line 24909
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOriginalRangeMethod()Z
    .locals 2

    .line 24819
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSeconds()Z
    .locals 1

    .line 24890
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 24838
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

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
    .locals 4

    .line 25024
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 25025
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedHashCode:I

    return v0

    .line 25027
    :cond_0
    const/16 v0, 0x29

    .line 25028
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25029
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasOriginalRangeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25030
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 25031
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    add-int/2addr v1, v2

    .line 25033
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25034
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 25035
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25037
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25038
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 25039
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 25041
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasSeconds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25042
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 25043
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25044
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getSeconds()F

    move-result v2

    .line 25043
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 25046
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->hasGameid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25047
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 25048
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 25049
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getGameid()J

    move-result-wide v2

    .line 25048
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 25051
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 25052
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedHashCode:I

    .line 25053
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 24128
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient;->-$$Nest$sfgetinternal_static_CClientMetrics_ClipRange_Notification_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    .line 24129
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 24128
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 24923
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedIsInitialized:B

    .line 24924
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 24925
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 24927
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->memoizedIsInitialized:B

    .line 24928
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 24098
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;
    .locals 1

    .line 25129
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 25145
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder-IA;)V

    .line 25146
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 24098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;
    .locals 2

    .line 25138
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 25139
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$Builder;

    move-result-object v0

    .line 25138
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

    .line 24934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 24935
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->originalRangeMethod_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 24937
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 24938
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24940
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 24941
    const/4 v0, 0x3

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification$RelativeRangeEdge;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 24943
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->seconds_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 24946
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 24947
    const/4 v0, 0x5

    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->gameid_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 24949
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_ClipRange_Notification;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 24950
    return-void
.end method
