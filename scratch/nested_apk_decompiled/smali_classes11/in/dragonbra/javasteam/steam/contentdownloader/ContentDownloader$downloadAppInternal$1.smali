.class final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ContentDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadAppInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.contentdownloader.ContentDownloader"
    f = "ContentDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xc7,
        0xce,
        0xd3,
        0xe9,
        0x104
    }
    m = "downloadAppInternal"
    n = {
        "this",
        "installPath",
        "stagingPath",
        "branch",
        "onDownloadProgress",
        "scope",
        "cdnPool",
        "shiftedAppId",
        "manifestId",
        "appId",
        "depotId",
        "maxDownloads",
        "this",
        "installPath",
        "stagingPath",
        "branch",
        "onDownloadProgress",
        "scope",
        "cdnPool",
        "shiftedAppId",
        "manifestId",
        "appInfo",
        "appId",
        "depotId",
        "maxDownloads",
        "this",
        "installPath",
        "stagingPath",
        "branch",
        "onDownloadProgress",
        "scope",
        "cdnPool",
        "shiftedAppId",
        "manifestId",
        "appInfo",
        "appId",
        "depotId",
        "maxDownloads",
        "this",
        "installPath",
        "stagingPath",
        "branch",
        "onDownloadProgress",
        "scope",
        "cdnPool",
        "shiftedAppId",
        "manifestId",
        "appInfo",
        "depotKey",
        "oldProtoManifest",
        "appId",
        "depotId",
        "maxDownloads",
        "this",
        "cdnPool",
        "shiftedAppId",
        "manifestId",
        "stagingDir",
        "depotFileData",
        "appId",
        "depotId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->result:Ljava/lang/Object;

    iget v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->this$0:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    const/4 v9, 0x0

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->access$downloadAppInternal(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
