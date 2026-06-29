.class final Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->startConnectionMonitoring()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "in.dragonbra.javasteam.networking.steam3.WebSocketConnection$startConnectionMonitoring$1"
    f = "WebSocketConnection.kt"
    i = {
        0x0
    }
    l = {
        0xab
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;


# direct methods
.method constructor <init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;

    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-direct {v0, v1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;-><init>(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 147
    iget v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local p0    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;
    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto/16 :goto_4

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    move-object v2, p0

    .line 148
    .end local p0    # "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "this":Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 149
    iget-object v3, v2, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getClient$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/client/HttpClient;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_2

    iget-object v3, v2, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getSession$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)Lio/ktor/websocket/WebSocketSession;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    .line 150
    :cond_2
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    const-string v6, "Client or Session is no longer active"

    invoke-virtual {v3, v6}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 151
    iget-object v3, v2, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V

    .line 154
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v2, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-static {v3}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLastFrameTime$p(Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 157
    .local v6, "timeSinceLastFrame":J
    nop

    .line 158
    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    .line 159
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "timeSinceLastFrame":J
    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "Watchdog: No response for 30 seconds. Disconnecting from steam"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    .line 160
    iget-object v0, v2, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->this$0:Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;

    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->disconnect(Z)V

    .line 161
    goto :goto_5

    .line 164
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "timeSinceLastFrame":J
    :cond_4
    const-wide/16 v8, 0x61a8

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    const-string v5, "Watchdog: No response for 25 seconds"

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :cond_5
    const-wide/16 v8, 0x4e20

    cmp-long v3, v6, v8

    if-lez v3, :cond_6

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    const-string v5, "Watchdog: No response for 20 seconds"

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_6
    const-wide/16 v8, 0x3a98

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    invoke-static {}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection;->access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v3

    const-string v5, "Watchdog: No response for 15 seconds"

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    .line 171
    .end local v6    # "timeSinceLastFrame":J
    :cond_7
    :goto_3
    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, v2, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$startConnectionMonitoring$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    .line 147
    return-object v0

    .line 171
    :cond_8
    :goto_4
    goto/16 :goto_0

    .line 173
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
