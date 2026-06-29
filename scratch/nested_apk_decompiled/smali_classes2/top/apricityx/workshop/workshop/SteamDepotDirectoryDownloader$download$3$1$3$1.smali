.class final Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamDepotDirectoryDownloader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "completedChunks",
        "",
        "totalChunks",
        "fileWritten",
        ""
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
    c = "top.apricityx.workshop.workshop.SteamDepotDirectoryDownloader$download$3$1$3$1"
    f = "SteamDepotDirectoryDownloader.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $beforeFileBytes:J

.field final synthetic $emitProgress:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $manifestFile:Ltop/apricityx/workshop/workshop/ManifestFile;

.field final synthetic $totalBytes:J

.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic J$0:J

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ltop/apricityx/workshop/workshop/ManifestFile;JJILjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            "JJI",
            "Ljava/util/List<",
            "Ltop/apricityx/workshop/workshop/ManifestFile;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$emitProgress:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$manifestFile:Ltop/apricityx/workshop/workshop/ManifestFile;

    iput-wide p3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$beforeFileBytes:J

    iput-wide p5, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$totalBytes:J

    iput p7, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$index:I

    iput-object p8, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$files:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    new-instance v11, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;

    iget-object v2, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$emitProgress:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$manifestFile:Ltop/apricityx/workshop/workshop/ManifestFile;

    iget-wide v4, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$beforeFileBytes:J

    iget-wide v6, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$totalBytes:J

    iget v8, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$index:I

    iget-object v9, v0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$files:Ljava/util/List;

    move-object v1, v11

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;-><init>(Lkotlin/jvm/functions/Function2;Ltop/apricityx/workshop/workshop/ManifestFile;JJILjava/util/List;Lkotlin/coroutines/Continuation;)V

    move v1, p1

    iput v1, v11, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->I$0:I

    move v2, p2

    iput v2, v11, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->I$1:I

    move-wide v3, p3

    iput-wide v3, v11, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->J$0:J

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11, v5}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v6, p4

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->invoke(IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget v10, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->I$0:I

    .local v10, "completedChunks":I
    iget v11, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->I$1:I

    .local v11, "totalChunks":I
    iget-wide v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->J$0:J

    .line 217
    .local v1, "fileWritten":J
    iget-object v12, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$emitProgress:Lkotlin/jvm/functions/Function2;

    .line 218
    new-instance v13, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;

    .line 219
    nop

    .line 220
    iget-object v3, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$manifestFile:Ltop/apricityx/workshop/workshop/ManifestFile;

    invoke-virtual {v3}, Ltop/apricityx/workshop/workshop/ManifestFile;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 221
    iget-wide v4, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$beforeFileBytes:J

    add-long/2addr v4, v1

    .line 222
    .end local v1    # "fileWritten":J
    iget-wide v6, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$totalBytes:J

    .line 223
    iget v8, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$index:I

    .line 224
    iget-object v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->$files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 225
    nop

    .line 226
    .end local v10    # "completedChunks":I
    nop

    .line 218
    .end local v11    # "totalChunks":I
    const-string v2, "download"

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloadProgress;-><init>(Ljava/lang/String;Ljava/lang/String;JJIIII)V

    .line 217
    const/4 v1, 0x1

    iput v1, p0, Ltop/apricityx/workshop/workshop/SteamDepotDirectoryDownloader$download$3$1$3$1;->label:I

    invoke-interface {v12, v13, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 216
    return-object v0

    .line 229
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
