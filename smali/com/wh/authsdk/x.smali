.class public Lcom/wh/authsdk/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lcom/wh/authsdk/x;


# instance fields
.field private a:Landroid/util/DisplayMetrics;

.field private b:F

.field private c:F

.field private d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/wh/authsdk/x;

    invoke-direct {v0}, Lcom/wh/authsdk/x;-><init>()V

    sput-object v0, Lcom/wh/authsdk/x;->e:Lcom/wh/authsdk/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wh/authsdk/x;->a:Landroid/util/DisplayMetrics;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/wh/authsdk/x;->b:F

    .line 19
    iput v1, p0, Lcom/wh/authsdk/x;->c:F

    .line 20
    iput-object v0, p0, Lcom/wh/authsdk/x;->d:Landroid/content/res/Resources;

    return-void
.end method

.method public static h()Lcom/wh/authsdk/x;
    .locals 1

    .line 23
    sget-object v0, Lcom/wh/authsdk/x;->e:Lcom/wh/authsdk/x;

    return-object v0
.end method


# virtual methods
.method public a(F)I
    .locals 2
    .param p1, "dpValue"    # F

    .line 37
    iget v0, p0, Lcom/wh/authsdk/x;->b:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public b(Landroid/content/Context;F)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dpValue"    # F

    .line 41
    iget v0, p0, Lcom/wh/authsdk/x;->b:F

    mul-float v0, v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c(F)F
    .locals 2
    .param p1, "dpValue"    # F

    .line 45
    iget v0, p0, Lcom/wh/authsdk/x;->b:F

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1
    .param p1, "colorId"    # I

    .line 65
    iget-object v0, p0, Lcom/wh/authsdk/x;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public e(Landroid/content/Context;)F
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    iget v0, p0, Lcom/wh/authsdk/x;->b:F

    return v0
.end method

.method public final f()Landroid/util/DisplayMetrics;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/wh/authsdk/x;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I

    .line 69
    iget-object v0, p0, Lcom/wh/authsdk/x;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/wh/authsdk/x;->d:Landroid/content/res/Resources;

    .line 28
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/wh/authsdk/x;->a:Landroid/util/DisplayMetrics;

    .line 29
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/wh/authsdk/x;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    iget-object v1, p0, Lcom/wh/authsdk/x;->a:Landroid/util/DisplayMetrics;

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/wh/authsdk/x;->b:F

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lcom/wh/authsdk/x;->c:F

    .line 34
    return-void
.end method

.method public j(Landroid/content/Context;F)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pxValue"    # F

    .line 49
    iget v0, p0, Lcom/wh/authsdk/x;->b:F

    div-float v0, p2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public k(Landroid/content/Context;F)F
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pxValue"    # F

    .line 57
    iget v0, p0, Lcom/wh/authsdk/x;->c:F

    div-float v0, p2, v0

    return v0
.end method

.method public l(Landroid/content/Context;F)F
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pxValue"    # F

    .line 53
    iget v0, p0, Lcom/wh/authsdk/x;->c:F

    mul-float v0, v0, p2

    return v0
.end method
