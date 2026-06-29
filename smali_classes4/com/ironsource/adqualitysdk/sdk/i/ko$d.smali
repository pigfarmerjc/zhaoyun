.class final Lcom/ironsource/adqualitysdk/sdk/i/ko$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private ﾇ:Z

.field private ﾒ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾇ:Z

    .line 240
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾒ:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;-><init>()V

    return-void
.end method

.method private ﾒ()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾇ:Z

    return v0
.end method


# virtual methods
.method final ﻐ()V
    .locals 1

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾒ:Z

    return-void
.end method

.method final ﻛ()V
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾇ:Z

    return-void
.end method

.method final ｋ()Z
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾒ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final ﾇ()Z
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko$d;->ﾒ:Z

    return v0
.end method
