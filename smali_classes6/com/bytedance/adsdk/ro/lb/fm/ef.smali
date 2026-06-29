.class public Lcom/bytedance/adsdk/ro/lb/fm/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/lb/fm/dsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ro/lb/fm/dsz<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/adsdk/ro/lb/fm/ro;

.field private final ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/lb/fm/ro;Lcom/bytedance/adsdk/ro/lb/fm/ro;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->fm:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/onz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->fm:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ro/fm/ro/onz;-><init>(Lcom/bytedance/adsdk/ro/fm/ro/fm;Lcom/bytedance/adsdk/ro/fm/ro/fm;)V

    return-object v0
.end method

.method public lb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ro()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->fm:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/fm/ef;->ro:Lcom/bytedance/adsdk/ro/lb/fm/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/lb/fm/ro;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
