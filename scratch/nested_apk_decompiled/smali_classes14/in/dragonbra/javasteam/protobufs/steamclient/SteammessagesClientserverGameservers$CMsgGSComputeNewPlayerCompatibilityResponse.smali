.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverGameservers.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgGSComputeNewPlayerCompatibilityResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;
    }
.end annotation


# static fields
.field public static final CT_CLANMEMBERS_DONT_LIKE_YOU_FIELD_NUMBER:I = 0x6

.field public static final CT_DONT_LIKE_YOU_FIELD_NUMBER:I = 0x4

.field public static final CT_YOU_DONT_LIKE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

.field public static final ERESULT_FIELD_NUMBER:I = 0x2

.field public static final IS_CLAN_MEMBER_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEAM_ID_CANDIDATE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ctClanmembersDontLikeYou_:I

.field private ctDontLikeYou_:I

.field private ctYouDontLike_:I

.field private eresult_:I

.field private isClanMember_:Z

.field private memoizedIsInitialized:B

.field private steamIdCandidate_:J


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputctClanmembersDontLikeYou_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctClanmembersDontLikeYou_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputctDontLikeYou_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctDontLikeYou_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputctYouDontLike_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctYouDontLike_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->eresult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisClanMember_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;Z)V
    .locals 0

    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->isClanMember_:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamIdCandidate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->steamIdCandidate_:J

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 18601
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 18607
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 18601
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 19439
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 19447
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18613
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 18632
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->steamIdCandidate_:J

    .line 18651
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->eresult_:I

    .line 18670
    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->isClanMember_:Z

    .line 18689
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctDontLikeYou_:I

    .line 18708
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctYouDontLike_:I

    .line 18727
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctClanmembersDontLikeYou_:I

    .line 18745
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedIsInitialized:B

    .line 18614
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->eresult_:I

    .line 18615
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

    .line 18611
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 18632
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->steamIdCandidate_:J

    .line 18651
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->eresult_:I

    .line 18670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->isClanMember_:Z

    .line 18689
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctDontLikeYou_:I

    .line 18708
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctYouDontLike_:I

    .line 18727
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctClanmembersDontLikeYou_:I

    .line 18745
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedIsInitialized:B

    .line 18612
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1

    .line 19443
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18619
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGSComputeNewPlayerCompatibilityResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;
    .locals 1

    .line 18972
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 18975
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18944
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 18945
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 18944
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18952
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 18953
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 18952
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18911
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18917
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18958
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 18959
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 18958
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18965
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 18966
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 18965
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18931
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 18932
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 18931
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18938
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 18939
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 18938
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18900
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18906
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18921
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18927
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;",
            ">;"
        }
    .end annotation

    .line 19469
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18817
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 18818
    return v0

    .line 18820
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    if-nez v1, :cond_1

    .line 18821
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 18823
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    .line 18825
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasSteamIdCandidate()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasSteamIdCandidate()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 18826
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasSteamIdCandidate()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18827
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getSteamIdCandidate()J

    move-result-wide v2

    .line 18828
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getSteamIdCandidate()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_3

    return v4

    .line 18830
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasEresult()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 18831
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18832
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getEresult()I

    move-result v2

    .line 18833
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 18835
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasIsClanMember()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasIsClanMember()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 18836
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasIsClanMember()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18837
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getIsClanMember()Z

    move-result v2

    .line 18838
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getIsClanMember()Z

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 18840
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtDontLikeYou()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtDontLikeYou()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 18841
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtDontLikeYou()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 18842
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtDontLikeYou()I

    move-result v2

    .line 18843
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtDontLikeYou()I

    move-result v3

    if-eq v2, v3, :cond_9

    return v4

    .line 18845
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtYouDontLike()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtYouDontLike()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 18846
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtYouDontLike()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 18847
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtYouDontLike()I

    move-result v2

    .line 18848
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtYouDontLike()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v4

    .line 18850
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtClanmembersDontLikeYou()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtClanmembersDontLikeYou()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 18851
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtClanmembersDontLikeYou()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 18852
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtClanmembersDontLikeYou()I

    move-result v2

    .line 18853
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtClanmembersDontLikeYou()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v4

    .line 18855
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v4

    .line 18856
    :cond_e
    return v0
.end method

.method public getCtClanmembersDontLikeYou()I
    .locals 1

    .line 18742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctClanmembersDontLikeYou_:I

    return v0
.end method

.method public getCtDontLikeYou()I
    .locals 1

    .line 18704
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctDontLikeYou_:I

    return v0
.end method

.method public getCtYouDontLike()I
    .locals 1

    .line 18723
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctYouDontLike_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;
    .locals 1

    .line 19479
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 18666
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->eresult_:I

    return v0
.end method

.method public getIsClanMember()Z
    .locals 1

    .line 18685
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->isClanMember_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;",
            ">;"
        }
    .end annotation

    .line 19474
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 18782
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedSize:I

    .line 18783
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18785
    :cond_0
    const/4 v0, 0x0

    .line 18786
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 18787
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->steamIdCandidate_:J

    .line 18788
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18790
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 18791
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->eresult_:I

    .line 18792
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18794
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 18795
    iget-boolean v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->isClanMember_:Z

    .line 18796
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18798
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 18799
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctDontLikeYou_:I

    .line 18800
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18802
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 18803
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctYouDontLike_:I

    .line 18804
    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18806
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 18807
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctClanmembersDontLikeYou_:I

    .line 18808
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18810
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18811
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedSize:I

    .line 18812
    return v0
.end method

.method public getSteamIdCandidate()J
    .locals 2

    .line 18647
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->steamIdCandidate_:J

    return-wide v0
.end method

.method public hasCtClanmembersDontLikeYou()Z
    .locals 1

    .line 18734
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtDontLikeYou()Z
    .locals 1

    .line 18696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCtYouDontLike()Z
    .locals 1

    .line 18715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 18658
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsClanMember()Z
    .locals 1

    .line 18677
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdCandidate()Z
    .locals 2

    .line 18639
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

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
    .locals 4

    .line 18861
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18862
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedHashCode:I

    return v0

    .line 18864
    :cond_0
    const/16 v0, 0x29

    .line 18865
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 18866
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasSteamIdCandidate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18867
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 18868
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18869
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getSteamIdCandidate()J

    move-result-wide v2

    .line 18868
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 18871
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18872
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 18873
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 18875
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasIsClanMember()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18876
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 18877
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 18878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getIsClanMember()Z

    move-result v2

    .line 18877
    invoke-static {v2}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 18880
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtDontLikeYou()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18881
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 18882
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtDontLikeYou()I

    move-result v2

    add-int/2addr v1, v2

    .line 18884
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtYouDontLike()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18885
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 18886
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtYouDontLike()I

    move-result v2

    add-int/2addr v1, v2

    .line 18888
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->hasCtClanmembersDontLikeYou()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18889
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 18890
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getCtClanmembersDontLikeYou()I

    move-result v2

    add-int/2addr v1, v2

    .line 18892
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 18893
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedHashCode:I

    .line 18894
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 18625
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGSComputeNewPlayerCompatibilityResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    .line 18626
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 18625
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18748
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedIsInitialized:B

    .line 18749
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 18750
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 18752
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->memoizedIsInitialized:B

    .line 18753
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18595
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;
    .locals 1

    .line 18970
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 18986
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder-IA;)V

    .line 18987
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;
    .locals 2

    .line 18979
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 18980
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse$Builder;

    move-result-object v0

    .line 18979
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

    .line 18759
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 18760
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->steamIdCandidate_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 18762
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 18763
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->eresult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 18765
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 18766
    const/4 v0, 0x3

    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->isClanMember_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 18768
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 18769
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctDontLikeYou_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18771
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 18772
    const/4 v0, 0x5

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctYouDontLike_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18774
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 18775
    const/4 v0, 0x6

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->ctClanmembersDontLikeYou_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 18777
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGSComputeNewPlayerCompatibilityResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18778
    return-void
.end method
