.class public Lcom/bytedance/sdk/openadsdk/yz/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ajl/fm/yz/fm/ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yz/fm$fm;
    }
.end annotation


# static fields
.field private static final duv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ku:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ajl:Ljava/lang/String;

.field private final dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ef:I

.field private fhx:Ljava/lang/String;

.field public final fm:Ljava/lang/String;

.field private gof:Ljava/lang/String;

.field private gqi:Ljava/lang/String;

.field private hi:Ljava/lang/String;

.field private hlt:I

.field private irt:Ljava/lang/String;

.field private jnr:J

.field private lb:Z

.field private lse:Ljava/lang/String;

.field private maa:Ljava/lang/String;

.field private nt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onz:Lorg/json/JSONObject;

.field private qhl:Ljava/lang/String;

.field protected final ro:Lorg/json/JSONObject;

.field private sds:Lcom/bytedance/sdk/openadsdk/yz/ro/fm;

.field private vt:I

.field private wey:Ljava/lang/String;

.field private wsy:I

.field private wu:I

.field private yz:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "insight_log"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ku:Ljava/util/Set;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/fm$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm;->duv:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)V
    .locals 4

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ajl:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->onz:Lorg/json/JSONObject;

    .line 422
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    .line 428
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ro(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Lcom/bytedance/sdk/openadsdk/yz/ro/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->sds:Lcom/bytedance/sdk/openadsdk/yz/ro/fm;

    .line 429
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->lb(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lse:Ljava/lang/String;

    .line 431
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->yz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fhx:Ljava/lang/String;

    .line 432
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->jnr(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->irt:Ljava/lang/String;

    .line 434
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ajl(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->qhl:Ljava/lang/String;

    goto :goto_1

    .line 437
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ajl(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->qhl:Ljava/lang/String;

    .line 440
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wsy(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->maa:Ljava/lang/String;

    .line 442
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->wu(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->gof:Ljava/lang/String;

    .line 444
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ef(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wey:Ljava/lang/String;

    .line 445
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->vt(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->gqi:Ljava/lang/String;

    .line 446
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->ku(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->hlt:I

    .line 447
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->duv(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->hi:Ljava/lang/String;

    .line 448
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->dsz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->dsz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->onz:Lorg/json/JSONObject;

    .line 450
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    .line 451
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->duv(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AdEvent"

    if-nez v1, :cond_3

    .line 453
    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->duv(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->onz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->nt:Ljava/util/List;

    .line 459
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->onz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->onz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 461
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->onz(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 462
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v3, "app_log_url_back"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fhx(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wsy:I

    .line 468
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->irt(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wu:I

    .line 469
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->fm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ef:I

    .line 470
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yz/fm$fm;->qhl(Lcom/bytedance/sdk/openadsdk/yz/fm$fm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lb:Z

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->jnr:J

    .line 472
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ef()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ajl:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 391
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->onz:Lorg/json/JSONObject;

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    return-void
.end method

.method private ef()V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->onz:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->gof:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->qhl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lse:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 87
    :cond_0
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->onz:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->onz:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->gof:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->qhl:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lse:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->gof:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->gof:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->qhl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->qhl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 105
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 113
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm/ro;->lb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->yz:J

    :cond_8
    :goto_0
    return-void
.end method

.method private fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 175
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "pangle_client_unique_id"

    const-string v3, "interaction_method"

    const-string v4, "adiff"

    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 176
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lb:Z

    if-eqz v4, :cond_3

    .line 179
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wsy:I

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 183
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wu:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ef:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro(Lorg/json/JSONObject;)V

    .line 190
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ajl;->ro()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    const-string v0, "pag_json_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 198
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 199
    const-string v0, "_l_s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->vt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p1

    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "error "

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 690
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ku:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 696
    const-string p1, "AdEvent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 140
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p3

    goto :goto_0

    :sswitch_3
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return p3

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ro(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yz/fm;->duv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 221
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 223
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    sget-object v3, Lcom/bytedance/sdk/openadsdk/yz/fm;->duv:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private ro(Ljava/lang/String;)Z
    .locals 4

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private vt()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 336
    const-string v0, "nt"

    const-string v1, "value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v3, "app_log_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->hi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->nt:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 339
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->nt:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 340
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v4, "app_log_url_back"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 342
    const-string v3, "AdEvent"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v3, "tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fhx:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v3, "label"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->irt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v3, "category"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->qhl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->gof:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 350
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->gof:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 352
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v2, "ext_value"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wey:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 364
    :catch_1
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lse:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lse:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->maa:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 370
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->maa:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 375
    :catch_2
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->irt:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 377
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->hlt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 382
    :catch_3
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->onz:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 383
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 385
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->onz:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 386
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->irt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 305
    const-string v1, "label"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    :cond_0
    const-string v0, ""

    return-object v0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->irt:Ljava/lang/String;

    return-object v0
.end method

.method public fm()J
    .locals 2

    .line 483
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->jnr:J

    return-wide v0
.end method

.method public fm(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 477
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->yz()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public jnr()Lorg/json/JSONObject;
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->yz()Lorg/json/JSONObject;

    move-result-object v0

    .line 290
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 291
    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 293
    const-string v3, "app_log_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    const-string v3, "app_log_url_back"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 298
    const-string v2, "AdEvent"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public lb()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->vt:I

    return v0
.end method

.method public ro()J
    .locals 2

    .line 489
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->yz:J

    return-wide v0
.end method

.method public wsy()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    return-object v0
.end method

.method public wu()Z
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 642
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 646
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 647
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 648
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->irt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 651
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->irt:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 654
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public yz()Lorg/json/JSONObject;
    .locals 6

    .line 237
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    return-object v0

    .line 241
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yz/fm;->vt()V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "json error"

    const-string v3, "AdEvent"

    if-eqz v1, :cond_2

    .line 247
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 250
    :try_start_2
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 252
    check-cast v1, Lorg/json/JSONObject;

    .line 253
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 254
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 255
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 256
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 257
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 258
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    const-string v4, "adiff"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->fm:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->lb:Z

    if-eqz v4, :cond_3

    .line 269
    const-string v4, "interaction_method"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wsy:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    const-string v4, "real_interaction_method"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->wu:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string v4, "image_mode"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ef:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 275
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yz/fm;->ro:Lorg/json/JSONObject;

    return-object v0
.end method
