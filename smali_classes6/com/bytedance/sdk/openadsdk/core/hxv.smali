.class public Lcom/bytedance/sdk/openadsdk/core/hxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/jnr/ro;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/ku/ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hxv$lb;,
        Lcom/bytedance/sdk/openadsdk/core/hxv$fm;,
        Lcom/bytedance/sdk/openadsdk/core/hxv$ro;
    }
.end annotation


# static fields
.field private static final ef:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ado:Lcom/bytedance/sdk/openadsdk/core/mq;

.field private ai:Lcom/bytedance/sdk/openadsdk/dsz/ku;

.field private final ajl:Lcom/bytedance/sdk/component/utils/mq;

.field private bkb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

.field private bwv:Lcom/bytedance/sdk/openadsdk/core/hxv$fm;

.field private bx:Ljava/lang/String;

.field private dsz:Ljava/lang/String;

.field private duv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fhx:Ljava/lang/String;

.field protected fm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field private gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private gqi:Lorg/json/JSONObject;

.field private gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

.field private ha:Z

.field private hi:Lcom/bytedance/sdk/openadsdk/dsz/jnr;

.field private hlt:Lcom/bytedance/sdk/openadsdk/dsz/fm;

.field private hxv:Z

.field private ib:Landroid/content/Context;

.field private irt:I

.field private jnr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/ef/wsy;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Ljava/lang/String;

.field private kwx:Landroid/app/Activity;

.field lb:Z

.field private lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

.field private lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

.field private lz:Lcom/bytedance/sdk/openadsdk/dsz/wu;

.field private maa:Lorg/json/JSONObject;

.field private mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

.field private mon:Lcom/bytedance/sdk/openadsdk/dsz/ro;

.field private mpp:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;

.field private mq:Lcom/bytedance/sdk/openadsdk/core/lb/yz;

.field private ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

.field private nt:Lorg/json/JSONObject;

.field private ol:Z

.field private onz:I

.field private pkk:Z

.field private qf:Z

.field private qhl:Z

.field ro:Z

.field private sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

.field private si:Z

.field private tzk:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;

.field private vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

.field private vvj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;

.field private wbw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ku;",
            ">;"
        }
    .end annotation
.end field

.field private wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

.field private wsy:Ljava/lang/String;

.field private wu:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

.field private xgn:Lcom/bytedance/sdk/component/fm/fhx;

.field private ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

.field yz:Z

.field private zan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 168
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 253
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "private"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "dispatch_message"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v1, "custom_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "log_event_v3"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->qhl:Z

    .line 196
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ol:Z

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ha:Z

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->pkk:Z

    .line 205
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hxv:Z

    .line 207
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro:Z

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb:Z

    .line 219
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz:Z

    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->zan:Z

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    .line 262
    new-instance p1, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl:Lcom/bytedance/sdk/component/utils/mq;

    return-void
.end method

.method private ai()V
    .locals 3

    .line 1320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->tzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1324
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dsz(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method private ef(Ljava/lang/String;)Z
    .locals 2

    .line 2007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2010
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 2013
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt()Z

    move-result p1

    return p1
.end method

.method private fhx(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ro(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2056
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2058
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 2060
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2061
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy:Ljava/lang/String;

    return-object p1

    .line 2062
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

    if-eqz p2, :cond_3

    .line 2064
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2065
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-nez p2, :cond_4

    .line 2067
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 1787
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1789
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1791
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1792
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->qhl(Lorg/json/JSONObject;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    .locals 2

    .line 1771
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1772
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_0

    .line 1774
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nk()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 1776
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/dsz/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1778
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/dsz/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V

    const/4 p1, -0x3

    .line 1780
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    const/4 p1, 0x7

    .line 1781
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 1782
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V
    .locals 3

    .line 2219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 2220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 2222
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 2224
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Landroid/view/View;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V
    .locals 0

    .line 146
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 604
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 611
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->si()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->si()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 621
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dsz;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zow()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private fm(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 897
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 898
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 899
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 900
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 901
    const-string p1, "click"

    .line 902
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    if-eqz p1, :cond_1

    .line 904
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jnr;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 908
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fm(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/irt;)Z
    .locals 0

    .line 1686
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wbw:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1689
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ku;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 1691
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 917
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 918
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 919
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 921
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 922
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/gof;->fm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 924
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 926
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 932
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    .line 935
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->fm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 937
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p1

    .line 941
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v4

    :cond_3
    return v5
.end method

.method private gof(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1377
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->lb()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->yz()J

    move-result-wide v4

    long-to-double v4, v4

    .line 1379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->jnr()I

    move-result v0

    .line 1380
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 1384
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1386
    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private gqi(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1527
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "js -> native: name=renderDidFinish, data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1528
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1531
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v2, :cond_1

    .line 1532
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fhx()V

    .line 1534
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;-><init>()V

    const/4 v3, 0x1

    .line 1535
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(I)V

    .line 1537
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 1538
    const-string v5, "engineType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1539
    const-string v6, "AdSize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1542
    const-string v7, "height"

    const-string v8, "width"

    if-eqz v6, :cond_2

    .line 1543
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 1544
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    .line 1546
    :goto_0
    const-string v6, "videoInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1552
    const-string v13, "x"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 1553
    const-string v15, "y"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v17, v4

    const/16 v16, 0x65

    :try_start_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide/from16 v18, v11

    .line 1554
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 1555
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1556
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey(Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 1557
    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v20, v9

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(F)V

    .line 1558
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(F)V

    .line 1559
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(F)V

    .line 1560
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v9

    .line 1562
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(D)V

    .line 1563
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(D)V

    .line 1564
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr(D)V

    .line 1565
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    const/16 v16, 0x65

    .line 1567
    :goto_2
    :try_start_3
    const-string v3, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1568
    const-string v4, "code"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v6, v16

    :try_start_4
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v4, v17

    .line 1569
    :try_start_5
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Z)V

    move-wide/from16 v9, v20

    .line 1570
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(D)V

    move-wide/from16 v9, v18

    .line 1571
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(D)V

    .line 1572
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Ljava/lang/String;)V

    .line 1573
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(I)V

    .line 1574
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(Ljava/lang/String;)V

    .line 1575
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    const/16 v6, 0x65

    .line 1580
    :catch_2
    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(I)V

    .line 1581
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Ljava/lang/String;)V

    .line 1582
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private gzf()V
    .locals 1

    .line 1313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_0

    .line 1314
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm()V

    :cond_0
    return-void
.end method

.method private ha()V
    .locals 1

    .line 2151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    if-nez v0, :cond_0

    .line 2152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ku/fm;->fm(Lcom/bytedance/sdk/openadsdk/ku/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/ku/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    :cond_0
    return-void
.end method

.method private hi()Landroid/content/Context;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private static hlt()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 497
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "adInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "getTemplateInfo"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "getTeMaiAds"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private hlt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2032
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 2034
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2037
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 2038
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2040
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2042
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2043
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2045
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2047
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private irt(Lorg/json/JSONObject;)V
    .locals 5

    .line 1034
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/dsz/lb;->fm(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/hxv;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/hxv;)I
    .locals 0

    .line 146
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->irt:I

    return p0
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2281
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2282
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2283
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2284
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ib()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2285
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2286
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2287
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zow()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2289
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2290
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ne()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2291
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ucr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2292
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2293
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    .line 2294
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONObject;)V

    .line 2295
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2296
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2297
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ya()Lcom/bytedance/sdk/openadsdk/core/model/dsz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2299
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsz;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2301
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lz()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2303
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result p1

    const-string v1, "has_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private lb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1860
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1863
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1864
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1865
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 1867
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1869
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private lse()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    .line 416
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 417
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/view/View;)[I

    move-result-object v3

    .line 423
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 428
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 429
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private lse(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1845
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1847
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1848
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/onz;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maa()Landroid/webkit/WebView;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 368
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v0, :cond_1

    return-object v1

    .line 372
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private maa(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1620
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1621
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1622
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/ku/yz;->fm(ZLorg/json/JSONArray;)V

    return-void

    .line 1624
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ku/yz;->fm(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1627
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse:Lcom/bytedance/sdk/openadsdk/ku/yz;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ku/yz;->fm(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private mq()V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ai:Lcom/bytedance/sdk/openadsdk/dsz/ku;

    if-nez v0, :cond_0

    return-void

    .line 1030
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsz/ku;->ro()V

    return-void
.end method

.method private nt()V
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ai:Lcom/bytedance/sdk/openadsdk/dsz/ku;

    if-nez v0, :cond_0

    return-void

    .line 1023
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsz/ku;->fm()V

    return-void
.end method

.method private ol()Lorg/json/JSONObject;
    .locals 1

    .line 1400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private onz(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private qhl(Lorg/json/JSONObject;)V
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1360
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/hxv;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->tzk:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;
    .locals 11

    .line 1405
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1410
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 1411
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 1412
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 1413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 1414
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ajl(Ljava/lang/String;)Z

    move-result v6

    .line 1415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    const/4 v10, 0x7

    if-eq v3, v10, :cond_7

    const/16 v10, 0x8

    if-ne v3, v10, :cond_6

    goto :goto_5

    .line 1423
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    .line 1421
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof(Ljava/lang/String;)Z

    move-result v3

    .line 1425
    :goto_6
    const-string v10, "voice_control"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1426
    const-string v3, "rv_skip_time"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1427
    const-string v3, "fv_skip_show"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1428
    const-string v3, "iv_skip_time"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1430
    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ttj()I

    move-result v4

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1431
    const-string v3, "splash_image_count_down_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hlt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 1433
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 1434
    const-string v3, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1436
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "skip_change_to_close"

    if-eqz v3, :cond_b

    .line 1437
    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    .line 1439
    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_9
    if-eqz p0, :cond_c

    .line 1443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v3

    if-eqz v3, :cond_c

    move v1, v8

    .line 1444
    :cond_c
    const-string v3, "bar_render_platform"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1445
    const-string v1, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1446
    const-string v1, "endcard_close_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1447
    const-string v1, "video_skip_result"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1448
    const-string v1, "if_show_win"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1449
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ku(Ljava/lang/String;)I

    move-result v1

    .line 1450
    const-string v3, "origin_rv_skip_time"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey(Ljava/lang/String;)I

    move-result v1

    .line 1452
    const-string v2, "origin_iv_skip_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1453
    const-string v1, "sdk_video_encode_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    xor-int/2addr p0, v8

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_a
    return-object v0
.end method

.method private static ro(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V
    .locals 2

    .line 1343
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1347
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1348
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1349
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private ro(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1830
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1831
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1832
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 1834
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1836
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ro(Ljava/lang/String;Z)V
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1013
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Ljava/lang/String;)V

    return-void

    .line 1015
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ro(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ro(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 572
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt()Ljava/util/List;

    move-result-object v1

    .line 573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 574
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 576
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->wsy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->lb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->yz()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 581
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->jnr()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->wu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lb;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ro(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 588
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 590
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;)Z
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private sds(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1604
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1605
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1606
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1607
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1608
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/hxv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private vt(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2076
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2079
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 2080
    const-string v1, "bytedance://private/setresult/"

    .line 2082
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2083
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2086
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/onz;->fm(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 2088
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2089
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x26

    .line 2090
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_0

    .line 2094
    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 2095
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2096
    const-string v1, "SCENE_FETCHQUEUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2097
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private wbw()Z
    .locals 3

    .line 1802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1803
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ha:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nk()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1810
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1813
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ha:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private wey(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1592
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1593
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1594
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1595
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private wu(Ljava/lang/String;)V
    .locals 6

    .line 1879
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1882
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1883
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1885
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1888
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1890
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->fm:Ljava/lang/String;

    .line 1891
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->ro:Ljava/lang/String;

    .line 1892
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    .line 1893
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    .line 1894
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->jnr:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1898
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->fm:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1901
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/utils/mq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1902
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1903
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl:Lcom/bytedance/sdk/component/utils/mq;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/hxv;)Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1043
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1045
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ajl(Ljava/lang/String;)V
    .locals 0

    .line 1339
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    return-void
.end method

.method public ajl(Lorg/json/JSONObject;)V
    .locals 4

    .line 2201
    const-string v0, "trigger common convert"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2202
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ro;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;Lcom/bytedance/sdk/openadsdk/core/model/fm;I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2205
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    .line 2206
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 2209
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public ajl(Z)V
    .locals 0

    .line 2194
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->si:Z

    return-void
.end method

.method public ajl()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro:Z

    return v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1056
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1058
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1064
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1142
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1143
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxv$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1160
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1162
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxv$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dsz()V
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bwv:Lcom/bytedance/sdk/openadsdk/core/hxv$fm;

    if-eqz v0, :cond_0

    .line 2185
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv$fm;->fm()V

    :cond_0
    return-void
.end method

.method public duv()V
    .locals 2

    .line 2123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    if-eqz v0, :cond_0

    .line 2124
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ku/lb;->fm()V

    .line 2126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Ljava/lang/Runnable;)V

    .line 2128
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    .line 2130
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    .line 2131
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-void
.end method

.method public duv(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2470
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V

    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1130
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1131
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ef(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 2259
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2261
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2262
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v1, :cond_0

    .line 2263
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->vvj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2265
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2266
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 2267
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2271
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public ef()Z
    .locals 1

    .line 1825
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->zan:Z

    return v0
.end method

.method public fhx()V
    .locals 1

    .line 2368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz v0, :cond_0

    .line 2369
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mq;->m_()V

    :cond_0
    return-void
.end method

.method public fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 442
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->irt:I

    return-object p0
.end method

.method public fm(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 2593
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->kwx:Landroid/app/Activity;

    return-object p0
.end method

.method public fm(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 1

    .line 407
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 303
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/duv/ro;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/duv/ro;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/duv/fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/duv/fm;-><init>()V

    .line 304
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->fm(Lcom/bytedance/sdk/component/fm/fm;)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 305
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 306
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->fm(Lcom/bytedance/sdk/component/fm/vt;)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->fm(Z)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fm/ef;->ro(Z)Lcom/bytedance/sdk/component/fm/ef;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fm/ef;->fm()Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->wu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/wu;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/vt;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/maa;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_1

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/wsy;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/ef;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/duv/fm/sds;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 341
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fm;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/ro;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/lb;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/ajl;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/ku;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/irt;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/duv/fm/dsz;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 348
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/jnr;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lorg/json/JSONObject;)V

    .line 349
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/yz;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/fhx;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/qhl;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/gof;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/duv;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/wey;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/duv/fm/onz;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/duv/fm/gqi;->fm(Lcom/bytedance/sdk/component/fm/fhx;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :catch_0
    :goto_2
    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 2598
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bkb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 2610
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nk()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->tzk:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ro;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt:Lcom/bytedance/sdk/openadsdk/dsz/fm;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hi:Lcom/bytedance/sdk/openadsdk/dsz/jnr;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ai:Lcom/bytedance/sdk/openadsdk/dsz/ku;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/lb;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/wu;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lz:Lcom/bytedance/sdk/openadsdk/dsz/wu;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gc:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-object p0
.end method

.method public fm(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hxv;"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm:Ljava/util/Map;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fm(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb:Z

    return-object p0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/dsz/ro;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mon:Lcom/bytedance/sdk/openadsdk/dsz/ro;

    return-object v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 632
    const-string v3, "call"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->fm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 638
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 642
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->lb:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    move v6, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    move v6, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v10

    :goto_1
    const-wide/16 v12, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 803
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v6, :cond_24

    .line 804
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    .line 806
    :cond_24
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz v4, :cond_34

    .line 807
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->fm()V

    goto/16 :goto_4

    .line 820
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf()V

    goto/16 :goto_4

    .line 650
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    if-eqz v4, :cond_34

    .line 652
    const-string v6, "extJson"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 653
    const-string v7, "category"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 654
    const-string v8, "tag"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 655
    const-string v9, "label"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_34

    .line 656
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 657
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 658
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 660
    const-string v9, "value"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 661
    const-string v9, "extValue"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 664
    :try_start_0
    const-string v4, "ua_policy"

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->irt:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :catch_0
    const-string v4, "click"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 669
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 673
    :cond_25
    const-string v4, "insight_log"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uav()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 674
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ay()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "page_visible"

    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 675
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uf()J

    move-result-wide v9

    cmp-long v4, v9, v12

    const-wide/16 v9, -0x1

    if-lez v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uf()J

    move-result-wide v22

    sub-long v16, v16, v22

    goto :goto_2

    :cond_26
    move-wide/from16 v16, v9

    .line 676
    :goto_2
    const-string v4, "time_to_leave"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v6, v4, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->er()J

    move-result-wide v16

    cmp-long v4, v16, v12

    if-lez v4, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->er()J

    move-result-wide v12

    sub-long/2addr v9, v12

    .line 678
    :cond_27
    const-string v4, "time_to_click"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v4, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    :cond_28
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 682
    invoke-direct {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_29
    move-object/from16 v16, v7

    .line 684
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    .line 685
    invoke-direct {v0, v6, v4, v8}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 686
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move/from16 v23, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v23}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 691
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 838
    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 841
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->irt(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 741
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hi:Lcom/bytedance/sdk/openadsdk/dsz/jnr;

    if-eqz v4, :cond_34

    .line 742
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/dsz/jnr;->fm()V

    goto/16 :goto_4

    .line 814
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 823
    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 847
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->mq()V

    goto/16 :goto_4

    .line 730
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_2a

    .line 733
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    :cond_2a
    if-gtz v9, :cond_2b

    move v10, v11

    .line 738
    :cond_2b
    const-string v4, "endcard_mute"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 829
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 694
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    if-eqz v3, :cond_2d

    .line 695
    const-string v4, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ol()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 698
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    :cond_2c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v3, :cond_2d

    .line 701
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zt()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    :cond_2d
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 817
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 746
    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro:Z

    .line 747
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v4, :cond_2e

    .line 748
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->hxv()V

    .line 751
    :cond_2e
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bkb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    if-eqz v4, :cond_34

    .line 752
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    if-eqz v4, :cond_2f

    .line 756
    const-string v6, "play_start_ts"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 757
    const-string v6, "user_watched_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 759
    :cond_2f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bkb:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;

    invoke-interface {v4, v12, v13, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ajl;->fm(JI)V

    goto/16 :goto_4

    .line 865
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->grs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_34

    .line 866
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->grs()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 712
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->pkk:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 713
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hxv:Z

    const-string v6, "adFirstShow"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 724
    :pswitch_11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lse()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    goto :goto_3

    .line 798
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    if-eqz v4, :cond_34

    .line 799
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/ku/lb;->fm(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 871
    :pswitch_13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy()V

    goto/16 :goto_4

    .line 773
    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->zan:Z

    .line 774
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 775
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mq:Lcom/bytedance/sdk/openadsdk/core/lb/yz;

    if-eqz v6, :cond_30

    .line 776
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ol:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/yz;->jnr(Z)V

    goto/16 :goto_4

    .line 778
    :cond_30
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    if-eqz v6, :cond_32

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    if-eqz v7, :cond_32

    .line 779
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/ku/lb;->fm(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 780
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v4, :cond_31

    .line 781
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    .line 783
    :cond_31
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz v4, :cond_34

    .line 784
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->fm()V

    goto/16 :goto_4

    .line 787
    :cond_32
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 707
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->nt:Lorg/json/JSONObject;

    if-eqz v4, :cond_34

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    .line 832
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 854
    :pswitch_17
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ai()V

    goto/16 :goto_4

    .line 716
    :pswitch_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt:Lcom/bytedance/sdk/openadsdk/dsz/fm;

    if-eqz v4, :cond_34

    .line 717
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/dsz/fm;->ro()I

    move-result v4

    .line 718
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hlt:Lcom/bytedance/sdk/openadsdk/dsz/fm;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/dsz/fm;->fm()I

    move-result v6

    .line 719
    const-string v7, "width"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    const-string v4, "height"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 644
    :pswitch_19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 811
    :pswitch_1a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 850
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fhx(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 858
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    .line 859
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 860
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 826
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->qhl(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 844
    :pswitch_1e
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->nt()V

    goto :goto_4

    .line 647
    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 763
    :pswitch_20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ha()V

    .line 764
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 765
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    if-eqz v13, :cond_33

    .line 766
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt:Lcom/bytedance/sdk/openadsdk/ku/lb;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->qhl:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/ku/lb;->fm(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 768
    :cond_33
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_34
    :goto_4
    :pswitch_21
    if-ne v2, v11, :cond_35

    .line 880
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->ro:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 881
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->ro:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 882
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(II)V
    .locals 2

    .line 2533
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2534
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2535
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2536
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2538
    const-string p2, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public fm(ILorg/json/JSONObject;)V
    .locals 1

    .line 2661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mpp:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;

    if-eqz v0, :cond_0

    .line 2662
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;->fm(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2139
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 2140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    if-eqz v0, :cond_1

    .line 2142
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;)V
    .locals 0

    .line 2657
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mpp:Lcom/bytedance/sdk/openadsdk/component/reward/lb/ef;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;)V
    .locals 0

    .line 2635
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V
    .locals 1

    .line 2639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

    if-eqz v0, :cond_0

    .line 2640
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;)V
    .locals 0

    .line 2676
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vvj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 0

    .line 2354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hxv$fm;)V
    .locals 0

    .line 2424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bwv:Lcom/bytedance/sdk/openadsdk/core/hxv$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hxv$ro;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1652
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hxv$ro;->yz:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxv$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hxv$ro;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/mq;)V
    .locals 0

    .line 2363
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/ro;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mon:Lcom/bytedance/sdk/openadsdk/dsz/ro;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 2

    .line 1213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1217
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1218
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 1219
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v1, :cond_1

    .line 1221
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 1224
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;II)V
    .locals 2

    .line 2568
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2569
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2570
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2571
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2572
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native->js: name= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; params= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2162
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 1

    .line 2651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

    if-eqz v0, :cond_0

    .line 2652
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;->fm(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V
    .locals 9

    .line 1700
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1703
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxv$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V

    .line 1714
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 1718
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result p2

    .line 1719
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1720
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    const/4 v5, 0x1

    .line 1721
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ajl:Z

    .line 1722
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v5, 0x2

    .line 1723
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    .line 1725
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1727
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1729
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1730
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1732
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1733
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1734
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1735
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1740
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wsy:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1741
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1742
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1743
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    .line 1745
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1747
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1748
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1750
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wu:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1754
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/dsz/yz;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void

    :cond_8
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1715
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/dsz/yz;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1766
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_0

    .line 2347
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 2348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v0, :cond_1

    .line 2349
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public fm(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1919
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1922
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1923
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1189
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof(Lorg/json/JSONObject;)Z

    .line 1190
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1234
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1239
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1241
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1069
    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;Z)V

    .line 1071
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1072
    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ol()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    const-string v2, "dynamic_configs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ybi()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zt()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    .line 1081
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;Z)V

    .line 1082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1088
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public gof()V
    .locals 1

    .line 2405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz v0, :cond_0

    .line 2406
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mq;->r_()V

    :cond_0
    return-void
.end method

.method public gqi()V
    .locals 1

    .line 2526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz v0, :cond_0

    .line 2527
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ol()V

    :cond_0
    return-void
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public irt()V
    .locals 1

    .line 2375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz v0, :cond_0

    .line 2376
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mq;->n_()V

    :cond_0
    return-void
.end method

.method public jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->fhx:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2627
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz p1, :cond_1

    .line 2628
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->fm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public jnr(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1469
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 1472
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1473
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1474
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1475
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_1

    .line 1481
    const-string v12, "down_x"

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 1482
    const-string v14, "down_y"

    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 1483
    const-string v6, "up_x"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    .line 1484
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 1485
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    .line 1486
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 1487
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1488
    const-string v3, "duration"

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-wide/from16 v26, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_1
    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const/4 v6, 0x0

    .line 1490
    :goto_0
    const-string v3, "dislike_source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    .line 1493
    const-string v4, "clickAreaCategory"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1494
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;-><init>()V

    double-to-float v10, v10

    .line 1495
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    double-to-float v10, v14

    .line 1496
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    double-to-float v10, v12

    .line 1497
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    move-wide/from16 v10, v22

    double-to-float v10, v10

    .line 1498
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    move-wide/from16 v10, v24

    double-to-long v10, v10

    .line 1499
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    move-wide/from16 v10, v26

    double-to-long v10, v10

    .line 1500
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    .line 1501
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    const/4 v7, 0x0

    .line 1502
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    const/4 v7, 0x1

    .line 1503
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    .line 1504
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    .line 1505
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    .line 1506
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v4

    .line 1507
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v1

    .line 1508
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v1

    .line 1509
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v1

    .line 1510
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;

    move-result-object v1

    .line 1512
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    .line 1513
    invoke-interface {v3, v7, v5, v1}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_2
    move-object/from16 v3, v16

    .line 1515
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/irt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1517
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey:Lcom/bytedance/sdk/component/adexpress/ro/ku;

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    .line 1518
    invoke-interface {v1, v7, v2, v7}, Lcom/bytedance/sdk/component/adexpress/ro/ku;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public jnr(Z)V
    .locals 0

    .line 2190
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->qf:Z

    return-void
.end method

.method public jnr()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ku()V
    .locals 0

    .line 2108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wbw()Z

    return-void
.end method

.method public ku(Lorg/json/JSONObject;)V
    .locals 2

    .line 2382
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2385
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mq;->p_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2387
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mq;->q_()V

    :cond_1
    return-void
.end method

.method public lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public lb(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->hxv:Z

    return-object p0
.end method

.method public lb()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fm/fhx;->fm()V

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    return-void
.end method

.method public lb(I)V
    .locals 1

    .line 2025
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_0

    .line 2026
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro(I)V

    :cond_0
    return-void
.end method

.method public lb(Lorg/json/JSONObject;)V
    .locals 8

    .line 969
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->hi()Landroid/content/Context;

    move-result-object v0

    .line 970
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 971
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    .line 977
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->maa()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    move-object v2, p1

    .line 971
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/gqi;->fm(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1115
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    if-eqz p1, :cond_0

    .line 1118
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Ljava/lang/Runnable;)V

    .line 1120
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv$lb;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/irt;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ywr:Lcom/bytedance/sdk/openadsdk/core/hxv$lb;

    .line 1121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1123
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;
    .locals 1

    .line 2357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    return-object v0
.end method

.method public qhl()Lorg/json/JSONObject;
    .locals 3

    .line 2394
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2396
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ado:Lcom/bytedance/sdk/openadsdk/core/mq;

    if-eqz v1, :cond_0

    .line 2397
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/mq;->o_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1098
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1099
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->gqi(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ro()Lcom/bytedance/sdk/component/fm/fhx;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->xgn:Lcom/bytedance/sdk/component/fm/fhx;

    return-object v0
.end method

.method public ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 487
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz:I

    return-object p0
.end method

.method public ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 1

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public ro(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 391
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->pkk:Z

    return-object p0
.end method

.method public ro(Landroid/net/Uri;)V
    .locals 2

    .line 1934
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1935
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1996
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1997
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->vt(Ljava/lang/String;)V

    return-void

    .line 1936
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/component/wu/ro/lb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public sds()V
    .locals 1

    .line 2680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->vvj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;

    if-eqz v0, :cond_0

    .line 2681
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/yz;->fm()V

    :cond_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1178
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lz:Lcom/bytedance/sdk/openadsdk/dsz/wu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1259
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1260
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;-><init>()V

    .line 1261
    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1263
    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 1264
    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1265
    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 1266
    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 1267
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wey(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1268
    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(F)V

    .line 1269
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(F)V

    .line 1270
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(F)V

    .line 1271
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(F)V

    .line 1273
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(D)V

    .line 1274
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(D)V

    .line 1275
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr(D)V

    .line 1276
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl(D)V

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lz:Lcom/bytedance/sdk/openadsdk/dsz/wu;

    if-eqz v0, :cond_3

    .line 1279
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dsz/wu;->fm(Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public vt(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2314
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 2315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_2

    .line 2316
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2318
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 2319
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 2320
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 2324
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ado(I)V

    .line 2325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->bx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    .line 2326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ne:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    if-eqz p1, :cond_1

    .line 2327
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->ado()V

    .line 2329
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->lmk:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;

    if-eqz p1, :cond_2

    .line 2330
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm;->fm()V

    :cond_2
    :goto_0
    return-void
.end method

.method vt()Z
    .locals 3

    .line 2017
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2020
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lsa()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public wey()V
    .locals 3

    .line 2668
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2670
    const-string v1, "TTAD.AndroidObject"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public wsy(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v1, :cond_0

    .line 2233
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2234
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public wsy()V
    .locals 2

    .line 953
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->si:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gzf:Lcom/bytedance/sdk/openadsdk/dsz/lb;

    if-eqz v0, :cond_0

    .line 954
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dsz/lb;->fm()V

    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hlt;->fm(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ib:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->kwx:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->kwx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public wsy(Ljava/lang/String;)V
    .locals 1

    .line 2645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->mj:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;

    if-eqz v0, :cond_0

    .line 2646
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/lb;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public wsy(Z)V
    .locals 2

    .line 2544
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2545
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2546
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public wu(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 2245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v1, :cond_0

    .line 2248
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(Lorg/json/JSONObject;)Z

    move-result p1

    .line 2249
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public wu()V
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz v0, :cond_0

    .line 1334
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->ro()V

    :cond_0
    return-void
.end method

.method public wu(Z)V
    .locals 2

    .line 2582
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2583
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2584
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->dsz:Ljava/lang/String;

    return-object p0
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->gof:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object v0
.end method

.method public yz(I)V
    .locals 2

    .line 2556
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2557
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2558
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public yz(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 1293
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1294
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1295
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;-><init>()V

    if-eqz p1, :cond_1

    .line 1297
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1298
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1299
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1300
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1301
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb(D)V

    .line 1302
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz(D)V

    .line 1303
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->jnr(D)V

    .line 1304
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ajl(D)V

    .line 1306
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->sds:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    if-eqz p1, :cond_2

    .line 1307
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/irt;->fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public yz(Z)V
    .locals 0

    .line 1821
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro:Z

    return-void
.end method
