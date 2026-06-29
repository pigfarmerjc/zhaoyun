.class public Lcom/bytedance/adsdk/ro/lb/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Ljava/lang/String;

.field private jnr:Landroid/graphics/Typeface;

.field private final lb:Ljava/lang/String;

.field private final ro:Ljava/lang/String;

.field private final yz:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb;->fm:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/adsdk/ro/lb/lb;->ro:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bytedance/adsdk/ro/lb/lb;->lb:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/bytedance/adsdk/ro/lb/lb;->yz:F

    return-void
.end method


# virtual methods
.method public fm()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public fm(Landroid/graphics/Typeface;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb;->jnr:Landroid/graphics/Typeface;

    return-void
.end method

.method public lb()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb;->lb:Ljava/lang/String;

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb;->ro:Ljava/lang/String;

    return-object v0
.end method

.method public yz()Landroid/graphics/Typeface;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb;->jnr:Landroid/graphics/Typeface;

    return-object v0
.end method
