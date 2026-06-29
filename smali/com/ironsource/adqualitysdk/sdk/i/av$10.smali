.class final Lcom/ironsource/adqualitysdk/sdk/i/av$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾇ(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Ljava/lang/Runnable;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private synthetic ﾇ:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$10;->ﻐ:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$10;->ﾇ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 103
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$10$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$10$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$10;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 109
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$10;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$10;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;Landroid/content/Context;)V

    return-void
.end method
