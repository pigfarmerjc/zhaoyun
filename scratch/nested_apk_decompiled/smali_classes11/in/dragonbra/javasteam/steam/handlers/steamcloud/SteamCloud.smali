.class public final Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamCloud.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamCloud.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud\n+ 2 SteamUnifiedMessages.kt\nin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages\n*L\n1#1,546:1\n32#2:547\n32#2:548\n*S KotlinDebug\n*F\n+ 1 SteamCloud.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud\n*L\n52#1:547\n57#1:548\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 |2\u00020\u0001:\u0001|B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00102\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J<\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007JZ\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010,\u001a\u00020\u00192\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190.2\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00190.2\u0006\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J\u0087\u0001\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010:\u001a\u00020\u00172\u0008\u0008\u0002\u0010;\u001a\u00020\u00172\u0008\u0008\u0002\u0010<\u001a\u00020)2\u0008\u0008\u0002\u0010=\u001a\u00020)2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00172\u0006\u0010?\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010@J8\u0010A\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d2\u0006\u0010B\u001a\u00020)2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00106\u001a\u0002072\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J2\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010E\u001a\u00020 2\u0008\u0008\u0002\u0010F\u001a\u00020G2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007J\u00ca\u0001\u0010H\u001a\u00020D2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010I\u001a\u00020J2\u0008\u0008\u0002\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020)2\u0008\u0008\u0002\u0010M\u001a\u00020\u00172\u0008\u0008\u0002\u0010N\u001a\u00020\u00172\u0008\u0008\u0002\u0010O\u001a\u00020\u00172\u0008\u0008\u0002\u0010P\u001a\u00020 2\u0008\u0008\u0002\u0010Q\u001a\u00020 2\u0006\u0010R\u001a\u00020 2\u0006\u0010S\u001a\u00020 2\u0006\u0010T\u001a\u00020 2\u0008\u0008\u0002\u0010U\u001a\u00020 2\u0008\u0008\u0002\u0010V\u001a\u00020 2\u0008\u0008\u0002\u0010W\u001a\u00020 2\u0006\u0010X\u001a\u00020 2\u0008\u0008\u0002\u0010Y\u001a\u00020 2\u0008\u0008\u0002\u0010Z\u001a\u00020 2\u0008\u0008\u0002\u0010[\u001a\u00020 2\u0008\u0008\u0002\u0010\\\u001a\u00020\u00172\u0006\u0010]\u001a\u00020\u0017H\u0007J[\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0.0\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00100\u001a\u00020 2\u0008\u0008\u0002\u0010,\u001a\u00020\u00192\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010)2\u0006\u0010a\u001a\u00020b2\u0008\u0008\u0002\u0010c\u001a\u00020d2\u0008\u0008\u0002\u0010!\u001a\u00020\"H\u0007\u00a2\u0006\u0002\u0010eJ&\u0010f\u001a\u00020D2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00100\u001a\u00020 2\u0006\u0010g\u001a\u00020)2\u0006\u0010h\u001a\u00020)J\u008a\u0001\u0010i\u001a\u00020D2\u0006\u0010j\u001a\u00020\u00192\u0006\u0010k\u001a\u00020\u00192\u0006\u0010l\u001a\u00020)2\u0006\u0010m\u001a\u00020)2\u0006\u0010n\u001a\u00020\u00172\u0006\u0010o\u001a\u00020 2\u0006\u0010p\u001a\u00020 2\u0006\u0010q\u001a\u00020\u00172\u0008\u0008\u0002\u0010;\u001a\u00020\u00172\u0006\u0010r\u001a\u00020)2\u0006\u0010s\u001a\u00020)2\u0006\u0010t\u001a\u00020)2\u0006\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020\u00172\u0006\u0010w\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\u0017H\u0007J\u0010\u0010y\u001a\u00020D2\u0006\u0010z\u001a\u00020{H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006}"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "cloudService",
        "Lin/dragonbra/javasteam/rpc/service/Cloud;",
        "getCloudService",
        "()Lin/dragonbra/javasteam/rpc/service/Cloud;",
        "cloudService$delegate",
        "Lkotlin/Lazy;",
        "clientMetrics",
        "Lin/dragonbra/javasteam/rpc/service/ClientMetrics;",
        "getClientMetrics",
        "()Lin/dragonbra/javasteam/rpc/service/ClientMetrics;",
        "clientMetrics$delegate",
        "requestUGCDetails",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;",
        "ugcId",
        "Lin/dragonbra/javasteam/types/UGCHandle;",
        "getSingleFileInfo",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;",
        "appId",
        "",
        "filename",
        "",
        "shareFile",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/ShareFileCallback;",
        "getAppFileListChange",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;",
        "syncedChangeNumber",
        "",
        "parentScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "clientFileDownload",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;",
        "fileName",
        "realm",
        "Lin/dragonbra/javasteam/enums/ESteamRealm;",
        "forceProxy",
        "",
        "beginAppUploadBatch",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
        "machineName",
        "filesToUpload",
        "",
        "filesToDelete",
        "clientId",
        "appBuildId",
        "beginFileUpload",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;",
        "fileSize",
        "rawFileSize",
        "fileSha",
        "",
        "timestamp",
        "Ljava/util/Date;",
        "platformsToSync",
        "cellId",
        "canEncrypt",
        "isSharedFile",
        "deprecatedRealm",
        "uploadBatchId",
        "(III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;",
        "commitFileUpload",
        "transferSucceeded",
        "completeAppUploadBatch",
        "",
        "batchId",
        "batchEResult",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "appCloudSyncStats",
        "platformType",
        "Lin/dragonbra/javasteam/enums/EPlatformType;",
        "preload",
        "blockingAppLaunch",
        "filesUploaded",
        "filesDownloaded",
        "filesDeleted",
        "bytesUploaded",
        "bytesDownloaded",
        "microsecTotal",
        "microsecInitCaches",
        "microsecValidateState",
        "microsecAcLaunch",
        "microsecAcPrepUserFiles",
        "microsecAcExit",
        "microsecBuildSyncList",
        "microsecDeleteFiles",
        "microsecDownloadFiles",
        "microsecUploadFiles",
        "hardwareType",
        "filesManaged",
        "signalAppLaunchIntent",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
        "ignorePendingOperations",
        "osType",
        "Lin/dragonbra/javasteam/enums/EOSType;",
        "deviceType",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;",
        "(IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;",
        "signalAppExitSyncDone",
        "uploadsCompleted",
        "uploadsRequired",
        "externalStorageTransferReport",
        "host",
        "path",
        "isUpload",
        "success",
        "httpStatusCode",
        "bytesExpected",
        "bytesActual",
        "durationMs",
        "proxied",
        "ipv6Local",
        "ipv6Remote",
        "timeToConnectMs",
        "timeToSendReqMs",
        "timeToFirstByteMs",
        "timeToLastByteMs",
        "handleMsg",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "Companion",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$Companion;


# instance fields
.field private final clientMetrics$delegate:Lkotlin/Lazy;

.field private final cloudService$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5b8k_SpboB9Vv1yLnWAi4mEFIzk(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/ClientMetrics;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->clientMetrics_delegate$lambda$1(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/ClientMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lQlTllm3rOej8R2QpI7V3E0F9yI(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->cloudService_delegate$lambda$0(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    .line 49
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$$ExternalSyntheticLambda0;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->cloudService$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$$ExternalSyntheticLambda1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->clientMetrics$delegate:Lkotlin/Lazy;

    .line 46
    return-void
.end method

.method public static final synthetic access$getCloudService(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    .line 46
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getCloudService()Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V
    .locals 37

    .line 338
    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 342
    move v6, v2

    goto :goto_0

    .line 338
    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 344
    move v8, v2

    goto :goto_1

    .line 338
    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 345
    move v9, v2

    goto :goto_2

    .line 338
    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 346
    move v10, v2

    goto :goto_3

    .line 338
    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    .line 347
    move-wide v11, v2

    goto :goto_4

    .line 338
    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 348
    move-wide v13, v2

    goto :goto_5

    .line 338
    :cond_5
    move-wide/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    .line 352
    move-wide/from16 v21, v2

    goto :goto_6

    .line 338
    :cond_6
    move-wide/from16 v21, p18

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    .line 353
    move-wide/from16 v23, v2

    goto :goto_7

    .line 338
    :cond_7
    move-wide/from16 v23, p20

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    .line 354
    move-wide/from16 v25, v2

    goto :goto_8

    .line 338
    :cond_8
    move-wide/from16 v25, p22

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    .line 356
    move-wide/from16 v29, v2

    goto :goto_9

    .line 338
    :cond_9
    move-wide/from16 v29, p26

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 357
    move-wide/from16 v31, v2

    goto :goto_a

    .line 338
    :cond_a
    move-wide/from16 v31, p28

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 358
    move-wide/from16 v33, v2

    goto :goto_b

    .line 338
    :cond_b
    move-wide/from16 v33, p30

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 359
    const/4 v0, 0x1

    move/from16 v35, v0

    goto :goto_c

    .line 338
    :cond_c
    move/from16 v35, p32

    :goto_c
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v27, p24

    move/from16 v36, p33

    invoke-virtual/range {v3 .. v36}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJII)V

    return-void
.end method

.method public static synthetic beginAppUploadBatch$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 11

    .line 197
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getMachineName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 197
    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    .line 201
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 197
    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    .line 197
    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_3

    .line 205
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    .line 197
    :cond_3
    move-object/from16 v10, p9

    :goto_3
    move-object v1, p0

    move v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginAppUploadBatch(ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic beginFileUpload$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 17

    .line 233
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 240
    const/4 v1, -0x1

    move v9, v1

    goto :goto_0

    .line 233
    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getCellID()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_1

    .line 233
    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 242
    const/4 v1, 0x1

    move v11, v1

    goto :goto_2

    .line 233
    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x0

    move v12, v1

    goto :goto_3

    .line 233
    :cond_3
    move/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 244
    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_4

    .line 233
    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 246
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    .line 233
    :cond_5
    move-object/from16 v16, p14

    :goto_5
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v14, p12

    invoke-virtual/range {v2 .. v16}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginFileUpload(III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic clientFileDownload$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 6

    .line 165
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 169
    sget-object p3, Lin/dragonbra/javasteam/enums/ESteamRealm;->SteamGlobal:Lin/dragonbra/javasteam/enums/ESteamRealm;

    move-object v3, p3

    goto :goto_0

    .line 165
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 170
    const/4 p4, 0x0

    move v4, p4

    goto :goto_1

    .line 165
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 171
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    move-object v5, p5

    goto :goto_2

    .line 165
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->clientFileDownload(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;ZLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final clientMetrics_delegate$lambda$1(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/ClientMetrics;
    .locals 4
    .param p0, "this$0"    # Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    .line 55
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    if-eqz v0, :cond_0

    .line 57
    .local v0, "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    move-object v1, v0

    .local v1, "this_$iv":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    const/4 v2, 0x0

    .line 548
    .local v2, "$i$f$createService":I
    const-class v3, Lin/dragonbra/javasteam/rpc/service/ClientMetrics;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-result-object v1

    .end local v1    # "this_$iv":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    .end local v2    # "$i$f$createService":I
    check-cast v1, Lin/dragonbra/javasteam/rpc/service/ClientMetrics;

    .line 57
    return-object v1

    .line 56
    .end local v0    # "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unable to get SteamUnifiedMessages handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final cloudService_delegate$lambda$0(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;
    .locals 4
    .param p0, "this$0"    # Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    .line 50
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    if-eqz v0, :cond_0

    .line 52
    .local v0, "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    move-object v1, v0

    .local v1, "this_$iv":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    const/4 v2, 0x0

    .line 547
    .local v2, "$i$f$createService":I
    const-class v3, Lin/dragonbra/javasteam/rpc/service/Cloud;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-result-object v1

    .end local v1    # "this_$iv":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    .end local v2    # "$i$f$createService":I
    check-cast v1, Lin/dragonbra/javasteam/rpc/service/Cloud;

    .line 52
    return-object v1

    .line 51
    .end local v0    # "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unable to get SteamUnifiedMessages handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic commitFileUpload$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ZI[BLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 6

    .line 278
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 284
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    move-object v5, p5

    goto :goto_0

    .line 278
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->commitFileUpload(ZI[BLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic completeAppUploadBatch$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLin/dragonbra/javasteam/enums/EResult;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 6

    .line 306
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 310
    sget-object p4, Lin/dragonbra/javasteam/enums/EResult;->OK:Lin/dragonbra/javasteam/enums/EResult;

    move-object v4, p4

    goto :goto_0

    .line 306
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 311
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    move-object v5, p5

    goto :goto_1

    .line 306
    :cond_1
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->completeAppUploadBatch(IJLin/dragonbra/javasteam/enums/EResult;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic externalStorageTransferReport$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;Ljava/lang/String;Ljava/lang/String;ZZIJJIIZZZIIIIILjava/lang/Object;)V
    .locals 20

    .line 485
    move/from16 v0, p19

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getCellID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_0

    .line 485
    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    invoke-virtual/range {v1 .. v19}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->externalStorageTransferReport(Ljava/lang/String;Ljava/lang/String;ZZIJJIIZZZIIII)V

    return-void
.end method

.method public static synthetic getAppFileListChange$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 139
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 142
    const-wide/16 p2, 0x0

    .line 139
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 143
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    .line 139
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getAppFileListChange(IJLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method private final getClientMetrics()Lin/dragonbra/javasteam/rpc/service/ClientMetrics;
    .locals 1

    .line 54
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->clientMetrics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/rpc/service/ClientMetrics;

    return-object v0
.end method

.method private final getCloudService()Lin/dragonbra/javasteam/rpc/service/Cloud;
    .locals 1

    .line 49
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->cloudService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/rpc/service/Cloud;

    return-object v0
.end method

.method public static synthetic signalAppLaunchIntent$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 10

    .line 422
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 426
    invoke-static {}, Lin/dragonbra/javasteam/util/HardwareUtils;->getMachineName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 422
    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 427
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    .line 422
    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 430
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-object v8, v0

    goto :goto_2

    .line 422
    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    .line 431
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    .line 422
    :cond_3
    move-object/from16 v9, p8

    :goto_3
    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->signalAppLaunchIntent(IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZJJJJI)V
    .locals 36
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "blockingAppLaunch"    # Z
    .param p4, "microsecTotal"    # J
    .param p6, "microsecInitCaches"    # J
    .param p8, "microsecValidateState"    # J
    .param p10, "microsecBuildSyncList"    # J
    .param p12, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    move-wide/from16 v24, p10

    move/from16 v33, p12

    const-string v3, "platformType"

    move-object/from16 v10, p2

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf71f4

    const/16 v35, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJI)V
    .locals 36
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "microsecTotal"    # J
    .param p10, "microsecInitCaches"    # J
    .param p12, "microsecValidateState"    # J
    .param p14, "microsecBuildSyncList"    # J
    .param p16, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-wide/from16 v24, p14

    move/from16 v33, p16

    const-string v8, "platformType"

    move-object/from16 v10, p2

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf7180

    const/16 v35, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJI)V
    .locals 36
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "microsecTotal"    # J
    .param p12, "microsecInitCaches"    # J
    .param p14, "microsecValidateState"    # J
    .param p16, "microsecBuildSyncList"    # J
    .param p18, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-wide/from16 v16, p14

    move-wide/from16 v24, p16

    move/from16 v33, p18

    const-string v10, "platformType"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf7100

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJI)V
    .locals 38
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "bytesDownloaded"    # J
    .param p12, "microsecTotal"    # J
    .param p14, "microsecInitCaches"    # J
    .param p16, "microsecValidateState"    # J
    .param p18, "microsecBuildSyncList"    # J
    .param p20, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v24, p18

    move/from16 v33, p20

    move-object/from16 v36, v0

    const-string v0, "platformType"

    move/from16 v37, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf7000

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJI)V
    .locals 38
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "bytesDownloaded"    # J
    .param p12, "microsecTotal"    # J
    .param p14, "microsecInitCaches"    # J
    .param p16, "microsecValidateState"    # J
    .param p18, "microsecAcLaunch"    # J
    .param p20, "microsecBuildSyncList"    # J
    .param p22, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v24, p20

    move/from16 v33, p22

    move-object/from16 v36, v0

    const-string v0, "platformType"

    move/from16 v37, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf6000

    const/16 v35, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJI)V
    .locals 38
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "bytesDownloaded"    # J
    .param p12, "microsecTotal"    # J
    .param p14, "microsecInitCaches"    # J
    .param p16, "microsecValidateState"    # J
    .param p18, "microsecAcLaunch"    # J
    .param p20, "microsecAcPrepUserFiles"    # J
    .param p22, "microsecBuildSyncList"    # J
    .param p24, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v24, p22

    move/from16 v33, p24

    move-object/from16 v36, v0

    const-string v0, "platformType"

    move/from16 v37, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf4000

    const/16 v35, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJI)V
    .locals 38
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "bytesDownloaded"    # J
    .param p12, "microsecTotal"    # J
    .param p14, "microsecInitCaches"    # J
    .param p16, "microsecValidateState"    # J
    .param p18, "microsecAcLaunch"    # J
    .param p20, "microsecAcPrepUserFiles"    # J
    .param p22, "microsecAcExit"    # J
    .param p24, "microsecBuildSyncList"    # J
    .param p26, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move/from16 v33, p26

    move-object/from16 v36, v0

    const-string v0, "platformType"

    move/from16 v37, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0xf0000

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJI)V
    .locals 38
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "bytesDownloaded"    # J
    .param p12, "microsecTotal"    # J
    .param p14, "microsecInitCaches"    # J
    .param p16, "microsecValidateState"    # J
    .param p18, "microsecAcLaunch"    # J
    .param p20, "microsecAcPrepUserFiles"    # J
    .param p22, "microsecAcExit"    # J
    .param p24, "microsecBuildSyncList"    # J
    .param p26, "microsecDeleteFiles"    # J
    .param p28, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move/from16 v33, p28

    move-object/from16 v36, v0

    const-string v0, "platformType"

    move/from16 v37, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0xe0000

    const/16 v35, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJI)V
    .locals 38
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "bytesDownloaded"    # J
    .param p12, "microsecTotal"    # J
    .param p14, "microsecInitCaches"    # J
    .param p16, "microsecValidateState"    # J
    .param p18, "microsecAcLaunch"    # J
    .param p20, "microsecAcPrepUserFiles"    # J
    .param p22, "microsecAcExit"    # J
    .param p24, "microsecBuildSyncList"    # J
    .param p26, "microsecDeleteFiles"    # J
    .param p28, "microsecDownloadFiles"    # J
    .param p30, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move/from16 v33, p30

    move-object/from16 v36, v0

    const-string v0, "platformType"

    move/from16 v37, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0xc0000

    const/16 v35, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJI)V
    .locals 38
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "bytesDownloaded"    # J
    .param p12, "microsecTotal"    # J
    .param p14, "microsecInitCaches"    # J
    .param p16, "microsecValidateState"    # J
    .param p18, "microsecAcLaunch"    # J
    .param p20, "microsecAcPrepUserFiles"    # J
    .param p22, "microsecAcExit"    # J
    .param p24, "microsecBuildSyncList"    # J
    .param p26, "microsecDeleteFiles"    # J
    .param p28, "microsecDownloadFiles"    # J
    .param p30, "microsecUploadFiles"    # J
    .param p32, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move/from16 v33, p32

    move-object/from16 v36, v0

    const-string v0, "platformType"

    move/from16 v37, v1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x80000

    const/16 v35, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v37

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJII)V
    .locals 20
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "filesDeleted"    # I
    .param p8, "bytesUploaded"    # J
    .param p10, "bytesDownloaded"    # J
    .param p12, "microsecTotal"    # J
    .param p14, "microsecInitCaches"    # J
    .param p16, "microsecValidateState"    # J
    .param p18, "microsecAcLaunch"    # J
    .param p20, "microsecAcPrepUserFiles"    # J
    .param p22, "microsecAcExit"    # J
    .param p24, "microsecBuildSyncList"    # J
    .param p26, "microsecDeleteFiles"    # J
    .param p28, "microsecDownloadFiles"    # J
    .param p30, "microsecUploadFiles"    # J
    .param p32, "hardwareType"    # I
    .param p33, "filesManaged"    # I

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p18

    move-wide/from16 v9, p20

    move-wide/from16 v11, p22

    move-wide/from16 v13, p26

    const-string v15, "platformType"

    move-object/from16 v13, p2

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    move-result-object v14

    move-object v15, v14

    .local v15, "$this$appCloudSyncStats_u24lambda_u245":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;
    const/16 v16, 0x0

    .line 363
    .local v16, "$i$a$-apply-SteamCloud$appCloudSyncStats$request$1":I
    move/from16 v13, p1

    invoke-virtual {v15, v13}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 364
    invoke-virtual/range {p2 .. p2}, Lin/dragonbra/javasteam/enums/EPlatformType;->code()I

    move-result v13

    invoke-virtual {v15, v13}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setPlatformType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 365
    move/from16 v13, p3

    invoke-virtual {v15, v13}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setPreload(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 366
    move/from16 v13, p4

    invoke-virtual {v15, v13}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setBlockingAppLaunch(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 367
    if-lez v0, :cond_0

    .line 368
    invoke-virtual {v15, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setFilesUploaded(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 370
    :cond_0
    if-lez v1, :cond_1

    .line 371
    invoke-virtual {v15, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setFilesDownloaded(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 373
    :cond_1
    if-lez v2, :cond_2

    .line 374
    invoke-virtual {v15, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setFilesDeleted(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 376
    :cond_2
    const-wide/16 v17, 0x0

    cmp-long v19, v3, v17

    if-lez v19, :cond_3

    .line 377
    invoke-virtual {v15, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setBytesUploaded(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 379
    :cond_3
    cmp-long v19, v5, v17

    if-lez v19, :cond_4

    .line 380
    invoke-virtual {v15, v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setBytesDownloaded(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 382
    :cond_4
    move-wide/from16 v0, p12

    invoke-virtual {v15, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecTotal(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 383
    move-wide/from16 v0, p14

    invoke-virtual {v15, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecInitCaches(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 384
    move-wide/from16 v0, p16

    invoke-virtual {v15, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecValidateState(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 385
    cmp-long v19, v7, v17

    if-lez v19, :cond_5

    .line 386
    invoke-virtual {v15, v7, v8}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecAcLaunch(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 388
    :cond_5
    cmp-long v19, v9, v17

    if-lez v19, :cond_6

    .line 389
    invoke-virtual {v15, v9, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecAcPrepUserFiles(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 391
    :cond_6
    cmp-long v19, v11, v17

    if-lez v19, :cond_7

    .line 392
    invoke-virtual {v15, v11, v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecAcExit(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 394
    :cond_7
    move-wide/from16 v0, p24

    invoke-virtual {v15, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecBuildSyncList(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 395
    move-wide/from16 v0, p26

    cmp-long v19, v0, v17

    if-lez v19, :cond_8

    .line 396
    invoke-virtual {v15, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecDeleteFiles(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 398
    :cond_8
    move-wide/from16 v0, p28

    cmp-long v19, v0, v17

    if-lez v19, :cond_9

    .line 399
    invoke-virtual {v15, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecDownloadFiles(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 401
    :cond_9
    move-wide/from16 v0, p30

    cmp-long v17, v0, v17

    if-lez v17, :cond_a

    .line 402
    invoke-virtual {v15, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setMicrosecUploadFiles(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 404
    :cond_a
    move/from16 v0, p32

    invoke-virtual {v15, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setHardwareType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 405
    move/from16 v1, p33

    invoke-virtual {v15, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->setFilesManaged(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;

    .line 406
    nop

    .line 362
    .end local v15    # "$this$appCloudSyncStats_u24lambda_u245":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;
    .end local v16    # "$i$a$-apply-SteamCloud$appCloudSyncStats$request$1":I
    nop

    .line 407
    .local v14, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;
    invoke-direct/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClientMetrics()Lin/dragonbra/javasteam/rpc/service/ClientMetrics;

    move-result-object v15

    invoke-virtual {v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lin/dragonbra/javasteam/rpc/service/ClientMetrics;->clientCloudAppSyncStats(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientmetricsSteamclient$CClientMetrics_CloudAppSyncStats_Notification;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIJJJJI)V
    .locals 36
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "filesDownloaded"    # I
    .param p7, "microsecTotal"    # J
    .param p9, "microsecInitCaches"    # J
    .param p11, "microsecValidateState"    # J
    .param p13, "microsecBuildSyncList"    # J
    .param p15, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move-wide/from16 v16, p11

    move-wide/from16 v24, p13

    move/from16 v33, p15

    const-string v7, "platformType"

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf71c0

    const/16 v35, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZIJJJJI)V
    .locals 36
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "filesUploaded"    # I
    .param p6, "microsecTotal"    # J
    .param p8, "microsecInitCaches"    # J
    .param p10, "microsecValidateState"    # J
    .param p12, "microsecBuildSyncList"    # J
    .param p14, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v12, p6

    move-wide/from16 v14, p8

    move-wide/from16 v16, p10

    move-wide/from16 v24, p12

    move/from16 v33, p14

    const-string v6, "platformType"

    move-object/from16 v10, p2

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf71e0

    const/16 v35, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final appCloudSyncStats(ILin/dragonbra/javasteam/enums/EPlatformType;ZZJJJJI)V
    .locals 36
    .param p1, "appId"    # I
    .param p2, "platformType"    # Lin/dragonbra/javasteam/enums/EPlatformType;
    .param p3, "preload"    # Z
    .param p4, "blockingAppLaunch"    # Z
    .param p5, "microsecTotal"    # J
    .param p7, "microsecInitCaches"    # J
    .param p9, "microsecValidateState"    # J
    .param p11, "microsecBuildSyncList"    # J
    .param p13, "filesManaged"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-wide/from16 v16, p9

    move-wide/from16 v24, p11

    move/from16 v33, p13

    const-string v5, "platformType"

    move-object/from16 v10, p2

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0xf71f0

    const/16 v35, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v10, v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-static/range {v0 .. v35}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->appCloudSyncStats$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILin/dragonbra/javasteam/enums/EPlatformType;ZZIIIJJJJJJJJJJJJIIILjava/lang/Object;)V

    .line 408
    return-void
.end method

.method public final beginAppUploadBatch(IJJ)Ljava/util/concurrent/CompletableFuture;
    .locals 12
    .param p1, "appId"    # I
    .param p2, "clientId"    # J
    .param p4, "appBuildId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
            ">;"
        }
    .end annotation

    const/16 v10, 0x4e

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-static/range {v0 .. v11}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginAppUploadBatch$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final beginAppUploadBatch(ILjava/lang/String;JJ)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "appId"    # I
    .param p2, "machineName"    # Ljava/lang/String;
    .param p3, "clientId"    # J
    .param p5, "appBuildId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "machineName"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x4c

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v12}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginAppUploadBatch$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final beginAppUploadBatch(ILjava/lang/String;Ljava/util/List;JJ)Ljava/util/concurrent/CompletableFuture;
    .locals 15
    .param p1, "appId"    # I
    .param p2, "machineName"    # Ljava/lang/String;
    .param p3, "filesToUpload"    # Ljava/util/List;
    .param p4, "clientId"    # J
    .param p6, "appBuildId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "machineName"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesToUpload"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x48

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-static/range {v1 .. v12}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginAppUploadBatch$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final beginAppUploadBatch(ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJ)Ljava/util/concurrent/CompletableFuture;
    .locals 16
    .param p1, "appId"    # I
    .param p2, "machineName"    # Ljava/lang/String;
    .param p3, "filesToUpload"    # Ljava/util/List;
    .param p4, "filesToDelete"    # Ljava/util/List;
    .param p5, "clientId"    # J
    .param p7, "appBuildId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "machineName"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesToUpload"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesToDelete"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginAppUploadBatch$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final beginAppUploadBatch(ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 16
    .param p1, "appId"    # I
    .param p2, "machineName"    # Ljava/lang/String;
    .param p3, "filesToUpload"    # Ljava/util/List;
    .param p4, "filesToDelete"    # Ljava/util/List;
    .param p5, "clientId"    # J
    .param p7, "appBuildId"    # J
    .param p9, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppUploadBatchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "machineName"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesToUpload"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesToDelete"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginAppUploadBatch$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Ljava/util/List;Ljava/util/List;JJLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final beginFileUpload(III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 17
    .param p1, "appId"    # I
    .param p2, "fileSize"    # I
    .param p3, "rawFileSize"    # I
    .param p4, "fileSha"    # [B
    .param p5, "timestamp"    # Ljava/util/Date;
    .param p6, "filename"    # Ljava/lang/String;
    .param p7, "platformsToSync"    # I
    .param p8, "cellId"    # I
    .param p9, "canEncrypt"    # Z
    .param p10, "isSharedFile"    # Z
    .param p11, "deprecatedRealm"    # Ljava/lang/Integer;
    .param p12, "uploadBatchId"    # J
    .param p14, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[B",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/Integer;",
            "J",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "fileSha"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    move-object/from16 v12, p14

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;

    const/16 v16, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-direct/range {v1 .. v16}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p14

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method public final clientFileDownload(ILjava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .param p1, "appId"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->clientFileDownload$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final clientFileDownload(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .param p1, "appId"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "realm"    # Lin/dragonbra/javasteam/enums/ESteamRealm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/ESteamRealm;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->clientFileDownload$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final clientFileDownload(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;Z)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .param p1, "appId"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "realm"    # Lin/dragonbra/javasteam/enums/ESteamRealm;
    .param p4, "forceProxy"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/ESteamRealm;",
            "Z)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->clientFileDownload$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;ZLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final clientFileDownload(ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;ZLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "appId"    # I
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "realm"    # Lin/dragonbra/javasteam/enums/ESteamRealm;
    .param p4, "forceProxy"    # Z
    .param p5, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/ESteamRealm;",
            "Z",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileDownloadInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$clientFileDownload$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$clientFileDownload$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ILjava/lang/String;Lin/dragonbra/javasteam/enums/ESteamRealm;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final commitFileUpload(ZI[BLjava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .param p1, "transferSucceeded"    # Z
    .param p2, "appId"    # I
    .param p3, "fileSha"    # [B
    .param p4, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "fileSha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->commitFileUpload$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ZI[BLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final commitFileUpload(ZI[BLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "transferSucceeded"    # Z
    .param p2, "appId"    # I
    .param p3, "fileSha"    # [B
    .param p4, "filename"    # Ljava/lang/String;
    .param p5, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI[B",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "fileSha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$commitFileUpload$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$commitFileUpload$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;ZI[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 295
    return-object v0
.end method

.method public final completeAppUploadBatch(IJ)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "appId"    # I
    .param p2, "batchId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->completeAppUploadBatch$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLin/dragonbra/javasteam/enums/EResult;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method public final completeAppUploadBatch(IJLin/dragonbra/javasteam/enums/EResult;)Ljava/util/concurrent/CompletableFuture;
    .locals 9
    .param p1, "appId"    # I
    .param p2, "batchId"    # J
    .param p4, "batchEResult"    # Lin/dragonbra/javasteam/enums/EResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lin/dragonbra/javasteam/enums/EResult;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "batchEResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->completeAppUploadBatch$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLin/dragonbra/javasteam/enums/EResult;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method public final completeAppUploadBatch(IJLin/dragonbra/javasteam/enums/EResult;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 8
    .param p1, "appId"    # I
    .param p2, "batchId"    # J
    .param p4, "batchEResult"    # Lin/dragonbra/javasteam/enums/EResult;
    .param p5, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lin/dragonbra/javasteam/enums/EResult;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "batchEResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$completeAppUploadBatch$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$completeAppUploadBatch$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLin/dragonbra/javasteam/enums/EResult;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method public final externalStorageTransferReport(Ljava/lang/String;Ljava/lang/String;ZZIJJIIZZZIIII)V
    .locals 16
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isUpload"    # Z
    .param p4, "success"    # Z
    .param p5, "httpStatusCode"    # I
    .param p6, "bytesExpected"    # J
    .param p8, "bytesActual"    # J
    .param p10, "durationMs"    # I
    .param p11, "cellId"    # I
    .param p12, "proxied"    # Z
    .param p13, "ipv6Local"    # Z
    .param p14, "ipv6Remote"    # Z
    .param p15, "timeToConnectMs"    # I
    .param p16, "timeToSendReqMs"    # I
    .param p17, "timeToFirstByteMs"    # I
    .param p18, "timeToLastByteMs"    # I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "host"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$externalStorageTransferReport_u24lambda_u247":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;
    const/4 v4, 0x0

    .line 505
    .local v4, "$i$a$-apply-SteamCloud$externalStorageTransferReport$request$1":I
    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setHost(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 506
    invoke-virtual {v3, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setPath(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 507
    move/from16 v5, p3

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setIsUpload(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 508
    move/from16 v6, p4

    invoke-virtual {v3, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setSuccess(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 509
    move/from16 v7, p5

    invoke-virtual {v3, v7}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setHttpStatusCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 510
    move-wide/from16 v8, p6

    invoke-virtual {v3, v8, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setBytesExpected(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 511
    move-wide/from16 v10, p8

    invoke-virtual {v3, v10, v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setBytesActual(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 512
    move/from16 v12, p10

    invoke-virtual {v3, v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setDurationMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 513
    move/from16 v13, p11

    invoke-virtual {v3, v13}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setCellid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 514
    move/from16 v14, p12

    invoke-virtual {v3, v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setProxied(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 515
    move/from16 v15, p13

    invoke-virtual {v3, v15}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setIpv6Local(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 516
    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setIpv6Remote(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 517
    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setTimeToConnectMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 518
    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setTimeToSendReqMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 519
    move/from16 v0, p17

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setTimeToFirstByteMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 520
    move/from16 v0, p18

    invoke-virtual {v3, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->setTimeToLastByteMs(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;

    .line 521
    nop

    .line 504
    .end local v3    # "$this$externalStorageTransferReport_u24lambda_u247":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;
    .end local v4    # "$i$a$-apply-SteamCloud$externalStorageTransferReport$request$1":I
    nop

    .line 523
    .local v2, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;
    invoke-direct/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getCloudService()Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v3

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification;

    move-result-object v4

    const-string v0, "build(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/rpc/service/Cloud;->externalStorageTransferReport(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ExternalStorageTransferReport_Notification;)V

    .line 524
    return-void
.end method

.method public final externalStorageTransferReport(Ljava/lang/String;Ljava/lang/String;ZZIJJIZZZIIII)V
    .locals 22
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "isUpload"    # Z
    .param p4, "success"    # Z
    .param p5, "httpStatusCode"    # I
    .param p6, "bytesExpected"    # J
    .param p8, "bytesActual"    # J
    .param p10, "durationMs"    # I
    .param p11, "proxied"    # Z
    .param p12, "ipv6Local"    # Z
    .param p13, "ipv6Remote"    # Z
    .param p14, "timeToConnectMs"    # I
    .param p15, "timeToSendReqMs"    # I
    .param p16, "timeToFirstByteMs"    # I
    .param p17, "timeToLastByteMs"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    const-string v11, "host"

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "path"

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x100

    const/16 v20, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v20}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->externalStorageTransferReport$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;Ljava/lang/String;Ljava/lang/String;ZZIJJIIZZZIIIIILjava/lang/Object;)V

    .line 524
    return-void
.end method

.method public final getAppFileListChange(I)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .param p1, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getAppFileListChange$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final getAppFileListChange(IJ)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .param p1, "appId"    # I
    .param p2, "syncedChangeNumber"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getAppFileListChange$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final getAppFileListChange(IJLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 7
    .param p1, "appId"    # I
    .param p2, "syncedChangeNumber"    # J
    .param p4, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/AppFileChangeList;",
            ">;"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$getAppFileListChange$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final getSingleFileInfo(ILjava/lang/String;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appId"    # I
    .param p2, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/SingleFileInfoCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 92
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfo;

    .line 93
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientUFSGetSingleFileInfo:Lin/dragonbra/javasteam/enums/EMsg;

    .line 91
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 94
    move-object v1, v0

    .local v1, "$this$getSingleFileInfo_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-apply-SteamCloud$getSingleFileInfo$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 97
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfo$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfo$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfo$Builder;

    .line 98
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfo$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfo$Builder;->setFileName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfo$Builder;

    .line 99
    nop

    .line 94
    .end local v1    # "$this$getSingleFileInfo_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamCloud$getSingleFileInfo$request$1":I
    nop

    .line 91
    nop

    .line 101
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 103
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 534
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 535
    return-void
.end method

.method public final requestUGCDetails(Lin/dragonbra/javasteam/types/UGCHandle;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6
    .param p1, "ugcId"    # Lin/dragonbra/javasteam/types/UGCHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/UGCHandle;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/UGCDetailsCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "ugcId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 69
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetails;

    .line 70
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientUFSGetUGCDetails:Lin/dragonbra/javasteam/enums/EMsg;

    .line 68
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 71
    move-object v1, v0

    .local v1, "$this$requestUGCDetails_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-apply-SteamCloud$requestUGCDetails$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 74
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetails$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/UGCHandle;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetails$Builder;->setHcontent(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetUGCDetails$Builder;

    .line 75
    nop

    .line 71
    .end local v1    # "$this$requestUGCDetails_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamCloud$requestUGCDetails$request$1":I
    nop

    .line 68
    nop

    .line 77
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 79
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final shareFile(ILjava/lang/String;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appId"    # I
    .param p2, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/callback/ShareFileCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 116
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSShareFile;

    .line 117
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientUFSShareFile:Lin/dragonbra/javasteam/enums/EMsg;

    .line 115
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 118
    move-object v1, v0

    .local v1, "$this$shareFile_u24lambda_u244":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-apply-SteamCloud$shareFile$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 121
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSShareFile$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSShareFile$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSShareFile$Builder;

    .line 122
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSShareFile$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSShareFile$Builder;->setFileName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSShareFile$Builder;

    .line 123
    nop

    .line 118
    .end local v1    # "$this$shareFile_u24lambda_u244":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamCloud$shareFile$request$1":I
    nop

    .line 115
    nop

    .line 125
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 127
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final signalAppExitSyncDone(IJZZ)V
    .locals 4
    .param p1, "appId"    # I
    .param p2, "clientId"    # J
    .param p4, "uploadsCompleted"    # Z
    .param p5, "uploadsRequired"    # Z

    .line 460
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$signalAppExitSyncDone_u24lambda_u246":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;
    const/4 v2, 0x0

    .line 461
    .local v2, "$i$a$-apply-SteamCloud$signalAppExitSyncDone$request$1":I
    invoke-virtual {v1, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;

    .line 462
    invoke-virtual {v1, p2, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;->setClientId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;

    .line 463
    invoke-virtual {v1, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;->setUploadsCompleted(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;

    .line 464
    invoke-virtual {v1, p5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;->setUploadsRequired(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;

    .line 465
    nop

    .line 460
    .end local v1    # "$this$signalAppExitSyncDone_u24lambda_u246":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;
    .end local v2    # "$i$a$-apply-SteamCloud$signalAppExitSyncDone$request$1":I
    nop

    .line 467
    .local v0, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->getCloudService()Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/rpc/service/Cloud;->signalAppExitSyncDone(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_AppExitSyncDone_Notification;)V

    .line 468
    return-void
.end method

.method public final signalAppLaunchIntent(IJLin/dragonbra/javasteam/enums/EOSType;)Ljava/util/concurrent/CompletableFuture;
    .locals 13
    .param p1, "appId"    # I
    .param p2, "clientId"    # J
    .param p4, "osType"    # Lin/dragonbra/javasteam/enums/EOSType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "osType"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x6c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->signalAppLaunchIntent$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final signalAppLaunchIntent(IJLjava/lang/String;Lin/dragonbra/javasteam/enums/EOSType;)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "appId"    # I
    .param p2, "clientId"    # J
    .param p4, "machineName"    # Ljava/lang/String;
    .param p5, "osType"    # Lin/dragonbra/javasteam/enums/EOSType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "machineName"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osType"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->signalAppLaunchIntent$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final signalAppLaunchIntent(IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;)Ljava/util/concurrent/CompletableFuture;
    .locals 14
    .param p1, "appId"    # I
    .param p2, "clientId"    # J
    .param p4, "machineName"    # Ljava/lang/String;
    .param p5, "ignorePendingOperations"    # Ljava/lang/Boolean;
    .param p6, "osType"    # Lin/dragonbra/javasteam/enums/EOSType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "machineName"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osType"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->signalAppLaunchIntent$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final signalAppLaunchIntent(IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;)Ljava/util/concurrent/CompletableFuture;
    .locals 15
    .param p1, "appId"    # I
    .param p2, "clientId"    # J
    .param p4, "machineName"    # Ljava/lang/String;
    .param p5, "ignorePendingOperations"    # Ljava/lang/Boolean;
    .param p6, "osType"    # Lin/dragonbra/javasteam/enums/EOSType;
    .param p7, "deviceType"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "machineName"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osType"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->signalAppLaunchIntent$default(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 445
    return-object v0
.end method

.method public final signalAppLaunchIntent(IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
    .locals 15
    .param p1, "appId"    # I
    .param p2, "clientId"    # J
    .param p4, "machineName"    # Ljava/lang/String;
    .param p5, "ignorePendingOperations"    # Ljava/lang/Boolean;
    .param p6, "osType"    # Lin/dragonbra/javasteam/enums/EOSType;
    .param p7, "deviceType"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .param p8, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/PendingRemoteOperation;",
            ">;>;"
        }
    .end annotation

    const-string v0, "machineName"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osType"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$signalAppLaunchIntent$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;IJLjava/lang/String;Ljava/lang/Boolean;Lin/dragonbra/javasteam/enums/EOSType;Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/future/FutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 445
    return-object v0
.end method
