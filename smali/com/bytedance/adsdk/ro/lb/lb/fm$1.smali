.class Lcom/bytedance/adsdk/ro/lb/lb/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ro/fm/ro/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/lb/lb/fm;->duv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ro/lb/lb/fm;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm$1;->fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/fm$1;->fm:Lcom/bytedance/adsdk/ro/lb/lb/fm;

    invoke-static {v0}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->lb(Lcom/bytedance/adsdk/ro/lb/lb/fm;)Lcom/bytedance/adsdk/ro/fm/ro/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ro/fm/ro/yz;->ef()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ro/lb/lb/fm;->fm(Lcom/bytedance/adsdk/ro/lb/lb/fm;Z)V

    return-void
.end method
