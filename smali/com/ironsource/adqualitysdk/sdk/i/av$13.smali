.class final Lcom/ironsource/adqualitysdk/sdk/i/av$13;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 141
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾒ()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/util/List;)Ljava/util/List;

    .line 148
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$13;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/av;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    return-void
.end method
