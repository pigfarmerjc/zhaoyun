.class final Lcom/ironsource/adqualitysdk/sdk/i/y$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/y;

.field private synthetic ｋ:Landroid/app/Activity;

.field private synthetic ﾇ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ｋ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ﾇ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ｋ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ｋ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ﾇ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ﾇ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﮐ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$9;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    :cond_1
    return-void
.end method
