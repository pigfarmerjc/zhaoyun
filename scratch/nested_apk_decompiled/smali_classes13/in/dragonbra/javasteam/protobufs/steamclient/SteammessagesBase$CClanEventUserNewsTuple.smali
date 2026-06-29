.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTupleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CClanEventUserNewsTuple"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    }
.end annotation


# static fields
.field public static final ANNOUNCEMENT_GID_FIELD_NUMBER:I = 0x3

.field public static final APPID_FIELD_NUMBER:I = 0x9

.field public static final CLAMP_RANGE_SLOT_FIELD_NUMBER:I = 0x8

.field public static final CLANID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

.field public static final EVENT_GID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_SCORE_FIELD_NUMBER:I = 0x6

.field public static final RTIME32_LAST_MODIFIED_FIELD_NUMBER:I = 0xa

.field public static final RTIME_END_FIELD_NUMBER:I = 0x5

.field public static final RTIME_START_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private announcementGid_:J

.field private appid_:I

.field private bitField0_:I

.field private clampRangeSlot_:I

.field private clanid_:I

.field private eventGid_:J

.field private memoizedIsInitialized:B

.field private priorityScore_:I

.field private rtime32LastModified_:I

.field private rtimeEnd_:I

.field private rtimeStart_:I

.field private type_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputannouncementGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->announcementGid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->appid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclampRangeSlot_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clampRangeSlot_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclanid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clanid_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeventGid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->eventGid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpriorityScore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->priorityScore_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32LastModified_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtime32LastModified_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtimeEnd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeEnd_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtimeStart_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeStart_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtype_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->type_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 18341
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 18347
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18341
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 19530
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 19538
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 18353
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 18371
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clanid_:I

    .line 18390
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->eventGid_:J

    .line 18409
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->announcementGid_:J

    .line 18428
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeStart_:I

    .line 18447
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeEnd_:I

    .line 18466
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->priorityScore_:I

    .line 18485
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->type_:I

    .line 18504
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clampRangeSlot_:I

    .line 18523
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->appid_:I

    .line 18542
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtime32LastModified_:I

    .line 18560
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedIsInitialized:B

    .line 18354
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 18351
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 18371
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clanid_:I

    .line 18390
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->eventGid_:J

    .line 18409
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->announcementGid_:J

    .line 18428
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeStart_:I

    .line 18447
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeEnd_:I

    .line 18466
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->priorityScore_:I

    .line 18485
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->type_:I

    .line 18504
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clampRangeSlot_:I

    .line 18523
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->appid_:I

    .line 18542
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtime32LastModified_:I

    .line 18560
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedIsInitialized:B

    .line 18352
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1

    .line 19534
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18358
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventUserNewsTuple_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 18851
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18854
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18823
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    .line 18824
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18823
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18831
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    .line 18832
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18831
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18790
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18796
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18837
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    .line 18838
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18837
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18844
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    .line 18845
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18844
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18810
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    .line 18811
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18810
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18817
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    .line 18818
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18817
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18779
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18785
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18800
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18806
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;",
            ">;"
        }
    .end annotation

    .line 19560
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18660
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 18661
    return v0

    .line 18663
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    if-nez v1, :cond_1

    .line 18664
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 18666
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    .line 18668
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClanid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClanid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 18669
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClanid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18670
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getClanid()I

    move-result v2

    .line 18671
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getClanid()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 18673
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasEventGid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasEventGid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 18674
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasEventGid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18675
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getEventGid()J

    move-result-wide v2

    .line 18676
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getEventGid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 18678
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAnnouncementGid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAnnouncementGid()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 18679
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAnnouncementGid()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18680
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getAnnouncementGid()J

    move-result-wide v2

    .line 18681
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getAnnouncementGid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 18683
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeStart()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeStart()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 18684
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeStart()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18685
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtimeStart()I

    move-result v2

    .line 18686
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtimeStart()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 18688
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeEnd()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeEnd()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 18689
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeEnd()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18690
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtimeEnd()I

    move-result v2

    .line 18691
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtimeEnd()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 18693
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasPriorityScore()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasPriorityScore()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 18694
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasPriorityScore()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 18695
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getPriorityScore()I

    move-result v2

    .line 18696
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getPriorityScore()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 18698
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasType()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasType()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 18699
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasType()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18700
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getType()I

    move-result v2

    .line 18701
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getType()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 18703
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClampRangeSlot()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClampRangeSlot()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 18704
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClampRangeSlot()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 18705
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getClampRangeSlot()I

    move-result v2

    .line 18706
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getClampRangeSlot()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 18708
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAppid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAppid()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 18709
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAppid()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 18710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getAppid()I

    move-result v2

    .line 18711
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getAppid()I

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 18713
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtime32LastModified()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtime32LastModified()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 18714
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtime32LastModified()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 18715
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtime32LastModified()I

    move-result v2

    .line 18716
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtime32LastModified()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v4

    .line 18718
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    .line 18719
    :cond_16
    return v0
.end method

.method public getAnnouncementGid()J
    .locals 2

    .line 18424
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->announcementGid_:J

    return-wide v0
.end method

.method public getAppid()I
    .locals 1

    .line 18538
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->appid_:I

    return v0
.end method

.method public getClampRangeSlot()I
    .locals 1

    .line 18519
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clampRangeSlot_:I

    return v0
.end method

.method public getClanid()I
    .locals 1

    .line 18386
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clanid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18335
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18335
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;
    .locals 1

    .line 19570
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    return-object v0
.end method

.method public getEventGid()J
    .locals 2

    .line 18405
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->eventGid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;",
            ">;"
        }
    .end annotation

    .line 19565
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPriorityScore()I
    .locals 1

    .line 18481
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->priorityScore_:I

    return v0
.end method

.method public getRtime32LastModified()I
    .locals 1

    .line 18557
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtime32LastModified_:I

    return v0
.end method

.method public getRtimeEnd()I
    .locals 1

    .line 18462
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeEnd_:I

    return v0
.end method

.method public getRtimeStart()I
    .locals 1

    .line 18443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeStart_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 18609
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedSize:I

    .line 18610
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18612
    :cond_0
    const/4 v0, 0x0

    .line 18613
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 18614
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clanid_:I

    .line 18615
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18617
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 18618
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->eventGid_:J

    .line 18619
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18621
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 18622
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->announcementGid_:J

    .line 18623
    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18625
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 18626
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeStart_:I

    .line 18627
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18629
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 18630
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeEnd_:I

    .line 18631
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18633
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 18634
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->priorityScore_:I

    .line 18635
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18637
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 18638
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->type_:I

    .line 18639
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18641
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 18642
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clampRangeSlot_:I

    .line 18643
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18645
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 18646
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->appid_:I

    .line 18647
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18649
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 18650
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtime32LastModified_:I

    .line 18651
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18653
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18654
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedSize:I

    .line 18655
    return v0
.end method

.method public getType()I
    .locals 1

    .line 18500
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->type_:I

    return v0
.end method

.method public hasAnnouncementGid()Z
    .locals 1

    .line 18416
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 18530
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClampRangeSlot()Z
    .locals 1

    .line 18511
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClanid()Z
    .locals 2

    .line 18378
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEventGid()Z
    .locals 1

    .line 18397
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriorityScore()Z
    .locals 1

    .line 18473
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtime32LastModified()Z
    .locals 1

    .line 18549
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtimeEnd()Z
    .locals 1

    .line 18454
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtimeStart()Z
    .locals 1

    .line 18435
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 18492
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 18724
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18725
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedHashCode:I

    return v0

    .line 18727
    :cond_0
    const/16 v0, 0x29

    .line 18728
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18729
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClanid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18730
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 18731
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getClanid()I

    move-result v2

    add-int/2addr v1, v2

    .line 18733
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasEventGid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18734
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 18735
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18736
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getEventGid()J

    move-result-wide v2

    .line 18735
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 18738
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAnnouncementGid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18739
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 18740
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18741
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getAnnouncementGid()J

    move-result-wide v2

    .line 18740
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 18743
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeStart()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18744
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 18745
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtimeStart()I

    move-result v2

    add-int/2addr v1, v2

    .line 18747
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtimeEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18748
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 18749
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtimeEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 18751
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasPriorityScore()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18752
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 18753
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getPriorityScore()I

    move-result v2

    add-int/2addr v1, v2

    .line 18755
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18756
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 18757
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getType()I

    move-result v2

    add-int/2addr v1, v2

    .line 18759
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasClampRangeSlot()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18760
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 18761
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getClampRangeSlot()I

    move-result v2

    add-int/2addr v1, v2

    .line 18763
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18764
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 18765
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getAppid()I

    move-result v2

    add-int/2addr v1, v2

    .line 18767
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->hasRtime32LastModified()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18768
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 18769
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getRtime32LastModified()I

    move-result v2

    add-int/2addr v1, v2

    .line 18771
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 18772
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedHashCode:I

    .line 18773
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 18364
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CClanEventUserNewsTuple_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    .line 18365
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 18364
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18563
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedIsInitialized:B

    .line 18564
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 18565
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 18567
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->memoizedIsInitialized:B

    .line 18568
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18335
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18335
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18335
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 1

    .line 18849
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 18865
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder-IA;)V

    .line 18866
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18335
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18335
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;
    .locals 2

    .line 18858
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 18859
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple$Builder;

    move-result-object v0

    .line 18858
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

    .line 18574
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18575
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clanid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18577
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 18578
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->eventGid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 18580
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 18581
    const/4 v0, 0x3

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->announcementGid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 18583
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 18584
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeStart_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18586
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 18587
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtimeEnd_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18589
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 18590
    const/4 v0, 0x6

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->priorityScore_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18592
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 18593
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18595
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 18596
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->clampRangeSlot_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18598
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 18599
    const/16 v0, 0x9

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->appid_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18601
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 18602
    const/16 v0, 0xa

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->rtime32LastModified_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18604
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CClanEventUserNewsTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18605
    return-void
.end method
