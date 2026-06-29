.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getDepotManifestId(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$getDepotManifestId$1"
    f = "ContentDownloader.kt"
    i = {}
    l = {
        0x5f,
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

.field final synthetic $branchId:Ljava/lang/String;

.field final synthetic $depotId:I

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            "I",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iput p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$depotId:I

    iput-object p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$branchId:Ljava/lang/String;

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$depotId:I

    iget-object v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$branchId:Ljava/lang/String;

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 77
    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->label:I

    const-string v2, " on branch "

    const-string v3, " within depot "

    const-string v4, "Failed to find manifest of app "

    const-wide v5, 0x7fffffffffffffffL

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto/16 :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    const-string v7, "depots"

    invoke-virtual {v1, v7}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    iget v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$depotId:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v1

    .line 79
    .local v1, "depot":Lin/dragonbra/javasteam/types/KeyValue;
    sget-object v7, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 80
    .end local v1    # "depot":Lin/dragonbra/javasteam/types/KeyValue;
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$depotId:I

    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find depot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 84
    .restart local v1    # "depot":Lin/dragonbra/javasteam/types/KeyValue;
    :cond_0
    const-string v7, "manifests"

    invoke-virtual {v1, v7}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v7

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$branchId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v7

    .line 85
    .local v7, "manifest":Lin/dragonbra/javasteam/types/KeyValue;
    sget-object v8, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 86
    .end local v1    # "depot":Lin/dragonbra/javasteam/types/KeyValue;
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "gid"

    invoke-virtual {v7, v2}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/KeyValue;->asLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 89
    .end local v7    # "manifest":Lin/dragonbra/javasteam/types/KeyValue;
    .restart local v1    # "depot":Lin/dragonbra/javasteam/types/KeyValue;
    :cond_1
    const-string v7, "depotfromapp"

    invoke-virtual {v1, v7}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v7

    const v8, 0x7fffffff

    invoke-virtual {v7, v8}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger(I)I

    move-result v1

    .line 90
    .local v1, "depotFromApp":I
    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v7}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v7

    if-eq v1, v7, :cond_6

    if-ne v1, v8, :cond_2

    goto/16 :goto_2

    .line 95
    :cond_2
    iget-object v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7, v1, v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getAppInfo(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x1

    iput v9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->label:I

    invoke-interface {v7, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "depotFromApp":I
    if-ne v1, v0, :cond_3

    .line 77
    return-object v0

    .line 95
    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 77
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    .line 96
    .local p1, "innerApp":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    if-nez p1, :cond_4

    .line 97
    .end local p1    # "innerApp":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object p1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v0

    iget v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$depotId:I

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$branchId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 98
    new-instance p1, Lkotlin/Pair;

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 101
    .restart local p1    # "innerApp":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    :cond_4
    iget-object v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$depotId:I

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$branchId:Ljava/lang/String;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, p1, v3, v4, v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getDepotManifestId(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->label:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "innerApp":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;
    if-ne p1, v0, :cond_5

    .line 77
    return-object v0

    .line 101
    :cond_5
    move-object v0, p1

    move-object p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_1
    return-object v0

    .line 91
    :cond_6
    :goto_2
    invoke-static {}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v1

    iget v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$depotId:I

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$branchId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;->$app:Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
