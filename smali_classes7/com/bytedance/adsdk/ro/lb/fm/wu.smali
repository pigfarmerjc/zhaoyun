.class public Lcom/bytedance/adsdk/ro/lb/fm/wu;
.super Lcom/bytedance/adsdk/ro/lb/fm/onz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/lb/fm/onz<",
        "Lcom/bytedance/adsdk/ro/lb/ro/onz;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "Lcom/bytedance/adsdk/ro/lb/ro/onz;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/lb/fm/onz;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic fm()Lcom/bytedance/adsdk/ro/fm/ro/fm;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/lb/fm/wu;->yz()Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic lb()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->lb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ro()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->ro()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/ro/lb/fm/onz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz()Lcom/bytedance/adsdk/ro/fm/ro/dsz;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/adsdk/ro/fm/ro/dsz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ro/lb/fm/wu;->fm:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ro/fm/ro/dsz;-><init>(Ljava/util/List;)V

    return-object v0
.end method
