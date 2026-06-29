.class Lcom/bytedance/sdk/openadsdk/core/wsy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wsy$ro;,
        Lcom/bytedance/sdk/openadsdk/core/wsy$fm;,
        Lcom/bytedance/sdk/openadsdk/core/wsy$lb;
    }
.end annotation


# static fields
.field private static final lb:Ljava/lang/Object;


# instance fields
.field private fm:Lcom/bytedance/sdk/openadsdk/core/wsy$lb;

.field private ro:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/wsy;->lb:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wsy;->ro:Landroid/content/Context;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/wsy$lb;

    if-nez p1, :cond_1

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wsy$lb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/wsy$lb;-><init>(Lcom/bytedance/sdk/openadsdk/core/wsy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/wsy$lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/wsy;)Landroid/content/Context;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wsy;->lb()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private lb()Landroid/content/Context;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wsy;->ro:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/wsy;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wsy;->ro:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ro()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/wsy;->lb:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/core/wsy$lb;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wsy;->fm:Lcom/bytedance/sdk/openadsdk/core/wsy$lb;

    return-object v0
.end method
