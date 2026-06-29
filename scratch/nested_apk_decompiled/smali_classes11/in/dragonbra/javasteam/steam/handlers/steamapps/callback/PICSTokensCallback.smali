.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "PICSTokensCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPICSTokensCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PICSTokensCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1187#2,2:50\n1261#2,4:52\n1187#2,2:56\n1261#2,4:58\n*S KotlinDebug\n*F\n+ 1 PICSTokensCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback\n*L\n45#1:50,2\n45#1:52,4\n46#1:56,2\n46#1:58,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "packageTokensDenied",
        "",
        "",
        "getPackageTokensDenied",
        "()Ljava/util/List;",
        "appTokensDenied",
        "getAppTokensDenied",
        "packageTokens",
        "",
        "",
        "getPackageTokens",
        "()Ljava/util/Map;",
        "appTokens",
        "getAppTokens",
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
.field private final appTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final appTokensDenied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final packageTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final packageTokensDenied:Ljava/util/List;
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
    .locals 19
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "packetMsg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 33
    nop

    .line 34
    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 35
    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse;

    .line 36
    nop

    .line 34
    invoke-direct {v2, v3, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 38
    .local v2, "tokensResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$Builder;

    .line 40
    .local v3, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$Builder;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 42
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$Builder;->getPackageDeniedTokensList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->packageTokensDenied:Ljava/util/List;

    .line 43
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$Builder;->getAppDeniedTokensList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->appTokensDenied:Ljava/util/List;

    .line 45
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$Builder;->getPackageAccessTokensList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getPackageAccessTokensList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 50
    .local v5, "$i$f$associate":I
    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 51
    .local v7, "capacity$iv":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v4

    .local v10, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 52
    .local v11, "$i$f$associateTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 53
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$PackageToken;

    .local v14, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$PackageToken;
    const/4 v15, 0x0

    .line 45
    .local v15, "$i$a$-associate-PICSTokensCallback$1":I
    invoke-virtual {v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$PackageToken;->getPackageid()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$PackageToken;->getAccessToken()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 53
    .end local v14    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$PackageToken;
    .end local v15    # "$i$a$-associate-PICSTokensCallback$1":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    const/16 v8, 0x10

    goto :goto_0

    .line 55
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 51
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateTo":I
    nop

    .line 45
    .end local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate":I
    .end local v7    # "capacity$iv":I
    iput-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->packageTokens:Ljava/util/Map;

    .line 46
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$Builder;->getAppAccessTokensList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getAppAccessTokensList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 56
    .restart local v5    # "$i$f$associate":I
    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 57
    .local v6, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v4

    .local v8, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 58
    .local v9, "$i$f$associateTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 59
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;

    .local v12, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;
    const/4 v13, 0x0

    .line 46
    .local v13, "$i$a$-associate-PICSTokensCallback$2":I
    invoke-virtual {v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->getAppid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;->getAccessToken()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 59
    .end local v12    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$AppToken;
    .end local v13    # "$i$a$-associate-PICSTokensCallback$2":I
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 61
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 57
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateTo":I
    nop

    .line 46
    .end local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate":I
    .end local v6    # "capacity$iv":I
    iput-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->appTokens:Ljava/util/Map;

    .line 47
    .end local v2    # "tokensResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenResponse$Builder;
    nop

    .line 11
    return-void
.end method


# virtual methods
.method public final getAppTokens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->appTokens:Ljava/util/Map;

    return-object v0
.end method

.method public final getAppTokensDenied()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->appTokensDenied:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageTokens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->packageTokens:Ljava/util/Map;

    return-object v0
.end method

.method public final getPackageTokensDenied()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;->packageTokensDenied:Ljava/util/List;

    return-object v0
.end method
