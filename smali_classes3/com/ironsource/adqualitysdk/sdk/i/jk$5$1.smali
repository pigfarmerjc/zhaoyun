.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$5$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﻐ(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk$5;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk$5;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk$5;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jk$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jk$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jk$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$c;->ﾒ(Ljava/util/List;)V

    return-void
.end method
