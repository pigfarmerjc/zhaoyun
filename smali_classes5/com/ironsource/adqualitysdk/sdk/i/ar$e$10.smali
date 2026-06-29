.class final Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;Lcom/ironsource/adqualitysdk/sdk/i/ax;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ()V

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ar$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar$e;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ar$e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ar$e$10;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
