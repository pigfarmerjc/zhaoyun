.class public final Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamContent.kt\nin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent\n+ 2 SteamUnifiedMessages.kt\nin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages\n*L\n1#1,130:1\n32#2:131\n*S KotlinDebug\n*F\n+ 1 SteamContent.kt\nin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent\n*L\n24#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013JD\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0011\u001a\u00020\u0012J,\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000b2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "contentService",
        "Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;",
        "getContentService",
        "()Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;",
        "contentService$delegate",
        "Lkotlin/Lazy;",
        "getServersForSteamPipe",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Lin/dragonbra/javasteam/steam/cdn/Server;",
        "cellId",
        "",
        "maxNumServers",
        "parentScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;",
        "getManifestRequestCode",
        "Lkotlin/ULong;",
        "depotId",
        "appId",
        "manifestId",
        "",
        "branch",
        "",
        "branchPasswordHash",
        "getCDNAuthToken",
        "Lin/dragonbra/javasteam/steam/cdn/AuthToken;",
        "app",
        "depot",
        "hostName",
        "handleMsg",
        "",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
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
.field private final contentService$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$p5DHTMzUihbwoFezvtQ5L56oiqI(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->contentService_delegate$lambda$0(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    .line 21
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$$ExternalSyntheticLambda0;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->contentService$delegate:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static final synthetic access$getClient(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    .line 20
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContentService(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    .line 20
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getContentService()Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    move-result-object v0

    return-object v0
.end method

.method private static final contentService_delegate$lambda$0(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;)Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;
    .locals 4
    .param p0, "this$0"    # Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;

    .line 22
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getHandler(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;

    if-eqz v0, :cond_0

    .line 24
    .local v0, "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    move-object v1, v0

    .local v1, "this_$iv":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$createService":I
    const-class v3, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;->createService(Ljava/lang/Class;)Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/UnifiedService;

    move-result-object v1

    .end local v1    # "this_$iv":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    .end local v2    # "$i$f$createService":I
    check-cast v1, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    .line 24
    return-object v1

    .line 23
    .end local v0    # "unifiedMessages":Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/SteamUnifiedMessages;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unable to get SteamUnifiedMessages handler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getContentService()Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->contentService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    return-object v0
.end method

.method public static synthetic getManifestRequestCode$default(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 10

    .line 61
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    move-object v7, v1

    goto :goto_0

    .line 61
    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 66
    move-object v8, v1

    goto :goto_1

    .line 61
    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getManifestRequestCode(IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getServersForSteamPipe$default(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 1

    .line 35
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 36
    move-object p1, v0

    .line 35
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 37
    move-object p2, v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;->getServersForSteamPipe(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCDNAuthToken(IILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .param p1, "app"    # I
    .param p2, "depot"    # I
    .param p3, "hostName"    # Ljava/lang/String;
    .param p4, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/steam/cdn/AuthToken;",
            ">;"
        }
    .end annotation

    const-string v0, "hostName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getCDNAuthToken$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 119
    return-object v0
.end method

.method public final getManifestRequestCode(IIJLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 17
    .param p1, "depotId"    # I
    .param p2, "appId"    # I
    .param p3, "manifestId"    # J
    .param p5, "branch"    # Ljava/lang/String;
    .param p6, "branchPasswordHash"    # Ljava/lang/String;
    .param p7, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation

    const-string v0, "parentScope"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;

    const/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p0

    move/from16 v12, p2

    move/from16 v13, p1

    move-wide/from16 v14, p3

    invoke-direct/range {v8 .. v16}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getManifestRequestCode$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;IIJLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final getServersForSteamPipe(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .param p1, "cellId"    # Ljava/lang/Integer;
    .param p2, "maxNumServers"    # Ljava/lang/Integer;
    .param p3, "parentScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/cdn/Server;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent$getServersForSteamPipe$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcontent/SteamContent;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 1
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-void
.end method
