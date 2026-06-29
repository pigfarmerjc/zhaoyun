.class public Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;,
        Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;,
        Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;
    }
.end annotation


# static fields
.field private static volatile fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

.field private static final yz:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final ro:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$1;-><init>(IFZ)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method private ajl(Ljava/lang/String;)V
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " - All cache keys ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object p1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-lez v1, :cond_0

    .line 132
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private jnr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 116
    const-string v1, "After add: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ajl(Ljava/lang/String;)V

    .line 117
    monitor-exit v0

    return-object v3

    .line 120
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit v0

    throw p1
.end method

.method public static ro(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 301
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 303
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;-><init>()V

    const/4 v2, 0x0

    .line 306
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 308
    const-string p0, "request_id"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Ljava/lang/String;)V

    .line 309
    const-string p0, "ret"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(I)V

    .line 310
    const-string p0, "multi_ad_style"

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(I)V

    .line 311
    const-string p0, "message"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro(Ljava/lang/String;)V

    .line 312
    const-string p0, "gdid_encrypted"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 314
    const-string v5, "loop_config"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/maa;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/maa;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/maa;)V

    .line 315
    const-string v5, "auction_price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 316
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->yz()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    .line 319
    :cond_1
    const-string v6, "multi_ad_config"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/hi;)V

    .line 321
    const-string v6, "creatives"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 323
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 324
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/core/model/fm;I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 326
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->onz(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 328
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pkk(Ljava/lang/String;)V

    .line 330
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 331
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef(Ljava/lang/String;)V

    .line 334
    :cond_3
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 335
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 338
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v0

    :catch_0
    return-object v2
.end method

.method static synthetic yz()Ljava/util/LinkedHashMap;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->yz:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 287
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/favicon.ico"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;)V
    .locals 2

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;

    const-string v1, "iabhistory_clear"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$6;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$fm;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;)V
    .locals 2

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$5;

    const-string v1, "iabhistory_get_all"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$5;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$ro;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$2;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;)V
    .locals 2

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 182
    const-string p1, "materialKey is empty"

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;->ro(Ljava/lang/String;)V

    return-void

    .line 187
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->jnr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 191
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;->fm(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 195
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$4;

    const-string v1, "iabhistory_query_material"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$4;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public lb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const-string p1, ""

    return-object p1

    .line 352
    :cond_0
    :try_start_0
    const-string v0, "XOR$1_"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/fm;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ro()V
    .locals 2

    .line 265
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$7;

    const-string v1, "iabhistory_clear_overlimit"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$7;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$3;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public yz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 363
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string p1, ""

    return-object p1

    .line 366
    :cond_0
    const-string v0, "XOR$1_"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/fm;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
