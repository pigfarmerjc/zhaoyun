.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;)Ljava/util/concurrent/CompletableFuture;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentDownloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentDownloader.kt\nin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,724:1\n1#2:725\n*E\n"
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
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader$downloadApp$2"
    f = "ContentDownloader.kt"
    i = {}
    l = {
        0xa8
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

.field final synthetic $progressCallback:Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;

.field final synthetic $stagingPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method public static synthetic $r8$lambda$ZQhWLSJOzl-7cI0q0jvFE02Tr3o(Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->invokeSuspend$lambda$1$lambda$0(Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;Lkotlin/coroutines/Continuation;)V
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
            "Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iput p2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$appId:I

    iput p3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$depotId:I

    iput-object p4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$installPath:Ljava/lang/String;

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$stagingPath:Ljava/lang/String;

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$branch:Ljava/lang/String;

    iput p7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$maxDownloads:I

    iput-object p8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$progressCallback:Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;F)Lkotlin/Unit;
    .locals 1
    .param p0, "$callback"    # Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;
    .param p1, "progress"    # F

    .line 175
    invoke-interface {p0, p1}, Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;->onProgress(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$appId:I

    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$depotId:I

    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$installPath:Ljava/lang/String;

    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$stagingPath:Ljava/lang/String;

    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$branch:Ljava/lang/String;

    iget v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$maxDownloads:I

    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$progressCallback:Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_1

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    .line 169
    iget v2, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$appId:I

    .line 170
    iget v3, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$depotId:I

    .line 171
    iget-object v4, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$installPath:Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$stagingPath:Ljava/lang/String;

    .line 173
    iget-object v6, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$branch:Ljava/lang/String;

    .line 174
    iget v7, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$maxDownloads:I

    .line 175
    iget-object v8, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->$progressCallback:Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;

    if-eqz v8, :cond_0

    .line 725
    .local v8, "callback":Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;
    const/4 v9, 0x0

    .line 175
    .local v9, "$i$a$-let-ContentDownloader$downloadApp$2$1":I
    new-instance v10, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2$$ExternalSyntheticLambda0;

    invoke-direct {v10, v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2$$ExternalSyntheticLambda0;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;)V

    move-object v8, v10

    .end local v8    # "callback":Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;
    .end local v9    # "$i$a$-let-ContentDownloader$downloadApp$2$1":I
    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 176
    :goto_0
    iget-object v9, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-static {v9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$getDefaultScope$p(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 168
    const/4 v11, 0x1

    iput v11, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;->label:I

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$downloadAppInternal(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 167
    return-object v0

    .line 177
    :cond_1
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
