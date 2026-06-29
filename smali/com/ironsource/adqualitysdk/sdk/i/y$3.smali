.class final Lcom/ironsource/adqualitysdk/sdk/i/y$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

.field private synthetic ﻛ:Landroid/os/Bundle;

.field private synthetic ｋ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻛ:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻛ:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 142
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ()Z

    .line 143
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 144
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻛ:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 145
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﮐ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 146
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/y;Z)Z

    :cond_2
    return-void
.end method
