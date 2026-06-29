.class final Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$17;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$17;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$17;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$17;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;)V

    .line 313
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->丫()I

    move-result v1

    int-to-long v1, v1

    .line 308
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    :cond_0
    return-void
.end method
