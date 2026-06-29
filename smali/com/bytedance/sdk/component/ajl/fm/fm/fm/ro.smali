.class Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$fm;,
        Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$ro;
    }
.end annotation


# instance fields
.field private fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$ro;

.field private ro:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;->ro:Landroid/content/Context;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$ro;

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$ro;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$ro;-><init>(Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$ro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$ro;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/ro$ro;

    return-object v0
.end method
