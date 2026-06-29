.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadApp$1"
    f = "ContentDownloader.kt"
    i = {}
    l = {
        0x8f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $branch:Ljava/lang/String;

.field final synthetic $depotId:I

.field final synthetic $installPath:Ljava/lang/String;

.field final synthetic $maxDownloads:I

.field final synthetic $onDownloadProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $stagingPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$appId:I

    iput p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$depotId:I

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$installPath:Ljava/lang/String;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$stagingPath:Ljava/lang/String;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$branch:Ljava/lang/String;

    iput p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$maxDownloads:I

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v11, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$appId:I

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$depotId:I

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$installPath:Ljava/lang/String;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$stagingPath:Ljava/lang/String;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$branch:Ljava/lang/String;

    iget v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$maxDownloads:I

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/coroutines/Continuation;

    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    .line 144
    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$appId:I

    .line 145
    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$depotId:I

    .line 146
    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$installPath:Ljava/lang/String;

    .line 147
    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$stagingPath:Ljava/lang/String;

    .line 148
    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$branch:Ljava/lang/String;

    .line 149
    iget v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$maxDownloads:I

    .line 150
    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$onDownloadProgress:Lkotlin/jvm/functions/Function1;

    .line 151
    iget-object v9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->$parentScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 143
    const/4 v11, 0x1

    iput v11, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;->label:I

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$downloadAppInternal(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 142
    return-object v0

    .line 152
    :cond_0
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
