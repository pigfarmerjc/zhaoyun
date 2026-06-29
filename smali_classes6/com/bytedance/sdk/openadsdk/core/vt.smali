.class public Lcom/bytedance/sdk/openadsdk/core/vt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vt$fm;
    }
.end annotation


# static fields
.field public static fm:Lcom/bytedance/sdk/openadsdk/core/onz;

.field private static ku:Z

.field public static final ro:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ajl:Ljava/lang/String;

.field private dsz:Z

.field private duv:Ljava/lang/String;

.field private ef:I

.field private fhx:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;

.field private volatile irt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;",
            ">;"
        }
    .end annotation
.end field

.field private jnr:Ljava/lang/String;

.field private lb:Z

.field private onz:Ljava/lang/String;

.field private vt:I

.field private wsy:I

.field private wu:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vt$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vt;->ro:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->lb:Z

    .line 131
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->ef:I

    const/4 v0, -0x1

    .line 133
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->vt:I

    const/4 v0, 0x0

    .line 546
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt;-><init>()V

    return-void
.end method

.method public static ajl()I
    .locals 3

    .line 223
    :try_start_0
    const-string v0, "config_fail_times"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 228
    const-string v1, "getConfigFailTimes"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static duv(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 457
    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->ro(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 462
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 465
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private ef(Ljava/lang/String;)V
    .locals 7

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->wu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 332
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 334
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->wu:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 335
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "name"

    if-ge v3, v4, :cond_1

    .line 336
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 338
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 340
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 345
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 346
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 347
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 349
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    const-string v4, "value"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 352
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 357
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 358
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 359
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 360
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 362
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->wu:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 367
    :cond_5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->wu:Ljava/lang/String;

    return-void
.end method

.method private fm(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 275
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 281
    :catch_0
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method public static fm(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 494
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 498
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->duv(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 503
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    .line 505
    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 512
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static fm(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 193
    const-string v0, "domain_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/onz;)V
    .locals 0

    .line 74
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/onz;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->ef(Ljava/lang/String;)V

    return-void
.end method

.method public static fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 471
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 476
    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 478
    const-string p1, "sp_global_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 481
    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static jnr()I
    .locals 3

    .line 202
    :try_start_0
    const-string v0, "domain_index"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 207
    const-string v1, "getDomainIndex"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ku(Ljava/lang/String;)V
    .locals 2

    .line 396
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 398
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/onz;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 399
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz;->fm(ILjava/lang/String;)V

    .line 401
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ro()Lcom/bytedance/sdk/openadsdk/core/vt;
    .locals 1

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    return-object v0
.end method

.method public static ro(I)V
    .locals 1

    if-ltz p0, :cond_0

    .line 215
    const-string v0, "config_fail_times"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sds()V
    .locals 2

    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 627
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/vt;->ku:Z

    :cond_0
    return-void
.end method

.method private static vt(Ljava/lang/String;)V
    .locals 2

    .line 385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/vt;->fm:Lcom/bytedance/sdk/openadsdk/core/onz;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 386
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz;->fm(ILjava/lang/String;)V

    .line 388
    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wey()Z
    .locals 1

    .line 622
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/vt;->ku:Z

    return v0
.end method

.method public static wsy(Ljava/lang/String;)Z
    .locals 2

    .line 632
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 636
    :cond_0
    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static yz(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 525
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 529
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/vt;->duv(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 533
    :cond_1
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 534
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 535
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 537
    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public ajl(Ljava/lang/String;)V
    .locals 1

    .line 589
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public dsz()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx:Lcom/bytedance/sdk/openadsdk/core/fhx/lb/lb;

    return-object v0
.end method

.method public duv()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->wu:Ljava/lang/String;

    return-object v0
.end method

.method public ef()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->wsy:I

    return v0
.end method

.method public fhx()Z
    .locals 2

    .line 421
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vt;->ro:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->yz:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 234
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->vt(Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->yz:Ljava/lang/String;

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const-string v0, "app_id"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V
    .locals 2

    .line 562
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 564
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 565
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/vt;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 566
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 567
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1

    .line 571
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :catchall_1
    :cond_2
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->dsz:Z

    return-void
.end method

.method public fm()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->dsz:Z

    return v0
.end method

.method public gof()Ljava/lang/String;
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->onz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->onz:Ljava/lang/String;

    return-object v0

    .line 442
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/duv;->fm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->onz:Ljava/lang/String;

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->onz:Ljava/lang/String;

    return-object v0

    .line 447
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/duv;->fm(Ljava/lang/String;)V

    .line 449
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->onz:Ljava/lang/String;

    return-object v0
.end method

.method public gqi()V
    .locals 2

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 608
    const-string v1, "removeClickCloseListenerObj()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method public irt()Z
    .locals 2

    .line 429
    const-string v0, "5001121"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->yz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;
    .locals 1

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->irt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public jnr(I)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->ef:I

    return-void
.end method

.method public ku()Z
    .locals 3

    .line 305
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->vt:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public lb(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->wsy:I

    return-void
.end method

.method public lb(Ljava/lang/String;)V
    .locals 2

    .line 316
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->ku(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 325
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->ef(Ljava/lang/String;)V

    return-void
.end method

.method public lb(Z)V
    .locals 0

    .line 618
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->lb:Z

    return-void
.end method

.method public lb()Z
    .locals 3

    .line 173
    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public maa()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->duv:Ljava/lang/String;

    return-object v0
.end method

.method public onz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qhl()Z
    .locals 2

    .line 433
    const-string v0, "com.union_test.internationad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ro(Ljava/lang/String;)V
    .locals 1

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->jnr:Ljava/lang/String;

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string v0, "mediation_info"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ro(Z)V
    .locals 2

    .line 177
    const-string v0, "sdk_activate_init"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public vt()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->vt:I

    return v0
.end method

.method public wsy()Ljava/lang/String;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->jnr:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    const-string v0, "mediation_info"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->jnr:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 249
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->jnr:Ljava/lang/String;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->jnr:Ljava/lang/String;

    return-object v0
.end method

.method public wu()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->ajl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->ajl:Ljava/lang/String;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->ajl:Ljava/lang/String;

    return-object v0
.end method

.method public wu(Ljava/lang/String;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->duv:Ljava/lang/String;

    return-void
.end method

.method public yz()Ljava/lang/String;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->yz:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public yz(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt;->vt:I

    return-void
.end method
