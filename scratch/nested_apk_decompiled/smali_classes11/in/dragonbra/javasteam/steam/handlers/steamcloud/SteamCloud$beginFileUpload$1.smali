.class final Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SteamCloud.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginFileUpload(III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamCloud.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamCloud.kt\nin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,546:1\n1#2:547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;",
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
    c = "in.dragonbra.javasteam.steam.handlers.steamcloud.SteamCloud$beginFileUpload$1"
    f = "SteamCloud.kt"
    i = {}
    l = {
        0x107
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $canEncrypt:Z

.field final synthetic $cellId:I

.field final synthetic $deprecatedRealm:Ljava/lang/Integer;

.field final synthetic $fileSha:[B

.field final synthetic $fileSize:I

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $isSharedFile:Z

.field final synthetic $platformsToSync:I

.field final synthetic $rawFileSize:I

.field final synthetic $timestamp:Ljava/util/Date;

.field final synthetic $uploadBatchId:J

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;",
            "III[B",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/Integer;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    move/from16 v2, p2

    iput v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$appId:I

    move/from16 v3, p3

    iput v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSize:I

    move/from16 v4, p4

    iput v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$rawFileSize:I

    move-object/from16 v5, p5

    iput-object v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSha:[B

    move-object/from16 v6, p6

    iput-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$timestamp:Ljava/util/Date;

    move-object/from16 v7, p7

    iput-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$filename:Ljava/lang/String;

    move/from16 v8, p8

    iput v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$platformsToSync:I

    move/from16 v9, p9

    iput v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$cellId:I

    move/from16 v10, p10

    iput-boolean v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$canEncrypt:Z

    move/from16 v11, p11

    iput-boolean v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$isSharedFile:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$deprecatedRealm:Ljava/lang/Integer;

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$uploadBatchId:J

    const/4 v15, 0x2

    move-object/from16 v1, p15

    invoke-direct {v0, v15, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
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

    move-object/from16 v0, p0

    new-instance v17, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;

    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iget v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$appId:I

    iget v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSize:I

    iget v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$rawFileSize:I

    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSha:[B

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$timestamp:Ljava/util/Date;

    iget-object v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$filename:Ljava/lang/String;

    iget v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$platformsToSync:I

    iget v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$cellId:I

    iget-boolean v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$canEncrypt:Z

    iget-boolean v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$isSharedFile:Z

    iget-object v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$deprecatedRealm:Ljava/lang/Integer;

    iget-wide v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$uploadBatchId:J

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlin/coroutines/Continuation;)V

    check-cast v17, Lkotlin/coroutines/Continuation;

    return-object v17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 247
    iget v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_0

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 248
    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v3

    iget v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$appId:I

    iget v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSize:I

    iget v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$rawFileSize:I

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSha:[B

    iget-object v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$timestamp:Ljava/util/Date;

    iget-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$filename:Ljava/lang/String;

    iget v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$platformsToSync:I

    iget v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$cellId:I

    iget-boolean v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$canEncrypt:Z

    iget-boolean v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$isSharedFile:Z

    iget-object v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$deprecatedRealm:Ljava/lang/Integer;

    move-object v15, v1

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    iget-wide v1, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$uploadBatchId:J

    move-object/from16 v16, v3

    .local v16, "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;
    const/16 v17, 0x0

    .line 249
    .local v17, "$i$a$-apply-SteamCloud$beginFileUpload$1$request$1":I
    move-object/from16 v18, v15

    move-object/from16 v15, v16

    .end local v16    # "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;
    .local v15, "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;
    invoke-virtual {v15, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 250
    invoke-virtual {v15, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFileSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 251
    invoke-virtual {v15, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setRawFileSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 252
    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v15, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFileSha(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 253
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v15, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setTimeStamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 254
    invoke-virtual {v15, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFilename(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 255
    invoke-virtual {v15, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setPlatformsToSync(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 256
    invoke-virtual {v15, v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 257
    invoke-virtual {v15, v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setCanEncrypt(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 258
    invoke-virtual {v15, v13}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setIsSharedFile(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 259
    if-eqz v14, :cond_0

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 547
    .local v4, "it":I
    const/4 v5, 0x0

    .line 259
    .local v5, "$i$a$-let-SteamCloud$beginFileUpload$1$request$1$1":I
    invoke-virtual {v15, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setDeprecatedRealm(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 260
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-SteamCloud$beginFileUpload$1$request$1$1":I
    :cond_0
    invoke-virtual {v15, v1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setUploadBatchId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    .line 261
    nop

    .line 248
    .end local v15    # "$this$invokeSuspend_u24lambda_u241":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;
    .end local v17    # "$i$a$-apply-SteamCloud$beginFileUpload$1$request$1":I
    move-object v1, v3

    .line 263
    .local v1, "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;
    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-static {v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->access$getCloudService(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;

    move-result-object v3

    .end local v1    # "request":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;
    const-string v1, "build(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/rpc/service/Cloud;->clientBeginFileUpload(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->label:I

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_1

    .line 247
    return-object v2

    .line 263
    :cond_1
    move-object/from16 v2, p1

    .line 247
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_0
    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    .line 265
    .local v1, "response":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;
    new-instance v3, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    check-cast v4, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;

    invoke-direct {v3, v4}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
