.class public Lcom/bytedance/adsdk/ro/fm/ro/qhl;
.super Lcom/bytedance/adsdk/ro/fm/ro/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/ro/fm/ro/fm<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method ajl()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method fm(Lcom/bytedance/adsdk/ro/wsy/fm;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public fm(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/qhl;->ro:F

    return-void
.end method

.method public ro()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/qhl;->lb:Lcom/bytedance/adsdk/ro/wsy/ro;

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/ro/fm/ro/fm;->ro()V

    :cond_0
    return-void
.end method

.method public wsy()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    throw v0
.end method
