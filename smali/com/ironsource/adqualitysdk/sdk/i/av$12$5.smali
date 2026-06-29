.class final Lcom/ironsource/adqualitysdk/sdk/i/av$12$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$12;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$12;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$12;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$12;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$12;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/av;)V

    :cond_0
    return-void
.end method
