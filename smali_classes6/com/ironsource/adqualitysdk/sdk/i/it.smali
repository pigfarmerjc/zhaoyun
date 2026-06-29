.class public final Lcom/ironsource/adqualitysdk/sdk/i/it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ﻐ:I

.field private ｋ:I

.field private ﾇ:J

.field private ﾒ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    .line 1014
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:I

    .line 1015
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:J

    .line 1016
    iput-wide p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:J

    return-void
.end method


# virtual methods
.method public final ﻐ()J
    .locals 2

    .line 1032
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:J

    return-wide v0
.end method

.method public final ﻛ()I
    .locals 1

    .line 1024
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:I

    return v0
.end method

.method public final ｋ()I
    .locals 1

    .line 1020
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ:I

    return v0
.end method

.method public final ﾇ()J
    .locals 2

    .line 1028
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:J

    return-wide v0
.end method
