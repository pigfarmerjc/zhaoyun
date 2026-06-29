.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesFriendmessagesSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CFriendMessages_GetRecentMessages_Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;
    }
.end annotation


# static fields
.field public static final BBCODE_FORMAT_FIELD_NUMBER:I = 0x6

.field public static final COUNT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

.field public static final MOST_RECENT_CONVERSATION_FIELD_NUMBER:I = 0x4

.field public static final ORDINAL_LAST_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTIME32_START_TIME_FIELD_NUMBER:I = 0x5

.field public static final START_ORDINAL_FIELD_NUMBER:I = 0x7

.field public static final STEAMID1_FIELD_NUMBER:I = 0x1

.field public static final STEAMID2_FIELD_NUMBER:I = 0x2

.field public static final TIME_LAST_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private bbcodeFormat_:Z

.field private bitField0_:I

.field private count_:I

.field private memoizedIsInitialized:B

.field private mostRecentConversation_:Z

.field private ordinalLast_:I

.field private rtime32StartTime_:I

.field private startOrdinal_:I

.field private steamid1_:J

.field private steamid2_:J

.field private timeLast_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbbcodeFormat_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bbcodeFormat_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->count_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmostRecentConversation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->mostRecentConversation_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputordinalLast_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->ordinalLast_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrtime32StartTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->rtime32StartTime_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstartOrdinal_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->startOrdinal_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid1_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid1_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid2_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid2_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeLast_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->timeLast_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 254
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 260
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 254
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1357
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 1365
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 266
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid1_:J

    .line 303
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid2_:J

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->count_:I

    .line 341
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->mostRecentConversation_:Z

    .line 360
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->rtime32StartTime_:I

    .line 379
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bbcodeFormat_:Z

    .line 398
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->startOrdinal_:I

    .line 417
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->timeLast_:I

    .line 436
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->ordinalLast_:I

    .line 454
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedIsInitialized:B

    .line 267
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

    .line 264
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid1_:J

    .line 303
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid2_:J

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->count_:I

    .line 341
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->mostRecentConversation_:Z

    .line 360
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->rtime32StartTime_:I

    .line 379
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bbcodeFormat_:Z

    .line 398
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->startOrdinal_:I

    .line 417
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->timeLast_:I

    .line 436
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->ordinalLast_:I

    .line 454
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedIsInitialized:B

    .line 265
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1

    .line 1361
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 271
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_GetRecentMessages_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;
    .locals 1

    .line 731
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 734
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 703
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 704
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 703
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 712
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 711
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 670
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 676
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 717
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 718
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 717
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 725
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 724
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 691
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 690
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    .line 698
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 697
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 659
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 665
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 680
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 686
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;",
            ">;"
        }
    .end annotation

    .line 1387
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 547
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 548
    return v0

    .line 550
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    if-nez v1, :cond_1

    .line 551
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 553
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    .line 555
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasSteamid1()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasSteamid1()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 556
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasSteamid1()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 557
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getSteamid1()J

    move-result-wide v2

    .line 558
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getSteamid1()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 560
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasSteamid2()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasSteamid2()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 561
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasSteamid2()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 562
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getSteamid2()J

    move-result-wide v2

    .line 563
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getSteamid2()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 565
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasCount()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasCount()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 566
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasCount()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 567
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getCount()I

    move-result v2

    .line 568
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 570
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasMostRecentConversation()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasMostRecentConversation()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 571
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasMostRecentConversation()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 572
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getMostRecentConversation()Z

    move-result v2

    .line 573
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getMostRecentConversation()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 575
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasRtime32StartTime()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasRtime32StartTime()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 576
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasRtime32StartTime()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 577
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getRtime32StartTime()I

    move-result v2

    .line 578
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getRtime32StartTime()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 580
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasBbcodeFormat()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasBbcodeFormat()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 581
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasBbcodeFormat()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 582
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getBbcodeFormat()Z

    move-result v2

    .line 583
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getBbcodeFormat()Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 585
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasStartOrdinal()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasStartOrdinal()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 586
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasStartOrdinal()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 587
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getStartOrdinal()I

    move-result v2

    .line 588
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getStartOrdinal()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 590
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasTimeLast()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasTimeLast()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 591
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasTimeLast()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 592
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getTimeLast()I

    move-result v2

    .line 593
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getTimeLast()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v4

    .line 595
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasOrdinalLast()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasOrdinalLast()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 596
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasOrdinalLast()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 597
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getOrdinalLast()I

    move-result v2

    .line 598
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getOrdinalLast()I

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 600
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v4

    .line 601
    :cond_14
    return v0
.end method

.method public getBbcodeFormat()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bbcodeFormat_:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 337
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;
    .locals 1

    .line 1397
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    return-object v0
.end method

.method public getMostRecentConversation()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->mostRecentConversation_:Z

    return v0
.end method

.method public getOrdinalLast()I
    .locals 1

    .line 451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->ordinalLast_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;",
            ">;"
        }
    .end annotation

    .line 1392
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRtime32StartTime()I
    .locals 1

    .line 375
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->rtime32StartTime_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 500
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedSize:I

    .line 501
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 503
    :cond_0
    const/4 v0, 0x0

    .line 504
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 505
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid1_:J

    .line 506
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 509
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid2_:J

    .line 510
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 513
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->count_:I

    .line 514
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 517
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->mostRecentConversation_:Z

    .line 518
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 521
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->rtime32StartTime_:I

    .line 522
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 525
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bbcodeFormat_:Z

    .line 526
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 529
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->startOrdinal_:I

    .line 530
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 533
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->timeLast_:I

    .line 534
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 537
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->ordinalLast_:I

    .line 538
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 541
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedSize:I

    .line 542
    return v0
.end method

.method public getStartOrdinal()I
    .locals 1

    .line 413
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->startOrdinal_:I

    return v0
.end method

.method public getSteamid1()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid1_:J

    return-wide v0
.end method

.method public getSteamid2()J
    .locals 2

    .line 318
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid2_:J

    return-wide v0
.end method

.method public getTimeLast()I
    .locals 1

    .line 432
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->timeLast_:I

    return v0
.end method

.method public hasBbcodeFormat()Z
    .locals 1

    .line 386
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 329
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMostRecentConversation()Z
    .locals 1

    .line 348
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrdinalLast()Z
    .locals 1

    .line 443
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtime32StartTime()Z
    .locals 1

    .line 367
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartOrdinal()Z
    .locals 1

    .line 405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid1()Z
    .locals 2

    .line 291
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSteamid2()Z
    .locals 1

    .line 310
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeLast()Z
    .locals 1

    .line 424
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 607
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedHashCode:I

    return v0

    .line 609
    :cond_0
    const/16 v0, 0x29

    .line 610
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 611
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasSteamid1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 613
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 614
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getSteamid1()J

    move-result-wide v2

    .line 613
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 616
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasSteamid2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 618
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 619
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getSteamid2()J

    move-result-wide v2

    .line 618
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 621
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 623
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 625
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasMostRecentConversation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 626
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 627
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 628
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getMostRecentConversation()Z

    move-result v2

    .line 627
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 630
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasRtime32StartTime()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 632
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getRtime32StartTime()I

    move-result v2

    add-int/2addr v1, v2

    .line 634
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasBbcodeFormat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 635
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 636
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 637
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getBbcodeFormat()Z

    move-result v2

    .line 636
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 639
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasStartOrdinal()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 640
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 641
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getStartOrdinal()I

    move-result v2

    add-int/2addr v1, v2

    .line 643
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasTimeLast()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 644
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 645
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getTimeLast()I

    move-result v2

    add-int/2addr v1, v2

    .line 647
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->hasOrdinalLast()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 648
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 649
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getOrdinalLast()I

    move-result v2

    add-int/2addr v1, v2

    .line 651
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 652
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedHashCode:I

    .line 653
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 277
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_GetRecentMessages_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    .line 278
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 277
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 457
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedIsInitialized:B

    .line 458
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 459
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 461
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->memoizedIsInitialized:B

    .line 462
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;
    .locals 1

    .line 729
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 745
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder-IA;)V

    .line 746
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;
    .locals 2

    .line 738
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 739
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request$Builder;

    move-result-object v0

    .line 738
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

    .line 468
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 469
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid1_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 471
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 472
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->steamid2_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 474
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 475
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->count_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 477
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 478
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->mostRecentConversation_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 480
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 481
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->rtime32StartTime_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 483
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 484
    const/4 v0, 0x6

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bbcodeFormat_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 486
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 487
    const/4 v0, 0x7

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->startOrdinal_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 489
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 490
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->timeLast_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 492
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 493
    const/16 v0, 0x9

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->ordinalLast_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 495
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 496
    return-void
.end method
