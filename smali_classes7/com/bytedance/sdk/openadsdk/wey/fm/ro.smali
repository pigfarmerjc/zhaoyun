.class public Lcom/bytedance/sdk/openadsdk/wey/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fm:I

.field private jnr:Landroid/graphics/Bitmap;

.field private lb:[B

.field private ro:Landroid/graphics/drawable/Drawable;

.field private yz:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr:Landroid/graphics/Bitmap;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    .line 40
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->fm:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr:Landroid/graphics/Bitmap;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    .line 30
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->fm:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr:Landroid/graphics/Bitmap;

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->fm:I

    return-void
.end method


# virtual methods
.method public fm()Landroid/graphics/Bitmap;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public jnr()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public lb()[B
    .locals 2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yz;->fm(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 71
    const-string v1, "GifRequestResult"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb:[B

    return-object v0
.end method

.method public ro()Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->jnr:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public yz()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
