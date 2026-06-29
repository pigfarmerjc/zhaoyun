.class public final Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "LeaderboardEntriesCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLeaderboardEntriesCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LeaderboardEntriesCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1557#2:48\n1628#2,3:49\n*S KotlinDebug\n*F\n+ 1 LeaderboardEntriesCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback\n*L\n44#1:48\n44#1:49,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "entryCount",
        "",
        "getEntryCount",
        "()I",
        "entries",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;",
        "getEntries",
        "()Ljava/util/List;",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final entryCount:I

.field private final result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 12
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 15
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 32
    nop

    .line 33
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 34
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse;

    .line 35
    nop

    .line 33
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 37
    .local v0, "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Builder;

    .line 39
    .local v1, "resp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Builder;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 41
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Builder;->getEresult()I

    move-result v2

    invoke-static {v2}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 42
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Builder;->getLeaderboardEntryCount()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;->entryCount:I

    .line 44
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Builder;->getEntriesList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getEntriesList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 48
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 49
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 50
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;

    .local v9, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;
    const/4 v10, 0x0

    .line 44
    .local v10, "$i$a$-map-LeaderboardEntriesCallback$1":I
    new-instance v11, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v9}, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;)V

    .line 50
    .end local v9    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Entry;
    .end local v10    # "$i$a$-map-LeaderboardEntriesCallback$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 48
    nop

    .line 44
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    iput-object v4, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;->entries:Ljava/util/List;

    .line 45
    .end local v0    # "msg":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "resp":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSGetLBEntriesResponse$Builder;
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamuserstats/LeaderboardEntry;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;->entries:Ljava/util/List;

    return-object v0
.end method

.method public final getEntryCount()I
    .locals 1

    .line 25
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;->entryCount:I

    return v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamuserstats/callback/LeaderboardEntriesCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method
