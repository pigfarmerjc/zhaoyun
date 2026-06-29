.class final Lcom/ironsource/adqualitysdk/sdk/i/ba$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ba;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
