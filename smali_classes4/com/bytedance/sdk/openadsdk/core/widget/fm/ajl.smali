.class public Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
.super Lcom/bytedance/sdk/component/ef/wsy$fm;
.source "SourceFile"


# static fields
.field private static final maa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private dsz:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field private duv:Z

.field protected ef:Z

.field private final fhx:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fm:Z

.field private gof:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field private gqi:Lorg/json/JSONObject;

.field private irt:Z

.field protected final jnr:Ljava/lang/String;

.field private ku:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private onz:Ljava/lang/String;

.field private qhl:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;

.field private ro:Ljava/lang/String;

.field private sds:Lcom/bytedance/sdk/openadsdk/onz/yz;

.field private vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

.field private wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected wsy:Z

.field protected wu:Z

.field protected final yz:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 633
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 635
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->maa:Ljava/util/HashSet;

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 636
    const-string v1, "ico"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 637
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    const-string v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    .line 163
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/common/jnr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;)V
    .locals 0

    .line 155
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    move-object p1, p0

    .line 156
    iput-boolean p7, p1, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->irt:Z

    .line 157
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->qhl:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/wsy$fm;-><init>()V

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wsy:Z

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wu:Z

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ef:Z

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    .line 169
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 170
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->jnr:Ljava/lang/String;

    .line 171
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 172
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    .line 173
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fhx:Ljava/util/Stack;

    return-void
.end method

.method private fm(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 214
    :try_start_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 216
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 217
    new-instance v0, Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;-><init>()V

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm()Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p3

    const-string v0, "pixel_web"

    .line 220
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p3

    const/16 v0, 0xa

    .line 221
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->fm(I)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    move-result-object p3

    .line 223
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 224
    const-string v1, "https://"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    const-string v1, "Cookie"

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    :cond_0
    if-eqz p1, :cond_1

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/ro/fm/duv$fm;

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ro/fm/duv$fm;->ro()Lcom/bytedance/sdk/component/ro/fm/duv;

    move-result-object p1

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/wey/ro;->lb()Lcom/bytedance/sdk/component/wsy/fm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/wsy/fm;->wu()Lcom/bytedance/sdk/component/ro/fm/ku;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/ro/fm/ku;->fm(Lcom/bytedance/sdk/component/ro/fm/duv;)Lcom/bytedance/sdk/component/ro/fm/ro;

    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ro/fm/ro;->ro()Lcom/bytedance/sdk/component/ro/fm/onz;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->lb()I

    move-result v3

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->ajl()Lcom/bytedance/sdk/component/ro/fm/fhx;

    move-result-object p3

    .line 240
    const-string v0, ""

    .line 241
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->jnr()Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->jnr()Lcom/bytedance/sdk/component/ro/fm/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ro/fm/ef;->fm()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    if-eqz p3, :cond_3

    .line 245
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->lb()Ljava/io/InputStream;

    move-result-object v6

    .line 246
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 248
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ro/fm/fhx;->ajl()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->jnr()Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ro/fm/onz;->vt()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/fm;->fm(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private fm(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 418
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->jnr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->gqi:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 419
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb()V

    :cond_2
    const/4 p1, 0x0

    .line 423
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    .line 424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->gqi:Lorg/json/JSONObject;

    return-void
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 400
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "intent_safe_jump"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method private fm(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string p1, "lp_not_http_open"

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    return-void
.end method

.method private fm(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hi()Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 669
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hi()Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ro()I

    move-result p1

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fhx:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 671
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->irt:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 674
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentIndex is:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "boc_index is:"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_2

    .line 676
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/yz/ro$fm;->yz:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/hlt;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)Z

    .line 677
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->qhl:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;

    if-eqz p1, :cond_1

    .line 678
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;->fm()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private jnr(Ljava/lang/String;)Z
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private ro(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    .line 371
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0xc4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 382
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 383
    const-string v1, "android.intent.action.CHOOSER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    const-string v1, "android.intent.action.SEND"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blockAllowList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 393
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 395
    const-string v0, "exported is false"

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.bytedance.sdk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static yz(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 652
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 653
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 660
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->maa:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    const-string v0, "image/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->gof:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/duv;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/yz;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->sds:Lcom/bytedance/sdk/openadsdk/onz/yz;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ku:Ljava/util/Map;

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->gqi:Lorg/json/JSONObject;

    return-void
.end method

.method public lb()V
    .locals 8

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->duv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 455
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ku:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/model/duv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 457
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->duv:Z

    return-void

    .line 458
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->gqi:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 459
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 460
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->duv:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public lb(Ljava/lang/String;)Z
    .locals 4

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 608
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 610
    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->gqi:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;

    if-nez v0, :cond_1

    return v2

    .line 615
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 616
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 617
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 619
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 620
    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 622
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb()V

    const/4 p1, 0x0

    .line 623
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->gqi:Lorg/json/JSONObject;

    .line 624
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->vt:Lcom/bytedance/sdk/openadsdk/core/model/duv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->safedk_ajl_onLoadResource_c7a3e88179cfabbe4d26931800cfce7f(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    .line 470
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz v0, :cond_1

    .line 473
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->ro(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 475
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ef/wsy$fm;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->safedk_ajl_onPageStarted_bfc978b40669054672325e8d8861d18f(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->safedk_ajl_onReceivedError_006f3e5d406416ec4d97adc745b003c0(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->safedk_ajl_onReceivedError_c2f13f95d1a18fe0b0d39a793656f7d0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 558
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ef/wsy$fm;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 561
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 562
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 563
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 565
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 566
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 570
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 571
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 581
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :catchall_0
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 591
    const-string v0, "SslError: unknown"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 592
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    .line 593
    const-string v2, "SslError: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p3

    :catchall_1
    :cond_1
    move v4, p2

    move-object v5, v0

    move-object v6, v1

    .line 598
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 714
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->fm()Lcom/bytedance/sdk/component/adexpress/jnr/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/jnr/jnr;->ro()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ef/wsy$fm;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/yz/dsz;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    return-object v0
.end method

.method public ro(Ljava/lang/String;)Z
    .locals 9

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->lb()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->fm()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 437
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/fm;->fm(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro:Ljava/lang/String;

    const/4 v5, 0x0

    .line 438
    invoke-static {p1, v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 439
    invoke-static {p1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public safedk_ajl_onLoadResource_c7a3e88179cfabbe4d26931800cfce7f(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 277
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ef/wsy$fm;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_ajl_onPageStarted_bfc978b40669054672325e8d8861d18f(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    .line 480
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ef/wsy$fm;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "opt_web_index"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Landroid/webkit/WebView;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v6, v0

    .line 486
    const-string v0, "currentUrlIndex is:"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 487
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v1, :cond_1

    .line 488
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    move-object v3, p2

    .line 490
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz p1, :cond_2

    .line 491
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    invoke-virtual {p1, v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/common/jnr;->lb(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 493
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->sds:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    if-eqz p2, :cond_3

    .line 494
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/onz/yz;->fm(Ljava/lang/String;)V

    .line 497
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ug()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 498
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hi()Lcom/bytedance/sdk/openadsdk/core/model/wu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wu;->ro()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_6

    .line 499
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onz:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 500
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fhx:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 501
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fhx:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fhx:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 505
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fhx:Ljava/util/Stack;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_5
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->onz:Ljava/lang/String;

    .line 512
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wu:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ef:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "mNeedHardwareAcceleration:"

    const-string v0, "hasSetHardwareAccelerate"

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 513
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wu:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ef:Z

    if-nez p1, :cond_7

    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ef:Z

    .line 517
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    :cond_7
    return-void
.end method

.method public safedk_ajl_onReceivedError_006f3e5d406416ec4d97adc745b003c0(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 523
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/ef/wsy$fm;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_ajl_onReceivedError_c2f13f95d1a18fe0b0d39a793656f7d0(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;

    .line 536
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ef/wsy$fm;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 541
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 542
    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 543
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 545
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 546
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_1
    move-object v7, v1

    if-eqz p2, :cond_2

    .line 550
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    move v8, p2

    .line 551
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public safedk_ajl_shouldInterceptRequest_2816d24b52c73f9084154c97e5f47885(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 191
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->avr()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 198
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->avr()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->avr()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 208
    :catchall_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ef/wsy$fm;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_ajl_shouldInterceptRequest_aef1c19fb7ca7bd120189c6b53d9fab0(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    .line 267
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 272
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/ef/wsy$fm;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_ajl_shouldOverrideUrlLoading_3bf6372f935575fcd8913df750b56c28(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    .line 284
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;Z)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->dsz:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz v0, :cond_1

    .line 287
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->sds:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm:Z

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/onz/yz;->ro(Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gof()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->yz:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/ro;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 307
    :cond_5
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 309
    const-string v2, "bytedance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 310
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    return v1

    .line 312
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 314
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/gof;->fm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->wey:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ku(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 316
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    .line 321
    :cond_8
    :try_start_1
    const-string v2, "intent:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 322
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_9
    const-string v2, "android-app:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    .line 324
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v0, v2

    :goto_0
    const/high16 v2, 0x10000000

    .line 329
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    const-string v2, "intent_safe_jump"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_b

    .line 331
    invoke-direct {p0, v0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_b
    invoke-direct {p0, v0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->ro(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v3, p0

    move-object v8, p2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 336
    :try_start_2
    const-string v2, "WebChromeClient"

    const-string v3, "parseUri"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v8, p2

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 340
    :goto_2
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->gof:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p2, :cond_c

    .line 341
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->pcm()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    return v1

    :cond_d
    move-object v3, p0

    move-object v8, p2

    goto :goto_3

    :catchall_1
    move-object v3, p0

    move-object v8, p2

    .line 348
    :catchall_2
    iget-object p2, v3, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr()Z

    move-result p2

    if-eqz p2, :cond_e

    return v1

    .line 352
    :cond_e
    :goto_3
    invoke-super {p0, p1, v8}, Lcom/bytedance/sdk/component/ef/wsy$fm;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->safedk_ajl_shouldInterceptRequest_2816d24b52c73f9084154c97e5f47885(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->safedk_ajl_shouldInterceptRequest_aef1c19fb7ca7bd120189c6b53d9fab0(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->safedk_ajl_shouldOverrideUrlLoading_3bf6372f935575fcd8913df750b56c28(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
