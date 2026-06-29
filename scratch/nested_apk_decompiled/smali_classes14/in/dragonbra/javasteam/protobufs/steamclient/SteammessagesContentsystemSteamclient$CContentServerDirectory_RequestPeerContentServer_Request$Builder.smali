.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesContentsystemSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private currentBuildId_:I

.field private remoteClientId_:J

.field private serverRemoteClientId_:J

.field private steamid_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11732
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11734
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 11738
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 11740
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    .line 11782
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11783
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 11784
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 11785
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->remoteClientId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->-$$Nest$fputremoteClientId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;J)V

    .line 11786
    or-int/lit8 v1, v1, 0x1

    .line 11788
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 11789
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;J)V

    .line 11790
    or-int/lit8 v1, v1, 0x2

    .line 11792
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 11793
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->serverRemoteClientId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->-$$Nest$fputserverRemoteClientId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;J)V

    .line 11794
    or-int/lit8 v1, v1, 0x4

    .line 11796
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 11797
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->appId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->-$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;I)V

    .line 11798
    or-int/lit8 v1, v1, 0x8

    .line 11800
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 11801
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->currentBuildId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->-$$Nest$fputcurrentBuildId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;I)V

    .line 11802
    or-int/lit8 v1, v1, 0x10

    .line 11804
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;I)V

    .line 11805
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11720
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_RequestPeerContentServer_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;
    .locals 2

    .line 11766
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    .line 11767
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11770
    return-object v0

    .line 11768
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;
    .locals 2

    .line 11775
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request-IA;)V

    .line 11776
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;)V

    .line 11777
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onBuilt()V

    .line 11778
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 3

    .line 11743
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11744
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11745
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->remoteClientId_:J

    .line 11746
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->steamid_:J

    .line 11747
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->serverRemoteClientId_:J

    .line 11748
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->appId_:I

    .line 11749
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->currentBuildId_:I

    .line 11750
    return-object p0
.end method

.method public clearAppId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 1

    .line 12056
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 12057
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->appId_:I

    .line 12058
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 12059
    return-object p0
.end method

.method public clearCurrentBuildId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 1

    .line 12096
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 12097
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->currentBuildId_:I

    .line 12098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 12099
    return-object p0
.end method

.method public clearRemoteClientId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 2

    .line 11936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11937
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->remoteClientId_:J

    .line 11938
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 11939
    return-object p0
.end method

.method public clearServerRemoteClientId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 2

    .line 12016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 12017
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->serverRemoteClientId_:J

    .line 12018
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 12019
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 2

    .line 11976
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11977
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->steamid_:J

    .line 11978
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 11979
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 12037
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->appId_:I

    return v0
.end method

.method public getCurrentBuildId()I
    .locals 1

    .line 12077
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->currentBuildId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;
    .locals 1

    .line 11761
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11756
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_RequestPeerContentServer_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteClientId()J
    .locals 2

    .line 11917
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->remoteClientId_:J

    return-wide v0
.end method

.method public getServerRemoteClientId()J
    .locals 2

    .line 11997
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->serverRemoteClientId_:J

    return-wide v0
.end method

.method public getSteamid()J
    .locals 2

    .line 11957
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->steamid_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 12029
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentBuildId()Z
    .locals 1

    .line 12069
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemoteClientId()Z
    .locals 2

    .line 11909
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasServerRemoteClientId()Z
    .locals 1

    .line 11989
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 11949
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 11726
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_RequestPeerContentServer_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    .line 11727
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 11726
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 11841
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

    .line 11714
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11714
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

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

    .line 11714
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

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

    .line 11714
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11714
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

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

    .line 11714
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11849
    if-eqz p2, :cond_2

    .line 11853
    const/4 v0, 0x0

    .line 11854
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 11855
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11856
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 11886
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 11881
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->currentBuildId_:I

    .line 11882
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11883
    goto :goto_2

    .line 11876
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->appId_:I

    .line 11877
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11878
    goto :goto_2

    .line 11871
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->serverRemoteClientId_:J

    .line 11872
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11873
    goto :goto_2

    .line 11866
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->steamid_:J

    .line 11867
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11868
    goto :goto_2

    .line 11861
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->remoteClientId_:J

    .line 11862
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11863
    goto :goto_2

    .line 11858
    :sswitch_5
    const/4 v0, 0x1

    .line 11859
    goto :goto_2

    .line 11886
    :goto_1
    if-nez v2, :cond_0

    .line 11887
    const/4 v0, 0x1

    .line 11892
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 11896
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 11893
    :catch_0
    move-exception v0

    .line 11894
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11896
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 11897
    throw v0

    .line 11896
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 11897
    nop

    .line 11898
    return-object p0

    .line 11850
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 11809
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    if-eqz v0, :cond_0

    .line 11810
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    move-result-object v0

    return-object v0

    .line 11812
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 11813
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    .line 11818
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11819
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->hasRemoteClientId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11820
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->getRemoteClientId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->setRemoteClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    .line 11822
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11823
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    .line 11825
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->hasServerRemoteClientId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11826
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->getServerRemoteClientId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->setServerRemoteClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    .line 11828
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11829
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    .line 11831
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->hasCurrentBuildId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11832
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->getCurrentBuildId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->setCurrentBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;

    .line 11834
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 11836
    return-object p0
.end method

.method public setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12046
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->appId_:I

    .line 12047
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 12048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 12049
    return-object p0
.end method

.method public setCurrentBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12086
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->currentBuildId_:I

    .line 12087
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 12088
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 12089
    return-object p0
.end method

.method public setRemoteClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11926
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->remoteClientId_:J

    .line 11927
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11928
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 11929
    return-object p0
.end method

.method public setServerRemoteClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12006
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->serverRemoteClientId_:J

    .line 12007
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 12008
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 12009
    return-object p0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11966
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->steamid_:J

    .line 11967
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->bitField0_:I

    .line 11968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_RequestPeerContentServer_Request$Builder;->onChanged()V

    .line 11969
    return-object p0
.end method
