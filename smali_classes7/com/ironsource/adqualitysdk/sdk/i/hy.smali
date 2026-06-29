.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hy;
.super Lcom/ironsource/adqualitysdk/sdk/i/cw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hy$e;
    }
.end annotation


# instance fields
.field protected ﻐ:I

.field protected ﻛ:I

.field protected ﾇ:I

.field protected ﾒ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:I

    return v0
.end method

.method public final ﻛ()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:Z

    return v0
.end method

.method public final ｋ()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:I

    return v0
.end method

.method protected ﾇ()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:I

    .line 15
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:I

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:Z

    .line 17
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:I

    return-void
.end method

.method public final ﾒ()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:I

    return v0
.end method
