.class public Lcom/bytedance/sdk/openadsdk/core/vt/nt;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;
    }
.end annotation


# instance fields
.field private final fm:Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;

.field private final ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/nt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/duv;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    if-nez v0, :cond_0

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fm:F

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ro:F

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->lb:F

    .line 47
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->yz:F

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->jnr:J

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ajl:J

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object v0

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object v0

    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro([I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wsy:I

    .line 53
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->yz(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->wu:I

    .line 54
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->jnr(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->ef:I

    .line 55
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ajl(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->duv:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    const-string v0, "vessel"

    .line 58
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->wu(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->vt(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->lb(I)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ef(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/duv$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/duv;

    move-result-object p1

    return-object p1
.end method

.method fm()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;->fm()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ajl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ajl;->fm(Landroid/view/MotionEvent;)V

    .line 73
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public ro()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/nt;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/nt$fm;->ro()Z

    move-result v0

    return v0
.end method
