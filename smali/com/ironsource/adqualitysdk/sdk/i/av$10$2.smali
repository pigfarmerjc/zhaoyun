.class final Lcom/ironsource/adqualitysdk/sdk/i/av$10$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$10;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$10;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$10;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$10$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$10;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$10$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$10;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$10;->ﻐ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
