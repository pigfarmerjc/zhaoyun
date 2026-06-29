.class final Lcom/ironsource/adqualitysdk/sdk/i/ba$5;
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
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;->ﾒ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ba;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ba;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ba$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/az$a;)V

    :cond_0
    return-void
.end method
