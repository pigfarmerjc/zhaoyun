.class public final Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CMsgProtoBufHeader.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;",
        "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeaderOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_SESSIONID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

.field public static final ERESULT_FIELD_NUMBER:I = 0xd

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final JOBID_SOURCE_FIELD_NUMBER:I = 0xa

.field public static final JOBID_TARGET_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQ_NUM_FIELD_NUMBER:I = 0x18

.field public static final STEAMID_FIELD_NUMBER:I = 0x1

.field public static final TARGET_JOB_NAME_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private clientSessionid_:I

.field private eresult_:I

.field private errorMessage_:Ljava/lang/String;

.field private jobidSource_:J

.field private jobidTarget_:J

.field private seqNum_:I

.field private steamid_:J

.field private targetJobName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearClientSessionid(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clearClientSessionid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEresult(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clearEresult()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearErrorMessage(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clearErrorMessage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJobidSource(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clearJobidSource()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJobidTarget(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clearJobidTarget()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeqNum(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clearSeqNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSteamid(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clearSteamid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTargetJobName(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clearTargetJobName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientSessionid(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setClientSessionid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEresult(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setEresult(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorMessage(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetErrorMessageBytes(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJobidSource(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setJobidSource(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJobidTarget(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setJobidTarget(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeqNum(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setSeqNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSteamid(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setSteamid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetJobName(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setTargetJobName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTargetJobNameBytes(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->setTargetJobNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 831
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;-><init>()V

    .line 834
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    .line 835
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 837
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->jobidSource_:J

    .line 19
    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->jobidTarget_:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->targetJobName_:Ljava/lang/String;

    .line 21
    const/4 v1, 0x2

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->eresult_:I

    .line 22
    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->errorMessage_:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private clearClientSessionid()V
    .locals 1

    .line 89
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clientSessionid_:I

    .line 91
    return-void
.end method

.method private clearEresult()V
    .locals 1

    .line 246
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 247
    const/4 v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->eresult_:I

    .line 248
    return-void
.end method

.method private clearErrorMessage()V
    .locals 1

    .line 292
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 293
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->errorMessage_:Ljava/lang/String;

    .line 294
    return-void
.end method

.method private clearJobidSource()V
    .locals 2

    .line 123
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->jobidSource_:J

    .line 125
    return-void
.end method

.method private clearJobidTarget()V
    .locals 2

    .line 157
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 158
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->jobidTarget_:J

    .line 159
    return-void
.end method

.method private clearSeqNum()V
    .locals 1

    .line 335
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->seqNum_:I

    .line 337
    return-void
.end method

.method private clearSteamid()V
    .locals 2

    .line 55
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->steamid_:J

    .line 57
    return-void
.end method

.method private clearTargetJobName()V
    .locals 1

    .line 203
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 204
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getTargetJobName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->targetJobName_:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1

    .line 840
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1

    .line 416
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    .line 419
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 355
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 362
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 342
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;",
            ">;"
        }
    .end annotation

    .line 846
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientSessionid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 82
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 83
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clientSessionid_:I

    .line 84
    return-void
.end method

.method private setEresult(I)V
    .locals 1
    .param p1, "value"    # I

    .line 239
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 240
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->eresult_:I

    .line 241
    return-void
.end method

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 286
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->errorMessage_:Ljava/lang/String;

    .line 287
    return-void
.end method

.method private setErrorMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 301
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->errorMessage_:Ljava/lang/String;

    .line 302
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 303
    return-void
.end method

.method private setJobidSource(J)V
    .locals 1
    .param p1, "value"    # J

    .line 116
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 117
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->jobidSource_:J

    .line 118
    return-void
.end method

.method private setJobidTarget(J)V
    .locals 1
    .param p1, "value"    # J

    .line 150
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 151
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->jobidTarget_:J

    .line 152
    return-void
.end method

.method private setSeqNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 328
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 329
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->seqNum_:I

    .line 330
    return-void
.end method

.method private setSteamid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 48
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 49
    iput-wide p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->steamid_:J

    .line 50
    return-void
.end method

.method private setTargetJobName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 197
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->targetJobName_:Ljava/lang/String;

    .line 198
    return-void
.end method

.method private setTargetJobNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->targetJobName_:Ljava/lang/String;

    .line 213
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    .line 214
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 773
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 824
    throw v1

    .line 817
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 802
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 803
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;>;"
    if-nez v0, :cond_1

    .line 804
    const-class v1, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    monitor-enter v1

    .line 805
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 806
    if-nez v0, :cond_0

    .line 807
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 810
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->PARSER:Lcom/google/protobuf/Parser;

    .line 812
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 814
    :cond_1
    :goto_0
    return-object v0

    .line 799
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    return-object v0

    .line 781
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "steamid_"

    const-string v3, "clientSessionid_"

    const-string v4, "jobidSource_"

    const-string v5, "jobidTarget_"

    const-string v6, "targetJobName_"

    const-string v7, "eresult_"

    const-string v8, "errorMessage_"

    const-string v9, "seqNum_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 792
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0018\u0008\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1004\u0001\n\u1005\u0002\u000b\u1005\u0003\u000c\u1008\u0004\r\u1004\u0005\u000e\u1008\u0006\u0018\u1004\u0007"

    .line 796
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 778
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader$Builder-IA;)V

    return-object v0

    .line 775
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClientSessionid()I
    .locals 1

    .line 75
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->clientSessionid_:I

    return v0
.end method

.method public getEresult()I
    .locals 1

    .line 232
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->eresult_:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->errorMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 275
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->errorMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJobidSource()J
    .locals 2

    .line 109
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->jobidSource_:J

    return-wide v0
.end method

.method public getJobidTarget()J
    .locals 2

    .line 143
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->jobidTarget_:J

    return-wide v0
.end method

.method public getSeqNum()I
    .locals 1

    .line 321
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->seqNum_:I

    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 41
    iget-wide v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->steamid_:J

    return-wide v0
.end method

.method public getTargetJobName()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->targetJobName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetJobNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 186
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->targetJobName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientSessionid()Z
    .locals 1

    .line 67
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEresult()Z
    .locals 1

    .line 224
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorMessage()Z
    .locals 1

    .line 258
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobidSource()Z
    .locals 1

    .line 101
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJobidTarget()Z
    .locals 1

    .line 135
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeqNum()Z
    .locals 1

    .line 313
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 33
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTargetJobName()Z
    .locals 1

    .line 169
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CMsgProtoBufHeader;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
