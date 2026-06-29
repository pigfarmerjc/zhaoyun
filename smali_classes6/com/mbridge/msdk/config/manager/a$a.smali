.class Lcom/mbridge/msdk/config/manager/a$a;
.super Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;
.source "ComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/manager/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/manager/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "reason"

    const-string v1, "m_pipe_init_end"

    const-string v2, "result"

    const-string v3, "duration"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "g0.npc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    const-string p1, ""

    const/4 v4, 0x2

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "null"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    new-instance v5, Lcom/mbridge/msdk/config/dynamic/utils/e;

    invoke-direct {v5}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 8
    iget-object v5, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {v5}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/component/pipeline/a;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;)V

    .line 10
    sget-object p2, Lcom/mbridge/msdk/config/manager/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {p2}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {p2}, Lcom/mbridge/msdk/config/manager/a;->b(Lcom/mbridge/msdk/config/manager/a;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v5, "app_id"

    iget-object v6, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {v6}, Lcom/mbridge/msdk/config/manager/a;->c(Lcom/mbridge/msdk/config/manager/a;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v5, "app_key"

    iget-object v6, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {v6}, Lcom/mbridge/msdk/config/manager/a;->d(Lcom/mbridge/msdk/config/manager/a;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {v6}, Lcom/mbridge/msdk/config/manager/a;->e(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/manager/callback/a;

    move-result-object v6

    invoke-static {v5, p2, v6}, Lcom/mbridge/msdk/config/manager/b;->a(Landroid/content/Context;Ljava/util/Map;Lcom/mbridge/msdk/config/manager/callback/a;)V

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 23
    :cond_2
    const-string p1, "Pipeline is null"

    .line 24
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    iget-object p2, p2, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {v7}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    invoke-static {v1, p2}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p2

    .line 38
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v5, "ComponentManager"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {v7}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 45
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    invoke-static {v1, p2}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 48
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/mbridge/msdk/config/manager/a$a;->a:Lcom/mbridge/msdk/config/manager/a;

    invoke-static {v8}, Lcom/mbridge/msdk/config/manager/a;->f(Lcom/mbridge/msdk/config/manager/a;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_5
    invoke-static {v1, v5}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    throw p2

    :cond_6
    :goto_2
    return-void
.end method
