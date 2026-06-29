.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverLbs.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGCOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGCOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private leaderboardId_:I

.field private ugcId_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2099
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2101
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2105
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 2107
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    .line 2147
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2148
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 2149
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 2150
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->appId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->-$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;I)V

    .line 2151
    or-int/lit8 v1, v1, 0x1

    .line 2153
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2154
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->leaderboardId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->-$$Nest$fputleaderboardId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;I)V

    .line 2155
    or-int/lit8 v1, v1, 0x2

    .line 2157
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 2158
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->ugcId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->-$$Nest$fputugcId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;J)V

    .line 2159
    or-int/lit8 v1, v1, 0x4

    .line 2161
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;I)V

    .line 2162
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2087
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSSetUGC_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;
    .locals 2

    .line 2131
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    .line 2132
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2135
    return-object v0

    .line 2133
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;
    .locals 2

    .line 2140
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC-IA;)V

    .line 2141
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;)V

    .line 2142
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onBuilt()V

    .line 2143
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 2

    .line 2110
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2111
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2112
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->appId_:I

    .line 2113
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->leaderboardId_:I

    .line 2114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->ugcId_:J

    .line 2115
    return-object p0
.end method

.method public clearAppId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 1

    .line 2277
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2278
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->appId_:I

    .line 2279
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2280
    return-object p0
.end method

.method public clearLeaderboardId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 1

    .line 2317
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2318
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->leaderboardId_:I

    .line 2319
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2320
    return-object p0
.end method

.method public clearUgcId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 2

    .line 2357
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2358
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->ugcId_:J

    .line 2359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2360
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 2258
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->appId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;
    .locals 1

    .line 2126
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2121
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSSetUGC_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderboardId()I
    .locals 1

    .line 2298
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->leaderboardId_:I

    return v0
.end method

.method public getUgcId()J
    .locals 2

    .line 2338
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->ugcId_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 2250
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLeaderboardId()Z
    .locals 1

    .line 2290
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUgcId()Z
    .locals 1

    .line 2330
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2093
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSSetUGC_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    .line 2094
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 2093
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 2192
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

    .line 2081
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2081
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

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

    .line 2081
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

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

    .line 2081
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2081
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

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

    .line 2081
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2200
    if-eqz p2, :cond_2

    .line 2204
    const/4 v0, 0x0

    .line 2205
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 2206
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2207
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2227
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 2222
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->ugcId_:J

    .line 2223
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2224
    goto :goto_2

    .line 2217
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->leaderboardId_:I

    .line 2218
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2219
    goto :goto_2

    .line 2212
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->appId_:I

    .line 2213
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2214
    goto :goto_2

    .line 2209
    :sswitch_3
    const/4 v0, 0x1

    .line 2210
    goto :goto_2

    .line 2227
    :goto_1
    if-nez v2, :cond_0

    .line 2228
    const/4 v0, 0x1

    .line 2233
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 2237
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2234
    :catch_0
    move-exception v0

    .line 2235
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2237
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2238
    throw v0

    .line 2237
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2238
    nop

    .line 2239
    return-object p0

    .line 2201
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2166
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    if-eqz v0, :cond_0

    .line 2167
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    move-result-object v0

    return-object v0

    .line 2169
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2170
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    .line 2175
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2176
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    .line 2179
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->hasLeaderboardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2180
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->getLeaderboardId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->setLeaderboardId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    .line 2182
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->hasUgcId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2183
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->getUgcId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->setUgcId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;

    .line 2185
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2186
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2187
    return-object p0
.end method

.method public setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2267
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->appId_:I

    .line 2268
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2269
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2270
    return-object p0
.end method

.method public setLeaderboardId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2307
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->leaderboardId_:I

    .line 2308
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2310
    return-object p0
.end method

.method public setUgcId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2347
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->ugcId_:J

    .line 2348
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->bitField0_:I

    .line 2349
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSSetUGC$Builder;->onChanged()V

    .line 2350
    return-object p0
.end method
