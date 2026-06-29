.class public Lcom/bytedance/adsdk/ugeno/yz/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yz/ku;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yz/ef$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ugeno/core/jnr;

.field private duv:Z

.field private ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

.field fm:Landroid/os/Handler;

.field private jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private ku:Z

.field private lb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/yz/lb;",
            ">;>;"
        }
    .end annotation
.end field

.field private ro:Lcom/bytedance/adsdk/ugeno/yz/ef$fm;

.field private vt:Z

.field private wsy:Lcom/bytedance/adsdk/ugeno/yz/onz;

.field private wu:Lcom/bytedance/adsdk/ugeno/yz/dsz;

.field private yz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/yz/lb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lcom/bytedance/adsdk/ugeno/yz/ef$fm;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 50
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ro:Lcom/bytedance/adsdk/ugeno/yz/ef$fm;

    if-eqz p2, :cond_0

    .line 52
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->fm:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->lb:Ljava/util/Map;

    .line 53
    iget-object p1, p2, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->ro:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->yz:Ljava/util/Map;

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lmk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    if-nez p1, :cond_1

    .line 58
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    :cond_1
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ugeno/yz/ef;)Lcom/bytedance/adsdk/ugeno/core/jnr;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ajl:Lcom/bytedance/adsdk/ugeno/core/jnr;

    return-object p0
.end method

.method public static fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yz/ef;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 386
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 390
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 391
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 392
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 394
    new-instance v4, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 396
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 397
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 401
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 402
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->duv()Lorg/json/JSONObject;

    move-result-object v5

    .line 401
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb$fm;->fm(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 404
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->fm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->fm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->fm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->ro:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 412
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 415
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->fm:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->yz()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->ro:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->ajl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->lb:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->jnr()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 424
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yz/ef;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/yz/ef;-><init>(Lcom/bytedance/adsdk/ugeno/ro/lb;Lcom/bytedance/adsdk/ugeno/yz/ef$fm;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ugeno/yz/ef;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 271
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    if-eqz v0, :cond_1

    .line 279
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm$fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)Lcom/bytedance/adsdk/ugeno/yz/ro/fm;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger action.name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GesThrough_UGEveFacade"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->fm()V

    .line 284
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yz/ro/fm;->ro()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/yz/lb;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->lb:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->yz:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 291
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->lb:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->lb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->yz:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->yz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public fm()V
    .locals 3

    .line 83
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    const/4 v2, 0x0

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/jnr;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ajl:Lcom/bytedance/adsdk/ugeno/core/jnr;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/yz/ajl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ro/lb;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/yz/ajl;",
            ")V"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trigger on.name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " handlers disable is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->lb()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->yz()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GesThrough_UGEveFacade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->lb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 360
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/yz/ajl;->yz()I

    move-result v4

    if-lez v4, :cond_1

    .line 362
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/adsdk/ugeno/wsy/vt;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yz/ef$1;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/yz/ef$1;-><init>(Lcom/bytedance/adsdk/ugeno/yz/ef;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/ro/lb;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/wsy/vt;-><init>(Ljava/lang/Runnable;)V

    int-to-long p1, v4

    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    .line 373
    iget-object p1, v2, Lcom/bytedance/adsdk/ugeno/yz/ef;->ajl:Lcom/bytedance/adsdk/ugeno/core/jnr;

    if-eqz p1, :cond_2

    .line 374
    invoke-interface {p1, v5, v3, v6}, Lcom/bytedance/adsdk/ugeno/core/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Ljava/util/List;)V

    .line 376
    :cond_2
    invoke-direct {p0, v3, v6}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/dsz;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->wu:Lcom/bytedance/adsdk/ugeno/yz/dsz;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/onz;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->wsy:Lcom/bytedance/adsdk/ugeno/yz/onz;

    return-void
.end method

.method public varargs fm(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 333
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yz/ef;->ro(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    .line 336
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    .line 337
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 177
    const-string v0, "touchStart"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    .line 180
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/yz/yz/duv;

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    .line 182
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    const-string v0, "touchEnd"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 188
    const-string v1, "tap"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 189
    const-string v2, "slide"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    .line 192
    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/yz/yz/ku;

    if-eqz v4, :cond_2

    .line 193
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->duv:Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_16

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 204
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->duv:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    return v3

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    const/4 v4, 0x0

    const-string v5, "GesThrough_UGEveFacade"

    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 212
    const-string p1, "mockEvent\uff0cskip"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0, v6, p1}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v1, :cond_a

    .line 219
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    .line 221
    instance-of v6, v1, Lcom/bytedance/adsdk/ugeno/yz/yz/ef;

    if-eqz v6, :cond_9

    .line 222
    move-object v6, v1

    check-cast v6, Lcom/bytedance/adsdk/ugeno/yz/yz/ef;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->wsy:Lcom/bytedance/adsdk/ugeno/yz/onz;

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/yz/yz/ef;->fm(Lcom/bytedance/adsdk/ugeno/yz/onz;)V

    .line 223
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    .line 224
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->vt:Z

    goto :goto_2

    .line 229
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v3, :cond_b

    if-ne v0, v1, :cond_d

    .line 231
    :cond_b
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->vt:Z

    if-eqz v6, :cond_d

    .line 232
    const-string p1, "tap event handled"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    if-eqz p1, :cond_c

    .line 234
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm()V

    :cond_c
    return v3

    :cond_d
    if-eqz v2, :cond_f

    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    .line 242
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;

    if-eqz v7, :cond_e

    .line 243
    move-object v7, v6

    check-cast v7, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->wu:Lcom/bytedance/adsdk/ugeno/yz/dsz;

    invoke-virtual {v7, v8}, Lcom/bytedance/adsdk/ugeno/yz/yz/jnr;->fm(Lcom/bytedance/adsdk/ugeno/yz/dsz;)V

    .line 244
    invoke-virtual {v6, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    .line 245
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ku:Z

    goto :goto_3

    :cond_f
    if-eq v0, v3, :cond_10

    if-ne v0, v1, :cond_13

    .line 251
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ku:Z

    if-eqz p1, :cond_12

    .line 253
    const-string p1, "slide event handled"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    if-eqz p1, :cond_11

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm()V

    :cond_11
    return v3

    .line 260
    :cond_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    if-eqz p1, :cond_13

    .line 261
    const-string p1, "Non-tap event & not satisfy slide requirements, need gesture through"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ef:Lcom/bytedance/adsdk/ugeno/core/ro/fm;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 267
    :cond_13
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->vt:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ku:Z

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    return v4

    :cond_15
    :goto_4
    return v3

    .line 202
    :cond_16
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->duv:Z

    return p1
.end method

.method public jnr()V
    .locals 3

    .line 150
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    const/4 v2, 0x0

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public lb()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->ro:Lcom/bytedance/adsdk/ugeno/yz/ef$fm;

    if-nez v0, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yz/ef$fm;->fm:Ljava/util/Map;

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    .line 124
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/yz/yz/yz;

    if-eqz v3, :cond_2

    .line 125
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    const/4 v3, 0x0

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public ro(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/yz/lb;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->yz:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->yz:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ef;->yz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ro()V
    .locals 3

    .line 97
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    const/4 v2, 0x0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public yz()V
    .locals 3

    .line 133
    const-string v0, "animateState"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yz/ef;->fm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/ku;)V

    const/4 v2, 0x0

    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yz/yz/lb;->fm([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
