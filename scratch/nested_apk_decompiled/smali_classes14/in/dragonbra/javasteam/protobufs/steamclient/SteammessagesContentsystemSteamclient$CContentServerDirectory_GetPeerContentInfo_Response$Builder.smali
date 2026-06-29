.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesContentsystemSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private appids_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private ipPublic_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13919
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 14071
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->access$1100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    .line 14155
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 13921
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 13925
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 14071
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->access$1100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    .line 14155
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 13927
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    .line 13966
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 13967
    .local v0, "from_bitField0_":I
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 13968
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 13969
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->-$$Nest$fputappids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;Lcom/google/protobuf/Internal$IntList;)V

    .line 13971
    :cond_0
    const/4 v1, 0x0

    .line 13972
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 13973
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->-$$Nest$fputipPublic_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;Ljava/lang/Object;)V

    .line 13974
    or-int/lit8 v1, v1, 0x1

    .line 13976
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;I)V

    .line 13977
    return-void
.end method

.method private ensureAppidsIsMutable()V
    .locals 1

    .line 14073
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14074
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->access$1200(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    .line 14076
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14077
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13907
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetPeerContentInfo_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllAppids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;"
        }
    .end annotation

    .line 14137
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ensureAppidsIsMutable()V

    .line 14138
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 14140
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14142
    return-object p0
.end method

.method public addAppids(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14124
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ensureAppidsIsMutable()V

    .line 14125
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 14126
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14127
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14128
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;
    .locals 2

    .line 13950
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    .line 13951
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13954
    return-object v0

    .line 13952
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;
    .locals 2

    .line 13959
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response-IA;)V

    .line 13960
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)V

    .line 13961
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onBuilt()V

    .line 13962
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1

    .line 13930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 13931
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 13932
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->access$1000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    .line 13933
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 13934
    return-object p0
.end method

.method public clearAppids()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1

    .line 14149
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->access$1300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    .line 14150
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14151
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14152
    return-object p0
.end method

.method public clearIpPublic()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1

    .line 14216
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->getIpPublic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14217
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14218
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14219
    return-object p0
.end method

.method public getAppids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 14100
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getAppidsCount()I
    .locals 1

    .line 14092
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getAppidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14084
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 14085
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13901
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;
    .locals 1

    .line 13945
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13940
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetPeerContentInfo_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIpPublic()Ljava/lang/String;
    .locals 4

    .line 14168
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14169
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 14170
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 14172
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14173
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14174
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14176
    :cond_0
    return-object v2

    .line 14178
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getIpPublicBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14187
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14188
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14189
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 14190
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 14192
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14193
    return-object v1

    .line 14195
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasIpPublic()Z
    .locals 1

    .line 14161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

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

    .line 13913
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_GetPeerContentInfo_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    .line 13914
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 13913
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 14014
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

    .line 13901
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13901
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

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

    .line 13901
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

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

    .line 13901
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13901
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

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

    .line 13901
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14022
    if-eqz p2, :cond_3

    .line 14026
    const/4 v0, 0x0

    .line 14027
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 14028
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 14029
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 14055
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_2

    .line 14050
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14051
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14052
    goto :goto_3

    .line 14040
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 14041
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 14042
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ensureAppidsIsMutable()V

    .line 14043
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 14044
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 14046
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 14047
    goto :goto_3

    .line 14034
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 14035
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ensureAppidsIsMutable()V

    .line 14036
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14037
    goto :goto_3

    .line 14031
    .end local v2    # "v":I
    :sswitch_3
    const/4 v0, 0x1

    .line 14032
    goto :goto_3

    .line 14055
    :goto_2
    if-nez v2, :cond_1

    .line 14056
    const/4 v0, 0x1

    .line 14061
    .end local v1    # "tag":I
    :cond_1
    :goto_3
    goto :goto_0

    .line 14065
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 14062
    :catch_0
    move-exception v0

    .line 14063
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14065
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14066
    throw v0

    .line 14065
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14066
    nop

    .line 14067
    return-object p0

    .line 14023
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 13981
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    if-eqz v0, :cond_0

    .line 13982
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;

    move-result-object v0

    return-object v0

    .line 13984
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 13985
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    .line 13990
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13991
    :cond_0
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->-$$Nest$fgetappids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13992
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13993
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->-$$Nest$fgetappids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    .line 13994
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 13995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    goto :goto_0

    .line 13997
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ensureAppidsIsMutable()V

    .line 13998
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->-$$Nest$fgetappids_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 14000
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14002
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->hasIpPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14003
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->-$$Nest$fgetipPublic_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14004
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14005
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14007
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14008
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14009
    return-object p0
.end method

.method public setAppids(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 14111
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ensureAppidsIsMutable()V

    .line 14112
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->appids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 14113
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14114
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14115
    return-object p0
.end method

.method public setIpPublic(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 14205
    if-eqz p1, :cond_0

    .line 14206
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14207
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14208
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14209
    return-object p0

    .line 14205
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIpPublicBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 14228
    if-eqz p1, :cond_0

    .line 14229
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->ipPublic_:Ljava/lang/Object;

    .line 14230
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->bitField0_:I

    .line 14231
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetPeerContentInfo_Response$Builder;->onChanged()V

    .line 14232
    return-object p0

    .line 14228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
