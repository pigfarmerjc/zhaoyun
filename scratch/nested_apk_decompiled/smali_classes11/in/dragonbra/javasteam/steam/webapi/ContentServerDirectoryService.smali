.class public final Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;
.super Ljava/lang/Object;
.source "ContentServerDirectoryService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentServerDirectoryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentServerDirectoryService.kt\nin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1557#2:40\n1628#2,3:41\n*S KotlinDebug\n*F\n+ 1 ContentServerDirectoryService.kt\nin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService\n*L\n13#1:40\n13#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;",
        "",
        "<init>",
        "()V",
        "convertServerList",
        "",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        "response",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;",
        "convertServerList$javasteam",
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


# static fields
.field public static final INSTANCE:Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;

    invoke-direct {v0}, Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;->INSTANCE:Lin/dragonbra/javasteam/steam/webapi/ContentServerDirectoryService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertServerList$javasteam(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;)Ljava/util/List;
    .locals 28
    .param p1, "response"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;",
            ")",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;->getServersList()Ljava/util/List;

    move-result-object v0

    const-string v2, "getServersList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 41
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 42
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    .local v8, "child":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;
    const/4 v9, 0x0

    .line 14
    .local v9, "$i$a$-map-ContentServerDirectoryService$convertServerList$1":I
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getHttpsSupport()Ljava/lang/String;

    move-result-object v10

    .line 15
    .local v10, "httpsSupport":Ljava/lang/String;
    const-string v11, "mandatory"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 16
    sget-object v11, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTPS:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    goto :goto_1

    .line 18
    :cond_0
    sget-object v11, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTP:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    .line 15
    :goto_1
    nop

    .line 21
    .local v11, "protocol":Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    new-instance v15, Lin/dragonbra/javasteam/steam/cdn/Server;

    .line 22
    nop

    .line 23
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getHost()Ljava/lang/String;

    move-result-object v14

    const-string v12, "getHost(...)"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getVhost()Ljava/lang/String;

    move-result-object v13

    const-string v12, "getVhost(...)"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v12, Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;->HTTPS:Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;

    if-ne v11, v12, :cond_1

    const/16 v12, 0x1bb

    goto :goto_2

    :cond_1
    const/16 v12, 0x50

    :goto_2
    move/from16 v16, v12

    .line 26
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getType()Ljava/lang/String;

    move-result-object v17

    .line 27
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getSourceId()I

    move-result v18

    .line 28
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getCellId()I

    move-result v19

    .line 29
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getLoad()I

    move-result v20

    .line 30
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getWeightedLoad()F

    move-result v21

    .line 31
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getNumEntriesInClientList()I

    move-result v22

    .line 32
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getSteamChinaOnly()Z

    move-result v23

    .line 33
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getUseAsProxy()Z

    move-result v24

    .line 34
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getProxyRequestPathTemplate()Ljava/lang/String;

    move-result-object v25

    .line 35
    invoke-virtual {v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getAllowedAppIdsList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v27, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .local v27, "$this$map$iv":Ljava/lang/Iterable;
    const-string v0, "getAllowedAppIdsList(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v26

    .line 21
    move-object v12, v15

    move-object v0, v13

    move-object v13, v11

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v12 .. v26}, Lin/dragonbra/javasteam/steam/cdn/Server;-><init>(Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIFIZZLjava/lang/String;[I)V

    .line 36
    nop

    .line 42
    .end local v8    # "child":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;
    .end local v9    # "$i$a$-map-ContentServerDirectoryService$convertServerList$1":I
    .end local v10    # "httpsSupport":Ljava/lang/String;
    .end local v11    # "protocol":Lin/dragonbra/javasteam/steam/cdn/Server$ConnectionProtocol;
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, v27

    goto/16 :goto_0

    .line 43
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v27, v0

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    .restart local v27    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 40
    nop

    .line 37
    .end local v2    # "$i$f$map":I
    .end local v27    # "$this$map$iv":Ljava/lang/Iterable;
    return-object v0
.end method
