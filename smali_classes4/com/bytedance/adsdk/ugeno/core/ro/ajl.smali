.class public Lcom/bytedance/adsdk/ugeno/core/ro/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/wsy/ef$fm;


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private fm:Z

.field private jnr:Lcom/bytedance/adsdk/ugeno/core/dsz;

.field private lb:Lcom/bytedance/adsdk/ugeno/core/fhx;

.field private ro:I

.field private wsy:Landroid/os/Handler;

.field private yz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/wsy/ef;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/wsy/ef;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/wsy/ef$fm;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->wsy:Landroid/os/Handler;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->yz:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->jnr:Lcom/bytedance/adsdk/ugeno/core/dsz;

    .line 43
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->ajl:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->jnr:Lcom/bytedance/adsdk/ugeno/core/dsz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->ajl:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->duv()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->ro:I

    .line 59
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->fm:Z

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->wsy:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->ro:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 3

    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->lb:Lcom/bytedance/adsdk/ugeno/core/fhx;

    if-eqz p1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->jnr:Lcom/bytedance/adsdk/ugeno/core/dsz;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->ajl:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/fhx;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/fhx$ro;Lcom/bytedance/adsdk/ugeno/core/fhx$fm;)V

    .line 74
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->fm:Z

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->wsy:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->ro:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->wsy:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ro/ajl;->lb:Lcom/bytedance/adsdk/ugeno/core/fhx;

    return-void
.end method
