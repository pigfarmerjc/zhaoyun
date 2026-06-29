.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "PICSChangesCallback.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPICSChangesCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PICSChangesCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1187#2,2:68\n1261#2,4:70\n1187#2,2:74\n1261#2,4:76\n*S KotlinDebug\n*F\n+ 1 PICSChangesCallback.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback\n*L\n63#1:68,2\n63#1:70,4\n64#1:74,2\n64#1:76,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "lastChangeNumber",
        "",
        "getLastChangeNumber",
        "()I",
        "currentChangeNumber",
        "getCurrentChangeNumber",
        "isRequiresFullUpdate",
        "",
        "()Z",
        "isRequiresFullAppUpdate",
        "isRequiresFullPackageUpdate",
        "packageChanges",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;",
        "getPackageChanges",
        "()Ljava/util/Map;",
        "appChanges",
        "getAppChanges",
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
.field private final appChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;",
            ">;"
        }
    .end annotation
.end field

.field private final currentChangeNumber:I

.field private final isRequiresFullAppUpdate:Z

.field private final isRequiresFullPackageUpdate:Z

.field private final isRequiresFullUpdate:Z

.field private final lastChangeNumber:I

.field private final packageChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;",
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

    .line 12
    invoke-direct/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 49
    nop

    .line 50
    new-instance v2, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 51
    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse;

    .line 52
    nop

    .line 50
    invoke-direct {v2, v3, v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 54
    .local v2, "changesResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;

    .line 56
    .local v3, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;
    invoke-virtual {v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getTargetJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v4

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 58
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;->getSinceChangeNumber()I

    move-result v4

    iput v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->lastChangeNumber:I

    .line 59
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;->getCurrentChangeNumber()I

    move-result v4

    iput v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->currentChangeNumber:I

    .line 60
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;->getForceFullAppUpdate()Z

    move-result v4

    iput-boolean v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->isRequiresFullAppUpdate:Z

    .line 61
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;->getForceFullPackageUpdate()Z

    move-result v4

    iput-boolean v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->isRequiresFullPackageUpdate:Z

    .line 62
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;->getForceFullUpdate()Z

    move-result v4

    iput-boolean v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->isRequiresFullUpdate:Z

    .line 63
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;->getPackageChangesList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getPackageChangesList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 68
    .local v5, "$i$f$associate":I
    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 69
    .local v7, "capacity$iv":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v4

    .local v10, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$f$associateTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 71
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    .local v14, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    const/4 v15, 0x0

    .line 63
    .local v15, "$i$a$-associate-PICSChangesCallback$1":I
    invoke-virtual {v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getPackageid()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v6, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;)V

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 71
    .end local v14    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;
    .end local v15    # "$i$a$-associate-PICSChangesCallback$1":I
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0xa

    const/16 v8, 0x10

    goto :goto_0

    .line 73
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 69
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateTo":I
    nop

    .line 63
    .end local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate":I
    .end local v7    # "capacity$iv":I
    iput-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->packageChanges:Ljava/util/Map;

    .line 64
    invoke-virtual {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;->getAppChangesList()Ljava/util/List;

    move-result-object v4

    const-string v5, "getAppChangesList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 74
    .restart local v5    # "$i$f$associate":I
    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 75
    .local v6, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v7, Ljava/util/Map;

    .local v7, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v4

    .local v8, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 76
    .local v9, "$i$f$associateTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 77
    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;

    .local v12, "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;
    const/4 v13, 0x0

    .line 64
    .local v13, "$i$a$-associate-PICSChangesCallback$2":I
    invoke-virtual {v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;->getAppid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v12}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 77
    .end local v12    # "it":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;
    .end local v13    # "$i$a$-associate-PICSChangesCallback$2":I
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 75
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateTo":I
    nop

    .line 64
    .end local v4    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associate":I
    .end local v6    # "capacity$iv":I
    iput-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->appChanges:Ljava/util/Map;

    .line 65
    .end local v2    # "changesResponse":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v3    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$Builder;
    nop

    .line 12
    return-void
.end method


# virtual methods
.method public final getAppChanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->appChanges:Ljava/util/Map;

    return-object v0
.end method

.method public final getCurrentChangeNumber()I
    .locals 1

    .line 22
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->currentChangeNumber:I

    return v0
.end method

.method public final getLastChangeNumber()I
    .locals 1

    .line 17
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->lastChangeNumber:I

    return v0
.end method

.method public final getPackageChanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->packageChanges:Ljava/util/Map;

    return-object v0
.end method

.method public final isRequiresFullAppUpdate()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->isRequiresFullAppUpdate:Z

    return v0
.end method

.method public final isRequiresFullPackageUpdate()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->isRequiresFullPackageUpdate:Z

    return v0
.end method

.method public final isRequiresFullUpdate()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;->isRequiresFullUpdate:Z

    return v0
.end method
