.class final Lcom/ironsource/adqualitysdk/sdk/i/cp$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cp;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cp$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cp;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/cp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
