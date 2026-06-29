.class final Lcom/ironsource/adqualitysdk/sdk/i/cz$2$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cz$2;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/media/MediaPlayer;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cz$2;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cz$2;Lcom/ironsource/adqualitysdk/sdk/i/ho;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$2$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cz$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$2$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$2$5;->ﻐ:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$2$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cz$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cz$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ho$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$2$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ho;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cz$2$5;->ﻐ:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ho$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Landroid/media/MediaPlayer;)V

    return-void
.end method
