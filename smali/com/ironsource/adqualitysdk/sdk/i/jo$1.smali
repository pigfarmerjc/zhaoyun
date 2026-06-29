.class final Lcom/ironsource/adqualitysdk/sdk/i/jo$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iw;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jo$1$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$1$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo$1;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    return-void
.end method
