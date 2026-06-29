.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->טּ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 277
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    return-void
.end method
