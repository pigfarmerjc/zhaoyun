.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverMms.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$LobbyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$LobbyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private distance_:F

.field private lobbyFlags_:I

.field private lobbyType_:I

.field private maxMembers_:I

.field private metadata_:Lcom/google/protobuf/ByteString;

.field private missingPing_:I

.field private numMembers_:I

.field private ping_:I

.field private steamId_:J

.field private weight_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10922
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11317
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->metadata_:Lcom/google/protobuf/ByteString;

    .line 10924
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 10928
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 11317
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->metadata_:Lcom/google/protobuf/ByteString;

    .line 10930
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    .line 10977
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 10978
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 10979
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 10980
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->steamId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputsteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;J)V

    .line 10981
    or-int/lit8 v1, v1, 0x1

    .line 10983
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 10984
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->maxMembers_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputmaxMembers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;I)V

    .line 10985
    or-int/lit8 v1, v1, 0x2

    .line 10987
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 10988
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputlobbyType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;I)V

    .line 10989
    or-int/lit8 v1, v1, 0x4

    .line 10991
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 10992
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyFlags_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputlobbyFlags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;I)V

    .line 10993
    or-int/lit8 v1, v1, 0x8

    .line 10995
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 10996
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->metadata_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputmetadata_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;Lcom/google/protobuf/ByteString;)V

    .line 10997
    or-int/lit8 v1, v1, 0x10

    .line 10999
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 11000
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->numMembers_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputnumMembers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;I)V

    .line 11001
    or-int/lit8 v1, v1, 0x20

    .line 11003
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 11004
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->distance_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputdistance_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;F)V

    .line 11005
    or-int/lit8 v1, v1, 0x40

    .line 11007
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 11008
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->weight_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputweight_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;J)V

    .line 11009
    or-int/lit16 v1, v1, 0x80

    .line 11011
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 11012
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->ping_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputping_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;I)V

    .line 11013
    or-int/lit16 v1, v1, 0x100

    .line 11015
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 11016
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->missingPing_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputmissingPing_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;I)V

    .line 11017
    or-int/lit16 v1, v1, 0x200

    .line 11019
    :cond_9
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;I)V

    .line 11020
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10910
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSGetLobbyListResponse_Lobby_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;
    .locals 2

    .line 10961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    .line 10962
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10965
    return-object v0

    .line 10963
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;
    .locals 2

    .line 10970
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby-IA;)V

    .line 10971
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;)V

    .line 10972
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onBuilt()V

    .line 10973
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 4

    .line 10933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10934
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 10935
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->steamId_:J

    .line 10936
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->maxMembers_:I

    .line 10937
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyType_:I

    .line 10938
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyFlags_:I

    .line 10939
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->metadata_:Lcom/google/protobuf/ByteString;

    .line 10940
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->numMembers_:I

    .line 10941
    const/4 v3, 0x0

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->distance_:F

    .line 10942
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->weight_:J

    .line 10943
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->ping_:I

    .line 10944
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->missingPing_:I

    .line 10945
    return-object p0
.end method

.method public clearDistance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1

    .line 11431
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11432
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->distance_:F

    .line 11433
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11434
    return-object p0
.end method

.method public clearLobbyFlags()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1

    .line 11311
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11312
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyFlags_:I

    .line 11313
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11314
    return-object p0
.end method

.method public clearLobbyType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1

    .line 11271
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11272
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyType_:I

    .line 11273
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11274
    return-object p0
.end method

.method public clearMaxMembers()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1

    .line 11231
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11232
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->maxMembers_:I

    .line 11233
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11234
    return-object p0
.end method

.method public clearMetadata()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1

    .line 11351
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11352
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->metadata_:Lcom/google/protobuf/ByteString;

    .line 11353
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11354
    return-object p0
.end method

.method public clearMissingPing()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1

    .line 11551
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11552
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->missingPing_:I

    .line 11553
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11554
    return-object p0
.end method

.method public clearNumMembers()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1

    .line 11391
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11392
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->numMembers_:I

    .line 11393
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11394
    return-object p0
.end method

.method public clearPing()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1

    .line 11511
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11512
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->ping_:I

    .line 11513
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11514
    return-object p0
.end method

.method public clearSteamId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 2

    .line 11191
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11192
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->steamId_:J

    .line 11193
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11194
    return-object p0
.end method

.method public clearWeight()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 2

    .line 11471
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11472
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->weight_:J

    .line 11473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11474
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;
    .locals 1

    .line 10956
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10951
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSGetLobbyListResponse_Lobby_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 11412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->distance_:F

    return v0
.end method

.method public getLobbyFlags()I
    .locals 1

    .line 11292
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyFlags_:I

    return v0
.end method

.method public getLobbyType()I
    .locals 1

    .line 11252
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyType_:I

    return v0
.end method

.method public getMaxMembers()I
    .locals 1

    .line 11212
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->maxMembers_:I

    return v0
.end method

.method public getMetadata()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11332
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->metadata_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMissingPing()I
    .locals 1

    .line 11532
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->missingPing_:I

    return v0
.end method

.method public getNumMembers()I
    .locals 1

    .line 11372
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->numMembers_:I

    return v0
.end method

.method public getPing()I
    .locals 1

    .line 11492
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->ping_:I

    return v0
.end method

.method public getSteamId()J
    .locals 2

    .line 11172
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->steamId_:J

    return-wide v0
.end method

.method public getWeight()J
    .locals 2

    .line 11452
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->weight_:J

    return-wide v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 11404
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLobbyFlags()Z
    .locals 1

    .line 11284
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLobbyType()Z
    .locals 1

    .line 11244
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxMembers()Z
    .locals 1

    .line 11204
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 11324
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMissingPing()Z
    .locals 1

    .line 11524
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumMembers()Z
    .locals 1

    .line 11364
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPing()Z
    .locals 1

    .line 11484
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamId()Z
    .locals 2

    .line 11164
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWeight()Z
    .locals 1

    .line 11444
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 10916
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSGetLobbyListResponse_Lobby_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    .line 10917
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10916
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 11071
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

    .line 10904
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10904
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

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

    .line 10904
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

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

    .line 10904
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10904
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

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

    .line 10904
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11079
    if-eqz p2, :cond_2

    .line 11083
    const/4 v0, 0x0

    .line 11084
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 11085
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11086
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 11141
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 11136
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->missingPing_:I

    .line 11137
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11138
    goto/16 :goto_2

    .line 11131
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->ping_:I

    .line 11132
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11133
    goto/16 :goto_2

    .line 11126
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->weight_:J

    .line 11127
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11128
    goto :goto_2

    .line 11121
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->distance_:F

    .line 11122
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11123
    goto :goto_2

    .line 11116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->numMembers_:I

    .line 11117
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11118
    goto :goto_2

    .line 11111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->metadata_:Lcom/google/protobuf/ByteString;

    .line 11112
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11113
    goto :goto_2

    .line 11106
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyFlags_:I

    .line 11107
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11108
    goto :goto_2

    .line 11101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyType_:I

    .line 11102
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11103
    goto :goto_2

    .line 11096
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->maxMembers_:I

    .line 11097
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11098
    goto :goto_2

    .line 11091
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->steamId_:J

    .line 11092
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11093
    goto :goto_2

    .line 11088
    :sswitch_a
    const/4 v0, 0x1

    .line 11089
    goto :goto_2

    .line 11141
    :goto_1
    if-nez v2, :cond_0

    .line 11142
    const/4 v0, 0x1

    .line 11147
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 11151
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 11148
    :catch_0
    move-exception v0

    .line 11149
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11151
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11152
    throw v0

    .line 11151
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11152
    nop

    .line 11153
    return-object p0

    .line 11080
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x9 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x3d -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 11024
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    if-eqz v0, :cond_0

    .line 11025
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    move-result-object v0

    return-object v0

    .line 11027
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 11028
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    .line 11033
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11034
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasSteamId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11035
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getSteamId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setSteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11037
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasMaxMembers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11038
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getMaxMembers()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setMaxMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11040
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasLobbyType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11041
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getLobbyType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setLobbyType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11043
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasLobbyFlags()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11044
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getLobbyFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setLobbyFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11046
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasMetadata()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11047
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getMetadata()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setMetadata(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11049
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasNumMembers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11050
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getNumMembers()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setNumMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11052
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11053
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setDistance(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11055
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasWeight()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11056
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getWeight()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setWeight(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11058
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasPing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11059
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getPing()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setPing(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11061
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->hasMissingPing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11062
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getMissingPing()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->setMissingPing(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;

    .line 11064
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11065
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11066
    return-object p0
.end method

.method public setDistance(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 11421
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->distance_:F

    .line 11422
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11424
    return-object p0
.end method

.method public setLobbyFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11301
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyFlags_:I

    .line 11302
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11304
    return-object p0
.end method

.method public setLobbyType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11261
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->lobbyType_:I

    .line 11262
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11263
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11264
    return-object p0
.end method

.method public setMaxMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11221
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->maxMembers_:I

    .line 11222
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11223
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11224
    return-object p0
.end method

.method public setMetadata(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11340
    if-eqz p1, :cond_0

    .line 11341
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->metadata_:Lcom/google/protobuf/ByteString;

    .line 11342
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11343
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11344
    return-object p0

    .line 11340
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMissingPing(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11541
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->missingPing_:I

    .line 11542
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11543
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11544
    return-object p0
.end method

.method public setNumMembers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11381
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->numMembers_:I

    .line 11382
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11383
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11384
    return-object p0
.end method

.method public setPing(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11501
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->ping_:I

    .line 11502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11503
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11504
    return-object p0
.end method

.method public setSteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11181
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->steamId_:J

    .line 11182
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11183
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11184
    return-object p0
.end method

.method public setWeight(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11461
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->weight_:J

    .line 11462
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->bitField0_:I

    .line 11463
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyListResponse$Lobby$Builder;->onChanged()V

    .line 11464
    return-object p0
.end method
