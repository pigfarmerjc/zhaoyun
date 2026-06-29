.class public final Lcom/ironsource/Jf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTempThreadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempThreadManager.kt\ncom/unity3d/mediation/internal/TempThreadManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Jf;

.field private static b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$nmL6RiMsuMcUBT61rulXl0KIQqc(Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Jf;->b(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Jf;

    invoke-direct {v0}, Lcom/ironsource/Jf;-><init>()V

    sput-object v0, Lcom/ironsource/Jf;->a:Lcom/ironsource/Jf;

    .line 1
    sget-object v0, Lcom/ironsource/Jf$d;->a:Lcom/ironsource/Jf$d;

    sput-object v0, Lcom/ironsource/Jf;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object v0, Lcom/ironsource/Jf$c;->a:Lcom/ironsource/Jf$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Jf;->c:Lkotlin/Lazy;

    .line 7
    sget-object v0, Lcom/ironsource/Jf$a;->a:Lcom/ironsource/Jf$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Jf;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Jf;Ljava/lang/Runnable;Z)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Jf;->a(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/Jf$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/Jf$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Z)V

    return-object v0
.end method

.method private final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/Jf;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final a(Z)V
    .locals 12

    .line 27
    const-string v0, ";"

    .line 0
    const-string v1, "sharedOtherKb="

    const-string v2, "nativeHeapKb="

    const-string v3, "javaHeapKb="

    const-string v4, "coroutineVersion="

    const-string v5, "threadCount="

    const-string v6, "kotlinVersion="

    .line 27
    sget-object v7, Lcom/ironsource/Jf;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v7

    .line 30
    new-instance v8, Lcom/ironsource/Mb$a$a;

    invoke-direct {v8}, Lcom/ironsource/Mb$a$a;-><init>()V

    invoke-virtual {v8}, Lcom/ironsource/Mb$a$a;->get()Lcom/ironsource/Mb;

    move-result-object v8

    .line 31
    sget-object v9, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v9}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    move-result-object v9

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 36
    new-instance p1, Lcom/ironsource/k4;

    invoke-direct {p1}, Lcom/ironsource/k4;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/k4;->a()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8}, Lcom/ironsource/Mb;->d()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8}, Lcom/ironsource/Mb;->e()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8}, Lcom/ironsource/Mb;->f()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    sget-object p1, Lcom/ironsource/y5;->L3:Lcom/ironsource/y5;

    invoke-static {p1, v0}, Lcom/ironsource/If;->a(Lcom/ironsource/y5;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to send usage metrics: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)Z
    .locals 8

    .line 5
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/Jf;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/ironsource/Jf$b;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/ironsource/Jf$b;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 22
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/If;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to launch coroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v1
.end method

.method private final b()Lcom/ironsource/le;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Jf;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/le;

    return-object v0
.end method

.method private static final b(Ljava/lang/Runnable;Z)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    sget-object p0, Lcom/ironsource/Jf;->a:Lcom/ironsource/Jf;

    invoke-direct {p0, p1}, Lcom/ironsource/Jf;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/ironsource/Jf;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/Jf;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/Jf;->b()Lcom/ironsource/le;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ironsource/Jf;->a(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/Jf;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
