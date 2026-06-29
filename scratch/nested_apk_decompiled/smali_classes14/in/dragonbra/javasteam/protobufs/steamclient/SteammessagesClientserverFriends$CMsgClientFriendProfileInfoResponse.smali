.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientserverFriends.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CMsgClientFriendProfileInfoResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;
    }
.end annotation


# static fields
.field public static final CITY_NAME_FIELD_NUMBER:I = 0x5

.field public static final COUNTRY_NAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

.field public static final ERESULT_FIELD_NUMBER:I = 0x1

.field public static final HEADLINE_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REAL_NAME_FIELD_NUMBER:I = 0x4

.field public static final STATE_NAME_FIELD_NUMBER:I = 0x6

.field public static final STEAMID_FRIEND_FIELD_NUMBER:I = 0x2

.field public static final SUMMARY_FIELD_NUMBER:I = 0x9

.field public static final TIME_CREATED_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile cityName_:Ljava/lang/Object;

.field private volatile countryName_:Ljava/lang/Object;

.field private eresult_:I

.field private volatile headline_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile realName_:Ljava/lang/Object;

.field private volatile stateName_:Ljava/lang/Object;

.field private steamidFriend_:J

.field private volatile summary_:Ljava/lang/Object;

.field private timeCreated_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcityName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcountryName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheadline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrealName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstateName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsummary_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcityName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcountryName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->eresult_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheadline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrealName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputstateName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsteamidFriend_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;J)V
    .locals 0

    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->steamidFriend_:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsummary_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtimeCreated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->timeCreated_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 20597
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 20603
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 20597
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 22130
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 22138
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 20609
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 20634
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->eresult_:I

    .line 20653
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->steamidFriend_:J

    .line 20672
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->timeCreated_:I

    .line 20691
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    .line 20740
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    .line 20789
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    .line 20838
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    .line 20887
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    .line 20936
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    .line 20984
    const/4 v2, -0x1

    iput-byte v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedIsInitialized:B

    .line 20610
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->eresult_:I

    .line 20611
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    .line 20612
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    .line 20613
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    .line 20614
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    .line 20615
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    .line 20616
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    .line 20617
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

    .line 20607
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 20634
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->eresult_:I

    .line 20653
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->steamidFriend_:J

    .line 20672
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->timeCreated_:I

    .line 20691
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    .line 20740
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    .line 20789
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    .line 20838
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    .line 20887
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    .line 20936
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    .line 20984
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedIsInitialized:B

    .line 20608
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1

    .line 22134
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 20621
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientFriendProfileInfoResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;
    .locals 1

    .line 21252
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 21255
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21224
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21225
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 21224
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21232
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21233
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 21232
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21191
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21197
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21238
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21239
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 21238
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21245
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21246
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 21245
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21211
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21212
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 21211
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21218
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 21219
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 21218
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21180
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21186
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21201
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21207
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;",
            ">;"
        }
    .end annotation

    .line 22160
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21071
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21072
    return v0

    .line 21074
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    if-nez v1, :cond_1

    .line 21075
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 21077
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    .line 21079
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasEresult()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasEresult()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 21080
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasEresult()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getEresult()I

    move-result v2

    .line 21082
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getEresult()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 21084
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasSteamidFriend()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasSteamidFriend()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 21085
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasSteamidFriend()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21086
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getSteamidFriend()J

    move-result-wide v2

    .line 21087
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getSteamidFriend()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    return v4

    .line 21089
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasTimeCreated()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasTimeCreated()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 21090
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasTimeCreated()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21091
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getTimeCreated()I

    move-result v2

    .line 21092
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getTimeCreated()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 21094
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasRealName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasRealName()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 21095
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasRealName()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21096
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getRealName()Ljava/lang/String;

    move-result-object v2

    .line 21097
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getRealName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 21099
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasCityName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasCityName()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 21100
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasCityName()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21101
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getCityName()Ljava/lang/String;

    move-result-object v2

    .line 21102
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 21104
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasStateName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasStateName()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 21105
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasStateName()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21106
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getStateName()Ljava/lang/String;

    move-result-object v2

    .line 21107
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getStateName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 21109
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasCountryName()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasCountryName()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 21110
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasCountryName()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21111
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getCountryName()Ljava/lang/String;

    move-result-object v2

    .line 21112
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 21114
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasHeadline()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasHeadline()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 21115
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasHeadline()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 21116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getHeadline()Ljava/lang/String;

    move-result-object v2

    .line 21117
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    .line 21119
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasSummary()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasSummary()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 21120
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasSummary()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 21121
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getSummary()Ljava/lang/String;

    move-result-object v2

    .line 21122
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 21124
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    return v4

    .line 21125
    :cond_14
    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 4

    .line 20756
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    .line 20757
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20758
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 20760
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20762
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20763
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20764
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    .line 20766
    :cond_1
    return-object v2
.end method

.method public getCityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20776
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    .line 20777
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20778
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20779
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20781
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    .line 20782
    return-object v1

    .line 20784
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 4

    .line 20854
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    .line 20855
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20856
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 20858
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20860
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20861
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20862
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    .line 20864
    :cond_1
    return-object v2
.end method

.method public getCountryNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20874
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    .line 20875
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20876
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20877
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20879
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    .line 20880
    return-object v1

    .line 20882
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 20591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 20591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;
    .locals 1

    .line 22170
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 20649
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->eresult_:I

    return v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 4

    .line 20903
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    .line 20904
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20905
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 20907
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20909
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20910
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20911
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    .line 20913
    :cond_1
    return-object v2
.end method

.method public getHeadlineBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20923
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    .line 20924
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20925
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20926
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20928
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    .line 20929
    return-object v1

    .line 20931
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;",
            ">;"
        }
    .end annotation

    .line 22165
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRealName()Ljava/lang/String;
    .locals 4

    .line 20707
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    .line 20708
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20709
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 20711
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20713
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20714
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20715
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    .line 20717
    :cond_1
    return-object v2
.end method

.method public getRealNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20727
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    .line 20728
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20729
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20730
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20732
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    .line 20733
    return-object v1

    .line 20735
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 21030
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedSize:I

    .line 21031
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21033
    :cond_0
    const/4 v0, 0x0

    .line 21034
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 21035
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->eresult_:I

    .line 21036
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21038
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 21039
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->steamidFriend_:J

    .line 21040
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21042
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 21043
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->timeCreated_:I

    .line 21044
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21046
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 21047
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21049
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 21050
    const/4 v1, 0x5

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21052
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 21053
    const/4 v1, 0x6

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21055
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 21056
    const/4 v1, 0x7

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21058
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 21059
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21061
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 21062
    const/16 v1, 0x9

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21064
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21065
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedSize:I

    .line 21066
    return v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 4

    .line 20805
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    .line 20806
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20807
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 20809
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20811
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20812
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20813
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    .line 20815
    :cond_1
    return-object v2
.end method

.method public getStateNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20825
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    .line 20826
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20827
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20828
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20830
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    .line 20831
    return-object v1

    .line 20833
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSteamidFriend()J
    .locals 2

    .line 20668
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->steamidFriend_:J

    return-wide v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .line 20952
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    .line 20953
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20954
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 20956
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 20958
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20959
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20960
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    .line 20962
    :cond_1
    return-object v2
.end method

.method public getSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 20972
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    .line 20973
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20974
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 20975
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 20977
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    .line 20978
    return-object v1

    .line 20980
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTimeCreated()I
    .locals 1

    .line 20687
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->timeCreated_:I

    return v0
.end method

.method public hasCityName()Z
    .locals 1

    .line 20748
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountryName()Z
    .locals 1

    .line 20846
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 20641
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHeadline()Z
    .locals 1

    .line 20895
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRealName()Z
    .locals 1

    .line 20699
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStateName()Z
    .locals 1

    .line 20797
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamidFriend()Z
    .locals 1

    .line 20660
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSummary()Z
    .locals 1

    .line 20944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeCreated()Z
    .locals 1

    .line 20679
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

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
    .locals 4

    .line 21130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 21131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedHashCode:I

    return v0

    .line 21133
    :cond_0
    const/16 v0, 0x29

    .line 21134
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21135
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21136
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 21137
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getEresult()I

    move-result v2

    add-int/2addr v1, v2

    .line 21139
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasSteamidFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21140
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 21141
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 21142
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getSteamidFriend()J

    move-result-wide v2

    .line 21141
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21144
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasTimeCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21145
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 21146
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getTimeCreated()I

    move-result v2

    add-int/2addr v1, v2

    .line 21148
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasRealName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21149
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 21150
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21152
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasCityName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21153
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 21154
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21156
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasStateName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21157
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 21158
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getStateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21160
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasCountryName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21161
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 21162
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21164
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasHeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21165
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 21166
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21168
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21169
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 21170
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 21172
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 21173
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedHashCode:I

    .line 21174
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 20627
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientFriendProfileInfoResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    .line 20628
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 20627
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 20987
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedIsInitialized:B

    .line 20988
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 20989
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 20991
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->memoizedIsInitialized:B

    .line 20992
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 20591
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;
    .locals 1

    .line 21250
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 21266
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder-IA;)V

    .line 21267
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 20591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;
    .locals 2

    .line 21259
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 21260
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse$Builder;

    move-result-object v0

    .line 21259
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

    .line 20998
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 20999
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->eresult_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21001
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 21002
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->steamidFriend_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 21004
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 21005
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->timeCreated_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 21007
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 21008
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->realName_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21010
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 21011
    const/4 v0, 0x5

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->cityName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21013
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 21014
    const/4 v0, 0x6

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->stateName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21016
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 21017
    const/4 v0, 0x7

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->countryName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21019
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 21020
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->headline_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21022
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 21023
    const/16 v0, 0x9

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->summary_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21025
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendProfileInfoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21026
    return-void
.end method
