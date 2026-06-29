.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesParentalObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentalPlaytimeRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;
    }
.end annotation


# static fields
.field public static final APPROVED_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_PLAYTIME_RESTRICTIONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

.field public static final FAMILY_GROUPID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTID_FIELD_NUMBER:I = 0x1

.field public static final RESTRICTIONS_APPROVED_FIELD_NUMBER:I = 0xa

.field public static final STEAMID_FIELD_NUMBER:I = 0x3

.field public static final STEAMID_RESPONDER_FIELD_NUMBER:I = 0x8

.field public static final TIME_EXPIRES_FIELD_NUMBER:I = 0x5

.field public static final TIME_REQUESTED_FIELD_NUMBER:I = 0x6

.field public static final TIME_RESPONDED_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private approved_:Z

.field private bitField0_:I

.field private currentPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

.field private familyGroupid_:J

.field private memoizedIsInitialized:B

.field private requestid_:J

.field private restrictionsApproved_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

.field private steamidResponder_:J

.field private steamid_:J

.field private timeExpires_:I

.field private timeRequested_:I

.field private timeResponded_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputapproved_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->approved_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentPlaytimeRestrictions_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->currentPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfamilyGroupid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->familyGroupid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrequestid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->requestid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrestrictionsApproved_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->restrictionsApproved_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamidResponder_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamidResponder_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamid_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeExpires_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeExpires_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeRequested_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeRequested_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeResponded_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeResponded_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 7377
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 7383
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7377
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 8768
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 8776
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7389
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->requestid_:J

    .line 7426
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->familyGroupid_:J

    .line 7445
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamid_:J

    .line 7490
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeExpires_:I

    .line 7509
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeRequested_:I

    .line 7528
    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->approved_:Z

    .line 7547
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamidResponder_:J

    .line 7566
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeResponded_:I

    .line 7610
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedIsInitialized:B

    .line 7390
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

    .line 7387
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->requestid_:J

    .line 7426
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->familyGroupid_:J

    .line 7445
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamid_:J

    .line 7490
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeExpires_:I

    .line 7509
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeRequested_:I

    .line 7528
    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->approved_:Z

    .line 7547
    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamidResponder_:J

    .line 7566
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeResponded_:I

    .line 7610
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedIsInitialized:B

    .line 7388
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$1700()Z
    .locals 1

    .line 7371
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1

    .line 8772
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7394
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalPlaytimeRequest_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;
    .locals 1

    .line 7904
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 7907
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7876
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7877
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 7876
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7884
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7885
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 7884
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7843
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7849
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7890
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7891
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 7890
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7897
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7898
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 7897
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7863
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7864
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 7863
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7870
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 7871
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 7870
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7832
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7838
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7853
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7859
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;",
            ">;"
        }
    .end annotation

    .line 8798
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 7710
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 7711
    return v0

    .line 7713
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    if-nez v1, :cond_1

    .line 7714
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 7716
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    .line 7718
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasRequestid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasRequestid()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 7719
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasRequestid()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7720
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getRequestid()J

    move-result-wide v2

    .line 7721
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getRequestid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 7723
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasFamilyGroupid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasFamilyGroupid()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 7724
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasFamilyGroupid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7725
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getFamilyGroupid()J

    move-result-wide v2

    .line 7726
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getFamilyGroupid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 7728
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasSteamid()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasSteamid()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 7729
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasSteamid()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7730
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getSteamid()J

    move-result-wide v2

    .line 7731
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getSteamid()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_7

    return v4

    .line 7733
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasCurrentPlaytimeRestrictions()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasCurrentPlaytimeRestrictions()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 7734
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasCurrentPlaytimeRestrictions()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7735
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getCurrentPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v2

    .line 7736
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getCurrentPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 7738
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeExpires()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeExpires()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 7739
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeExpires()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7740
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeExpires()I

    move-result v2

    .line 7741
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeExpires()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 7743
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeRequested()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeRequested()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 7744
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeRequested()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 7745
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeRequested()I

    move-result v2

    .line 7746
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeRequested()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 7748
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasApproved()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasApproved()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 7749
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasApproved()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 7750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getApproved()Z

    move-result v2

    .line 7751
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getApproved()Z

    move-result v3

    if-eq v2, v3, :cond_f

    return v4

    .line 7753
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasSteamidResponder()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasSteamidResponder()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 7754
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasSteamidResponder()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 7755
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getSteamidResponder()J

    move-result-wide v2

    .line 7756
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getSteamidResponder()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_11

    return v4

    .line 7758
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeResponded()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeResponded()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 7759
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeResponded()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 7760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeResponded()I

    move-result v2

    .line 7761
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeResponded()I

    move-result v3

    if-eq v2, v3, :cond_13

    return v4

    .line 7763
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasRestrictionsApproved()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasRestrictionsApproved()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 7764
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasRestrictionsApproved()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 7765
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getRestrictionsApproved()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v2

    .line 7766
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getRestrictionsApproved()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    .line 7768
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    .line 7769
    :cond_16
    return v0
.end method

.method public getApproved()Z
    .locals 1

    .line 7543
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->approved_:Z

    return v0
.end method

.method public getCurrentPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;
    .locals 1

    .line 7479
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->currentPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->currentPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    :goto_0
    return-object v0
.end method

.method public getCurrentPlaytimeRestrictionsOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDayOrBuilder;
    .locals 1

    .line 7486
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->currentPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->currentPlaytimeRestrictions_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7371
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7371
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;
    .locals 1

    .line 8808
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    return-object v0
.end method

.method public getFamilyGroupid()J
    .locals 2

    .line 7441
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->familyGroupid_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;",
            ">;"
        }
    .end annotation

    .line 8803
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRequestid()J
    .locals 2

    .line 7422
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->requestid_:J

    return-wide v0
.end method

.method public getRestrictionsApproved()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;
    .locals 1

    .line 7600
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->restrictionsApproved_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->restrictionsApproved_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    :goto_0
    return-object v0
.end method

.method public getRestrictionsApprovedOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictionsOrBuilder;
    .locals 1

    .line 7607
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->restrictionsApproved_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->restrictionsApproved_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7659
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedSize:I

    .line 7660
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7662
    :cond_0
    const/4 v0, 0x0

    .line 7663
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 7664
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->requestid_:J

    .line 7665
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7667
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 7668
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->familyGroupid_:J

    .line 7669
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7671
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 7672
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamid_:J

    .line 7673
    const/4 v1, 0x3

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7675
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 7676
    nop

    .line 7677
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getCurrentPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7679
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 7680
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeExpires_:I

    .line 7681
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7683
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 7684
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeRequested_:I

    .line 7685
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7687
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 7688
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->approved_:Z

    .line 7689
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7691
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 7692
    iget-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamidResponder_:J

    .line 7693
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7695
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 7696
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeResponded_:I

    .line 7697
    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7699
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 7700
    nop

    .line 7701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getRestrictionsApproved()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7703
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7704
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedSize:I

    .line 7705
    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 7460
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamid_:J

    return-wide v0
.end method

.method public getSteamidResponder()J
    .locals 2

    .line 7562
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamidResponder_:J

    return-wide v0
.end method

.method public getTimeExpires()I
    .locals 1

    .line 7505
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeExpires_:I

    return v0
.end method

.method public getTimeRequested()I
    .locals 1

    .line 7524
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeRequested_:I

    return v0
.end method

.method public getTimeResponded()I
    .locals 1

    .line 7581
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeResponded_:I

    return v0
.end method

.method public hasApproved()Z
    .locals 1

    .line 7535
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentPlaytimeRestrictions()Z
    .locals 1

    .line 7471
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFamilyGroupid()Z
    .locals 1

    .line 7433
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestid()Z
    .locals 2

    .line 7414
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRestrictionsApproved()Z
    .locals 1

    .line 7592
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 1

    .line 7452
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamidResponder()Z
    .locals 1

    .line 7554
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeExpires()Z
    .locals 1

    .line 7497
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeRequested()Z
    .locals 1

    .line 7516
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeResponded()Z
    .locals 1

    .line 7573
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

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

    .line 7774
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7775
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedHashCode:I

    return v0

    .line 7777
    :cond_0
    const/16 v0, 0x29

    .line 7778
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7779
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasRequestid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7780
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7781
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 7782
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getRequestid()J

    move-result-wide v2

    .line 7781
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 7784
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasFamilyGroupid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7785
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7786
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 7787
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getFamilyGroupid()J

    move-result-wide v2

    .line 7786
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 7789
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7790
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 7791
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 7792
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getSteamid()J

    move-result-wide v2

    .line 7791
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 7794
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasCurrentPlaytimeRestrictions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7795
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 7796
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getCurrentPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7798
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeExpires()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7799
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 7800
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeExpires()I

    move-result v2

    add-int/2addr v1, v2

    .line 7802
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7803
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 7804
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeRequested()I

    move-result v2

    add-int/2addr v1, v2

    .line 7806
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasApproved()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7807
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 7808
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 7809
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getApproved()Z

    move-result v2

    .line 7808
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 7811
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasSteamidResponder()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7812
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 7813
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 7814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getSteamidResponder()J

    move-result-wide v2

    .line 7813
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 7816
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasTimeResponded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7817
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 7818
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getTimeResponded()I

    move-result v2

    add-int/2addr v1, v2

    .line 7820
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->hasRestrictionsApproved()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7821
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 7822
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getRestrictionsApproved()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 7824
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 7825
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedHashCode:I

    .line 7826
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 7400
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects;->-$$Nest$sfgetinternal_static_ParentalPlaytimeRequest_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    .line 7401
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7400
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7613
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedIsInitialized:B

    .line 7614
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 7615
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 7617
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->memoizedIsInitialized:B

    .line 7618
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7371
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7371
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7371
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;
    .locals 1

    .line 7902
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7918
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder-IA;)V

    .line 7919
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7371
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7371
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;
    .locals 2

    .line 7911
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7912
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest$Builder;

    move-result-object v0

    .line 7911
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

    .line 7624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 7625
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->requestid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 7627
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 7628
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->familyGroupid_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 7630
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 7631
    const/4 v0, 0x3

    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 7633
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 7634
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getCurrentPlaytimeRestrictions()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeDay;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7636
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 7637
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeExpires_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7639
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 7640
    const/4 v0, 0x6

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeRequested_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7642
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 7643
    const/4 v0, 0x7

    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->approved_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7645
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 7646
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->steamidResponder_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 7648
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 7649
    const/16 v0, 0x9

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->timeResponded_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7651
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 7652
    const/16 v0, 0xa

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getRestrictionsApproved()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalTemporaryPlaytimeRestrictions;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7654
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesParentalObjects$ParentalPlaytimeRequest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7655
    return-void
.end method
