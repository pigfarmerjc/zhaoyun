.class final Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/fm/ro/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "jnr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ro/fm/ro/fm$lb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/adsdk/ro/wsy/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ro:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 239
    iput v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->ro:F

    const/4 v0, 0x0

    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ro/wsy/fm;

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    return-void
.end method


# virtual methods
.method public fm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fm(F)Z
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/wsy/fm;->jnr()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lb()F
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->lb()F

    move-result v0

    return v0
.end method

.method public ro()Lcom/bytedance/adsdk/ro/wsy/fm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/ro/wsy/fm<",
            "TT;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    return-object v0
.end method

.method public ro(F)Z
    .locals 1

    .line 272
    iget v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->ro:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->ro:F

    const/4 p1, 0x0

    return p1
.end method

.method public yz()F
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm/ro/fm$jnr;->fm:Lcom/bytedance/adsdk/ro/wsy/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/wsy/fm;->yz()F

    move-result v0

    return v0
.end method
