.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "PICSProductInfoCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPICSProductInfoCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PICSProductInfoCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1187#2,2:66\n1261#2,4:68\n1187#2,2:72\n1261#2,4:74\n*S KotlinDebug\n*F\n+ 1 PICSProductInfoCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback\n*L\n61#1:66,2\n61#1:68,4\n62#1:72,2\n62#1:74,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "isMetaDataOnly",
        "",
        "()Z",
        "isResponsePending",
        "unknownPackages",
        "",
        "",
        "getUnknownPackages",
        "()Ljava/util/List;",
        "unknownApps",
        "getUnknownApps",
        "apps",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
        "getApps",
        "()Ljava/util/Map;",
        "packages",
        "getPackages",
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
.field private final apps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isMetaDataOnly:Z

.field private final isResponsePending:Z

.field private final packages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 17
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packetMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 46
    nop

    .line 47
    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 48
    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse;

    .line 49
    nop

    .line 47
    invoke-direct {v2, v3, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 51
    .local v2, "productResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;

    .line 53
    .local v3, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 55
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getMetaDataOnly()Z

    move-result v4

    iput-boolean v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->isMetaDataOnly:Z

    .line 56
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getResponsePending()Z

    move-result v4

    iput-boolean v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->isResponsePending:Z

    .line 58
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getUnknownPackageidsList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->unknownPackages:Ljava/util/List;

    .line 59
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getUnknownAppidsList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->unknownApps:Ljava/util/List;

    .line 61
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getAppsList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getAppsList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$f$associate":I
    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 67
    .local v7, "capacity$iv":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v4

    .local v10, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$f$associateTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 69
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;

    .local v14, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    const/4 v15, 0x0

    .line 61
    .local v15, "$i$a$-associate-PICSProductInfoCallback$1":I
    invoke-virtual {v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;->getAppid()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v6, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;)V

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 69
    .end local v14    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$AppInfo;
    .end local v15    # "$i$a$-associate-PICSProductInfoCallback$1":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    const/16 v8, 0x10

    goto :goto_0

    .line 71
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 67
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateTo":I
    nop

    .line 61
    .end local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate":I
    .end local v7    # "capacity$iv":I
    iput-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->apps:Ljava/util/Map;

    .line 62
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;->getPackagesList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getPackagesList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 72
    .restart local v5    # "$i$f$associate":I
    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 73
    .local v6, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v4

    .local v8, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$f$associateTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 75
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;

    .local v12, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;
    const/4 v13, 0x0

    .line 62
    .local v13, "$i$a$-associate-PICSProductInfoCallback$2":I
    invoke-virtual {v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;->getPackageid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v12}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 75
    .end local v12    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$PackageInfo;
    .end local v13    # "$i$a$-associate-PICSProductInfoCallback$2":I
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 77
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 73
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateTo":I
    nop

    .line 62
    .end local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate":I
    .end local v6    # "capacity$iv":I
    iput-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->packages:Ljava/util/Map;

    .line 63
    .end local v2    # "productResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoResponse$Builder;
    nop

    .line 14
    return-void
.end method


# virtual methods
.method public final getApps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->apps:Ljava/util/Map;

    return-object v0
.end method

.method public final getPackages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->packages:Ljava/util/Map;

    return-object v0
.end method

.method public final getUnknownApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->unknownApps:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->unknownPackages:Ljava/util/List;

    return-object v0
.end method

.method public final isMetaDataOnly()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->isMetaDataOnly:Z

    return v0
.end method

.method public final isResponsePending()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->isResponsePending:Z

    return v0
.end method
