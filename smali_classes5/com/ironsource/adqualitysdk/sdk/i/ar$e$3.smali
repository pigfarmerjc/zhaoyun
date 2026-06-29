.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻛ(Z)V

    .line 423
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()V

    .line 427
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 428
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 433
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()V

    goto :goto_1

    :cond_2
    return-void
.end method
