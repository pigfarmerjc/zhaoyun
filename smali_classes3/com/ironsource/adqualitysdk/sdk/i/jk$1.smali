.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jn;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jk;)Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jk;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jk;Lcom/ironsource/adqualitysdk/sdk/i/jn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Ljava/lang/String;)V

    return-void
.end method
