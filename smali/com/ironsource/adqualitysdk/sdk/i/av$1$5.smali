.class final Lcom/ironsource/adqualitysdk/sdk/i/av$1$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$1;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av$1;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$1;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$1$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av$1;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$1$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$1;->ﻐ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
