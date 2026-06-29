.class public Lcom/bytedance/adsdk/ro/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ro/vt$fm;
    }
.end annotation


# instance fields
.field private final ajl:Ljava/lang/String;

.field private final ef:[[I

.field private final fm:I

.field private final jnr:Ljava/lang/String;

.field private ku:Landroid/graphics/Bitmap;

.field private final lb:Ljava/lang/String;

.field private final ro:I

.field private final vt:Lorg/json/JSONArray;

.field private final wsy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/vt$fm;",
            ">;"
        }
    .end annotation
.end field

.field private final wu:Ljava/lang/String;

.field private final yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[ILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/vt$fm;",
            ">;",
            "Ljava/lang/String;",
            "[[I",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ro/vt;->fm:I

    .line 40
    iput p2, p0, Lcom/bytedance/adsdk/ro/vt;->ro:I

    .line 41
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/vt;->lb:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/bytedance/adsdk/ro/vt;->yz:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/bytedance/adsdk/ro/vt;->jnr:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/bytedance/adsdk/ro/vt;->ajl:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/bytedance/adsdk/ro/vt;->wsy:Ljava/util/List;

    .line 46
    iput-object p8, p0, Lcom/bytedance/adsdk/ro/vt;->wu:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/bytedance/adsdk/ro/vt;->ef:[[I

    .line 48
    iput-object p10, p0, Lcom/bytedance/adsdk/ro/vt;->vt:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public ajl()[[I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->ef:[[I

    return-object v0
.end method

.method public ef()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public fm()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/bytedance/adsdk/ro/vt;->fm:I

    return v0
.end method

.method public fm(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/vt;->ku:Landroid/graphics/Bitmap;

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public ku()Landroid/graphics/Bitmap;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->ku:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public lb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ro/vt$fm;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->wsy:Ljava/util/List;

    return-object v0
.end method

.method public ro()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/bytedance/adsdk/ro/vt;->ro:I

    return v0
.end method

.method public vt()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->jnr:Ljava/lang/String;

    return-object v0
.end method

.method public wsy()Lorg/json/JSONArray;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->vt:Lorg/json/JSONArray;

    return-object v0
.end method

.method public wu()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/vt;->ajl:Ljava/lang/String;

    return-object v0
.end method
