.class Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/lb/lb/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fm"
.end annotation


# instance fields
.field private fm:Ljava/lang/String;

.field private ro:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->fm:Ljava/lang/String;

    const/4 v0, 0x0

    .line 616
    iput v0, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->ro:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/ro/lb/lb/ef$1;)V
    .locals 0

    .line 614
    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;-><init>()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;)F
    .locals 0

    .line 614
    iget p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->ro:F

    return p0
.end method

.method static synthetic ro(Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;)Ljava/lang/String;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->fm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method fm(Ljava/lang/String;F)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->fm:Ljava/lang/String;

    .line 620
    iput p2, p0, Lcom/bytedance/adsdk/ro/lb/lb/ef$fm;->ro:F

    return-void
.end method
