.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ji;
.implements Lcom/ironsource/adqualitysdk/sdk/i/jk$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮉ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    .line 1463
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    .line 1464
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Ljava/lang/String;)V
    .locals 0

    .line 1469
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method

.method public final ﾒ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jn;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 434
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 439
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 440
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 441
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 444
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    :goto_1
    if-eqz v1, :cond_4

    .line 448
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Lcom/ironsource/adqualitysdk/sdk/i/ag;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 449
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 450
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ｋ(Ljava/lang/String;)V

    .line 452
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 454
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)Lcom/ironsource/adqualitysdk/sdk/i/jk;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ag;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jn;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V

    .line 447
    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ag;

    goto :goto_1

    .line 458
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V

    :cond_5
    return-void

    .line 435
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 475
    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    return-void
.end method
