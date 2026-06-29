.class public Lcom/bytedance/sdk/openadsdk/maa/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;,
        Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

.field private volatile dsz:Z

.field private duv:Z

.field private final ef:Ljava/lang/String;

.field private fhx:I

.field protected fm:Lcom/bytedance/sdk/component/ef/wsy;

.field private gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

.field private gqi:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field private hi:Ljava/lang/StringBuilder;

.field private hlt:J

.field private irt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jnr:Landroid/widget/FrameLayout;

.field private ku:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private lse:I

.field private maa:I

.field private nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

.field private volatile onz:Z

.field private qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ro:Landroid/content/Context;

.field private sds:Z

.field private vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

.field private wey:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;

.field private wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private wu:Ljava/lang/String;

.field private final yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->duv:Z

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lse:I

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hlt:J

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 123
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->maa:I

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lse:I

    .line 127
    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz:I

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result p1

    .line 130
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->sds:Z

    if-eqz p6, :cond_1

    .line 132
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    .line 134
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr:Landroid/widget/FrameLayout;

    .line 136
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Landroid/widget/FrameLayout;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(I)V

    .line 138
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Z)V

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu()V

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->duv:Z

    return p0
.end method

.method static synthetic dsz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    return-object p0
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hlt:J

    return-wide v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-object p0
.end method

.method private fm(I)V
    .locals 7

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->maa:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lse:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 197
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 201
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v6, 0x1

    .line 202
    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 203
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 204
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v3

    .line 205
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    .line 207
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/gqi;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method private fm(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 160
    new-instance v0, Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/ef/wsy$lb;->ajl:Lcom/bytedance/sdk/component/ef/wsy$lb;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->jnr()V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLayerType(ILandroid/graphics/Paint;)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ooo()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gqi:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->sds:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lb/fm;Z)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->npg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ro()V

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->duv:Z

    return p1
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/ef;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private lb(Z)V
    .locals 5

    .line 218
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Lcom/bytedance/sdk/openadsdk/maa/wsy$fm;)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->wsy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/lb;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->wsy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 341
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    const/4 v1, 0x1

    .line 342
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->yz(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 345
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->qhl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(J)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 346
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->qhl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(J)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 348
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    .line 349
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->ro(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(F)Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ku()Ljava/util/Set;

    move-result-object p1

    .line 353
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 365
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro()Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 367
    new-instance v3, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic onz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/dsz/wsy;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ku:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    return-object p0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    return p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    return-object p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/StringBuilder;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hi:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private wu()V
    .locals 7

    .line 390
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    .line 482
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 483
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 488
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 504
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    .line 505
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1fa7

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    .line 508
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ajl()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_0

    .line 797
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fm()V
    .locals 9

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 540
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 546
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->onz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz v0, :cond_2

    .line 548
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_5

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ol()V

    goto :goto_0

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->jnr()V

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    if-eqz v0, :cond_4

    .line 559
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fhx:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;->fm(I)V

    :cond_4
    move v1, v2

    .line 563
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_6

    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$7;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Z)V

    .line 591
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_7

    .line 592
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    return-void

    .line 594
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$8;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V

    const-string v1, "plb_npe_crash"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public fm(II)V
    .locals 3

    .line 618
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->onz:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 621
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->onz:Z

    .line 622
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fhx:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 625
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    .line 626
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 628
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    .line 629
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 631
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    .line 632
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 634
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(I)V

    .line 637
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    if-eqz v1, :cond_5

    .line 638
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wey:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;

    if-eqz v1, :cond_5

    .line 639
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;->fm()V

    .line 642
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 643
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v1, :cond_6

    .line 644
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 647
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->jnr()V

    .line 651
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    if-eqz v0, :cond_8

    .line 652
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;->fm(I)V

    .line 655
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz v0, :cond_9

    .line 656
    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V
    .locals 1

    .line 768
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gqi:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object v0

    .line 773
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    if-eqz v0, :cond_1

    .line 777
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wey:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;

    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    :cond_0
    return-void
.end method

.method public fm(ZLcom/bytedance/sdk/openadsdk/dsz/wsy;)V
    .locals 1

    .line 518
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ku:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    .line 519
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    .line 522
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz p1, :cond_0

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Z)V

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jnr()Z
    .locals 1

    .line 785
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    return v0
.end method

.method public lb()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 735
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 726
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    :cond_0
    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    :cond_0
    return-void
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-object v0
.end method

.method public yz()V
    .locals 5

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_0

    .line 741
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->gc()V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv()V

    .line 749
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hlt:J

    .line 750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hi:Ljava/lang/StringBuilder;

    .line 752
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 753
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 754
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hi:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 757
    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 760
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    return-void
.end method
