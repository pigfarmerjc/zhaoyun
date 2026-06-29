.class final Lcom/ironsource/adqualitysdk/sdk/i/jk$2$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jk$2;

.field private synthetic ﾒ:I


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jk$2;I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jk$2;

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2$5;->ﾒ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jk$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jk$b;

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jk$2$5;->ﾒ:I

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jk$b;->ﾇ(I)V

    return-void
.end method
