.class final Lcom/ironsource/adqualitysdk/sdk/i/y$8$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y$8;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y$8;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y$8;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$8$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y$8;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$8$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y$8;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/y$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$8$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/y$8;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/y$8;->ﻐ:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method
