.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEventOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private city_:Ljava/lang/Object;

.field private country_:Ljava/lang/Object;

.field private ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

.field private state_:Ljava/lang/Object;

.field private time_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33035
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 33386
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33466
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33546
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33036
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->maybeForceBuilderInitialization()V

    .line 33037
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 33041
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 33386
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33466
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33546
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33042
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->maybeForceBuilderInitialization()V

    .line 33043
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    .line 33095
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33096
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 33097
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 33098
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->time_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fputtime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;I)V

    .line 33099
    or-int/lit8 v1, v1, 0x1

    .line 33101
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 33102
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_1

    .line 33103
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    goto :goto_0

    .line 33104
    :cond_1
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fputip_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)V

    .line 33105
    or-int/lit8 v1, v1, 0x2

    .line 33107
    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    .line 33108
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fputcountry_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;Ljava/lang/Object;)V

    .line 33109
    or-int/lit8 v1, v1, 0x4

    .line 33111
    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 33112
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fputstate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;Ljava/lang/Object;)V

    .line 33113
    or-int/lit8 v1, v1, 0x8

    .line 33115
    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    .line 33116
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fputcity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;Ljava/lang/Object;)V

    .line 33117
    or-int/lit8 v1, v1, 0x10

    .line 33119
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;I)V

    .line 33120
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 33023
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CSupportRefreshTokenDescription_TokenUsageEvent_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getIpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;",
            ">;"
        }
    .end annotation

    .line 33375
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 33376
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 33378
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->getIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    .line 33379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 33380
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 33381
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 33383
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 33046
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->access$1200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33047
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->getIpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 33049
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;
    .locals 2

    .line 33079
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    .line 33080
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33083
    return-object v0

    .line 33081
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;
    .locals 2

    .line 33088
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent-IA;)V

    .line 33089
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)V

    .line 33090
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onBuilt()V

    .line 33091
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 2

    .line 33052
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 33053
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33054
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->time_:I

    .line 33055
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 33056
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 33057
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 33058
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 33060
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33061
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33062
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33063
    return-object p0
.end method

.method public clearCity()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1

    .line 33607
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33608
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33609
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33610
    return-object p0
.end method

.method public clearCountry()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1

    .line 33447
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33448
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33450
    return-object p0
.end method

.method public clearIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 2

    .line 33341
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33342
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 33343
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 33344
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 33345
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 33347
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33348
    return-object p0
.end method

.method public clearState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1

    .line 33527
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33528
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33529
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33530
    return-object p0
.end method

.method public clearTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1

    .line 33259
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33260
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->time_:I

    .line 33261
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33262
    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 4

    .line 33559
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33560
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33561
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 33563
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33564
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33565
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33567
    :cond_0
    return-object v2

    .line 33569
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 33578
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33579
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33580
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 33581
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 33583
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33584
    return-object v1

    .line 33586
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 4

    .line 33399
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33400
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33401
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 33403
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33404
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33405
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33407
    :cond_0
    return-object v2

    .line 33409
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 33418
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33419
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33420
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 33421
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 33423
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33424
    return-object v1

    .line 33426
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 33017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;
    .locals 1

    .line 33074
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 33069
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CSupportRefreshTokenDescription_TokenUsageEvent_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 1

    .line 33280
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 33281
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0

    .line 33283
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    return-object v0
.end method

.method public getIpBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;
    .locals 1

    .line 33354
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33355
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33356
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->getIpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    return-object v0
.end method

.method public getIpOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
    .locals 1

    .line 33362
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 33363
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;

    return-object v0

    .line 33365
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_1

    .line 33366
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 33365
    :goto_0
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 4

    .line 33479
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33480
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 33481
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 33483
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33484
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33485
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33487
    :cond_0
    return-object v2

    .line 33489
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 33498
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33499
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33500
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 33501
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 33503
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33504
    return-object v1

    .line 33506
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTime()I
    .locals 1

    .line 33240
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->time_:I

    return v0
.end method

.method public hasCity()Z
    .locals 1

    .line 33552
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 33392
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 33273
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 33472
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 2

    .line 33232
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 33029
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CSupportRefreshTokenDescription_TokenUsageEvent_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    .line 33030
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 33029
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 33162
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33017
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 33017
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33017
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33017
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 33017
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33017
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33170
    if-eqz p2, :cond_2

    .line 33174
    const/4 v0, 0x0

    .line 33175
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 33176
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 33177
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 33209
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 33204
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33205
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33206
    goto :goto_2

    .line 33199
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33200
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33201
    goto :goto_2

    .line 33194
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33195
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33196
    goto :goto_2

    .line 33187
    :sswitch_3
    nop

    .line 33188
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->getIpFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 33187
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 33190
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33191
    goto :goto_2

    .line 33182
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->time_:I

    .line 33183
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33184
    goto :goto_2

    .line 33179
    :sswitch_5
    const/4 v0, 0x1

    .line 33180
    goto :goto_2

    .line 33209
    :goto_1
    if-nez v2, :cond_0

    .line 33210
    const/4 v0, 0x1

    .line 33215
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 33219
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 33216
    :catch_0
    move-exception v0

    .line 33217
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33219
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33220
    throw v0

    .line 33219
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33220
    nop

    .line 33221
    return-object p0

    .line 33171
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x1a -> :sswitch_2
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 33124
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    if-eqz v0, :cond_0

    .line 33125
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    move-result-object v0

    return-object v0

    .line 33127
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 33128
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    .line 33133
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 33134
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33135
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->setTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    .line 33137
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->hasIp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33138
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;

    .line 33140
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->hasCountry()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33141
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fgetcountry_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33142
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33143
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33145
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->hasState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33146
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fgetstate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33147
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33148
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33150
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33151
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->-$$Nest$fgetcity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33152
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33153
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33155
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 33156
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33157
    return-object p0
.end method

.method public mergeIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 33320
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 33321
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 33323
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33324
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->getIpBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    goto :goto_0

    .line 33326
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    goto :goto_0

    .line 33329
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 33331
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-eqz v0, :cond_2

    .line 33332
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33333
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33335
    :cond_2
    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33596
    if-eqz p1, :cond_0

    .line 33597
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33598
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33600
    return-object p0

    .line 33596
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33619
    if-eqz p1, :cond_0

    .line 33620
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->city_:Ljava/lang/Object;

    .line 33621
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33622
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33623
    return-object p0

    .line 33619
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCountry(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33436
    if-eqz p1, :cond_0

    .line 33437
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33438
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33439
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33440
    return-object p0

    .line 33436
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33459
    if-eqz p1, :cond_0

    .line 33460
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->country_:Ljava/lang/Object;

    .line 33461
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33462
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33463
    return-object p0

    .line 33459
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    .line 33307
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 33308
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    goto :goto_0

    .line 33310
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 33312
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33313
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33314
    return-object p0
.end method

.method public setIp(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 33290
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 33291
    if-eqz p1, :cond_0

    .line 33294
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ip_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    goto :goto_0

    .line 33292
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33296
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->ipBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 33298
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33299
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33300
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 33516
    if-eqz p1, :cond_0

    .line 33517
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33518
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33519
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33520
    return-object p0

    .line 33516
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStateBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 33539
    if-eqz p1, :cond_0

    .line 33540
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->state_:Ljava/lang/Object;

    .line 33541
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33542
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33543
    return-object p0

    .line 33539
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 33249
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->time_:I

    .line 33250
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->bitField0_:I

    .line 33251
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CSupportRefreshTokenDescription$TokenUsageEvent$Builder;->onChanged()V

    .line 33252
    return-object p0
.end method
