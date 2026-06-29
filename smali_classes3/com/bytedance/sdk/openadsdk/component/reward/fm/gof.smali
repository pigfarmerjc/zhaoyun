.class public Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dsz/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;,
        Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;
    }
.end annotation


# instance fields
.field private ado:Z

.field private final ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

.field ajl:Ljava/lang/String;

.field private bkb:Z

.field private bwv:I

.field private bx:J

.field private dsz:I

.field private final duv:Z

.field public ef:Z

.field private fhx:Lcom/bytedance/sdk/component/ef/wsy;

.field fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private gc:Z

.field private gof:Z

.field private gqi:Z

.field private gzf:F

.field private ha:J

.field private hi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field private hlt:J

.field private hxv:Z

.field private volatile ib:I

.field private irt:Z

.field jnr:I

.field private ku:I

.field private kwx:J

.field protected lb:Ljava/lang/String;

.field private lmk:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

.field private lse:F

.field private lz:I

.field private maa:F

.field private mj:Z

.field private mon:J

.field private mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field private mq:F

.field private volatile ne:I

.field private nt:Z

.field private ol:Z

.field private onz:I

.field private pkk:Z

.field private qf:Ljava/lang/String;

.field private final qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ro:Z

.field private sds:Landroid/view/View;

.field private si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private tzk:I

.field private final vt:Ljava/lang/String;

.field private vvj:Lcom/bytedance/sdk/openadsdk/onz/yz;

.field private wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field private wey:Landroid/view/View;

.field protected wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field wu:Z

.field private xgn:Z

.field yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private volatile zan:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V
    .locals 6

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro:Z

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->irt:Z

    .line 132
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr:I

    .line 139
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl:Ljava/lang/String;

    .line 146
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu:Z

    .line 158
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hi:Landroid/util/SparseArray;

    .line 159
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->nt:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq:F

    .line 161
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gzf:F

    .line 164
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ol:Z

    const-wide/16 v2, 0x0

    .line 167
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ha:J

    const-wide/16 v4, -0x1

    .line 183
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    .line 186
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->zan:I

    const/4 v0, -0x1

    .line 190
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lz:I

    .line 196
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ib:I

    .line 198
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ne:I

    .line 200
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->kwx:J

    .line 205
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ef:Z

    .line 1363
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bwv:I

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    .line 213
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->jnr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vt:Ljava/lang/String;

    .line 214
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->yz:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv:Z

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->irt:Z

    return p1
.end method

.method static synthetic dsz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I
    .locals 2

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ne:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ne:I

    return v0
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ne:I

    return p0
.end method

.method static synthetic fhx(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->maa:F

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;I)I
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bwv:I

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;J)J
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hlt:J

    return-wide p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hi:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->sds:Landroid/view/View;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method private static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;III)Ljava/lang/String;
    .locals 4

    .line 562
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lvj()F

    move-result v0

    .line 563
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 564
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 565
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 566
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 568
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 570
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "orientation=portrait"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 572
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 575
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 577
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "height="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&width="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "&aspect_ratio="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 580
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 581
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ajl;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private fm(ILcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->duv:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 304
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wey:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->onz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 307
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->jnr()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;ILcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ILcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    return-void
.end method

.method private fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;)V
    .locals 11

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 665
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$11;

    invoke-direct {v3, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lz:I

    invoke-direct {v0, v9, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yz/duv;I)V

    const/4 v10, 0x1

    .line 674
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 675
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lmk:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Ljava/lang/String;)V

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lb(Z)V

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->fm()Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/openadsdk/maa/wu;)V

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vt:Ljava/lang/String;

    invoke-static {v9, v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz v0, :cond_3

    .line 695
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Ljava/lang/String;)V

    .line 697
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 700
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/onz/yz;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vvj:Lcom/bytedance/sdk/openadsdk/onz/yz;

    .line 701
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 702
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pf()Z

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;ZLcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    .line 912
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 913
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv:Z

    if-eqz v2, :cond_5

    const-string v2, "rewarded_video"

    goto :goto_2

    :cond_5
    const-string v2, "fullscreen_interstitial_ad"

    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;)V

    .line 915
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pf()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;

    invoke-direct {v2, p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1062
    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v6, :cond_7

    .line 1063
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1073
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 1075
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    .line 1078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setDisplayZoomControls(Z)V

    .line 1082
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vvj:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz v0, :cond_9

    .line 1083
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/onz/yz;)V

    :cond_9
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Ljava/lang/Runnable;)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Ljava/lang/String;)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bkb:Z

    return p1
.end method

.method private fm(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1505
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ha:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1506
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ha:J

    if-eqz p1, :cond_0

    .line 1508
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private fm(Ljava/lang/String;)Z
    .locals 2

    .line 1089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1092
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pf()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic gof(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hlt:J

    return-wide v0
.end method

.method static synthetic gqi(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->maa:F

    return p0
.end method

.method static synthetic gzf(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv:Z

    return p0
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->nt:Z

    return p0
.end method

.method static synthetic hlt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->irt:Z

    return p0
.end method

.method private hxv()Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;
    .locals 4

    .line 1351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1353
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv:Z

    if-eqz v2, :cond_0

    const-string v2, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    :goto_0
    const/4 v3, 0x2

    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-object v1
.end method

.method static synthetic irt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/common/jnr;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mpp:Lcom/bytedance/sdk/openadsdk/common/jnr;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bkb:Z

    return p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->nt:Z

    return p1
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I
    .locals 2

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ib:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ib:I

    return v0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq:F

    return p1
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->pkk()V

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mj:Z

    return p1
.end method

.method static synthetic lse(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/util/SparseArray;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hi:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic maa(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gzf:F

    return p0
.end method

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey:Landroid/view/View;

    return-object p0
.end method

.method static synthetic nt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Landroid/view/View;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->sds:Landroid/view/View;

    return-object p0
.end method

.method static synthetic onz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I
    .locals 2

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->zan:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->zan:I

    return v0
.end method

.method private pkk()V
    .locals 4

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->pkk:Z

    const/4 v1, 0x0

    .line 393
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ado:Z

    .line 394
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v3, 0x258

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    .line 395
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v3, 0x2bc

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    .line 396
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    .line 399
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ha:Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/dsz;->yz(Z)V

    .line 400
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->so:Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ro/ro;->dsz()V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 404
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    .line 405
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->wu(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 409
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$fm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic qhl(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/onz/yz;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vvj:Lcom/bytedance/sdk/openadsdk/onz/yz;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lse:F

    return p1
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->xgn:Z

    return p1
.end method

.method static synthetic sds(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mq:F

    return p0
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ib:I

    return p0
.end method

.method static synthetic wey(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)F
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lse:F

    return p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->tzk:I

    return p0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)I
    .locals 0

    .line 98
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->zan:I

    return p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;F)F
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gzf:F

    return p1
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Z)Z
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof:Z

    return p1
.end method


# virtual methods
.method public ai()Z
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ajl()V
    .locals 7

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->bx:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_3

    .line 455
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hxv()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qf:Ljava/lang/String;

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->ro()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->tzk:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 460
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lz:I

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_2

    .line 463
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(I)V

    .line 465
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->kwx:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->si:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qf:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    .line 470
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 471
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 473
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu:Z

    return-void

    .line 477
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mj:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTAD.RFWVM"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro:Z

    if-eqz v0, :cond_c

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->no:Z

    .line 480
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 481
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mj:Z

    if-eqz v0, :cond_9

    goto :goto_1

    .line 484
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v2, :cond_a

    .line 486
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz()V

    .line 491
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    .line 493
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mj:Z

    return-void

    .line 494
    :cond_b
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->lb()V

    :cond_c
    :goto_1
    return-void
.end method

.method public ajl(Z)V
    .locals 4

    .line 1383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->rka:Lcom/bytedance/sdk/openadsdk/utils/onz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;J)V

    :cond_0
    const/4 v0, 0x1

    .line 1387
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gc:Z

    .line 1388
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1391
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vt:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    .line 1400
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    .line 1403
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->wu()V

    .line 1405
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vt:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1408
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public dsz()Z
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public duv()Z
    .locals 3

    .line 1096
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1100
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public ef()Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-object v0
.end method

.method public fhx()V
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_0

    .line 1136
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->wu()V

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_1

    .line 1139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu()V

    :cond_1
    return-void
.end method

.method public fm()V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gqi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gqi:Z

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->kwx:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ku:I

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lmk:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->dsz:I

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mpp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->onz:I

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro()V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->kwx:J

    return-void
.end method

.method public fm(F)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;F)V

    return-void
.end method

.method public fm(I)V
    .locals 2

    .line 629
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(ILcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 636
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ooo()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V

    :cond_3
    return-void
.end method

.method public fm(II)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    .line 1127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1fa7

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Z)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/hxv;ZZ)V
    .locals 5

    .line 1189
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1190
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1191
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1193
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1194
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 1195
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->vt()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1196
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->qhl:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1198
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 1203
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 1205
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bkb:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1208
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bkb:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/dsz/wsy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 5

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez p1, :cond_0

    return-void

    .line 316
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x2

    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hxv()Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    .line 321
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v2

    .line 325
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v2

    .line 326
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v2

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v2

    .line 328
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v2

    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/vt/fm/lb;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/lb;-><init>(Landroid/view/View;)V

    .line 330
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/dsz/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v2

    .line 331
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    .line 332
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->duv()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p2

    .line 334
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    .line 335
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    .line 336
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)V

    .line 346
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv$fm;)V

    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/vt/fm/yz;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/fm/yz;-><init>(Lcom/bytedance/sdk/component/ef/wsy;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/dsz/ku;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->hxv:Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ku;->vt()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;

    .line 354
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ef;->lb()Lcom/bytedance/sdk/openadsdk/dsz/jnr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/dsz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 355
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/dsz/lb;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hxv:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl(Z)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 1

    .line 264
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$ro;)V

    .line 282
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro:Z

    return-void
.end method

.method public fm(ZILjava/lang/String;)V
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1314
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ro()V

    return-void

    .line 1316
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public fm(ZZ)V
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;ZZ)V

    return-void
.end method

.method public gof()I
    .locals 1

    .line 1278
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr:I

    return v0
.end method

.method public gqi()Ljava/lang/String;
    .locals 1

    .line 1282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl:Ljava/lang/String;

    return-object v0
.end method

.method public gzf()Z
    .locals 1

    .line 1423
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ado:Z

    return v0
.end method

.method public ha()Z
    .locals 1

    .line 1496
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ef:Z

    return v0
.end method

.method public hi()V
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_0

    .line 1346
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ef()V

    :cond_0
    return-void
.end method

.method public hlt()Z
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wu:Z

    return v0
.end method

.method public irt()V
    .locals 8

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->onz()V

    .line 1147
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1148
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bx:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bx:J

    .line 1149
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Z)V

    .line 1159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;ZZ)V

    :cond_2
    return-void
.end method

.method public jnr()V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->te:Z

    if-eqz v0, :cond_0

    return-void

    .line 447
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ajl()V

    return-void
.end method

.method public jnr(Z)V
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wsy(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ku()V
    .locals 9

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 588
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 591
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bx:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 592
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bx:J

    .line 598
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 600
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vt:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bx:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    .line 608
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    .line 612
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(Z)V

    .line 614
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ku()V

    .line 616
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v1, :cond_5

    .line 617
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv()V

    .line 619
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v1, :cond_6

    .line 620
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pf()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz(Z)V

    .line 622
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->vvj:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz v0, :cond_7

    .line 623
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb()V

    .line 625
    :cond_7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ro(Lcom/bytedance/sdk/openadsdk/dsz/ef;)V

    return-void
.end method

.method public lb(I)V
    .locals 1

    .line 1366
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bwv:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 1369
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 1373
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz(Z)V

    .line 1375
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->bwv:I

    return-void
.end method

.method public lb(Z)V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Z)V

    return-void
.end method

.method public lb()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->xgn:Z

    return v0
.end method

.method public lse()V
    .locals 3

    .line 1327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    .line 1328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(J)V

    :cond_0
    return-void
.end method

.method public maa()V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_0

    .line 1322
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->ajl()V

    :cond_0
    return-void
.end method

.method public mq()Z
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1419
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nt()Z
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1360
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ef()Z

    move-result v0

    return v0
.end method

.method public ol()V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    .line 1442
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr()V

    :cond_0
    return-void
.end method

.method public onz()Z
    .locals 1

    .line 1118
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof:Z

    return v0
.end method

.method public qhl()V
    .locals 4

    .line 1241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->duv()V

    .line 1244
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->mon:J

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v1, :cond_3

    .line 1252
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ku()V

    .line 1253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_3

    .line 1254
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 1255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 1256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Z)V

    .line 1257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;ZZ)V

    .line 1259
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->wu(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1260
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->pkk:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1262
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy()V

    goto :goto_0

    .line 1266
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 1267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Z)V

    .line 1268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;ZZ)V

    .line 1272
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->yz:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_4

    .line 1273
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wsy()V

    :cond_4
    return-void
.end method

.method ro()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->xgn:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wey:Landroid/view/View;

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->gc:Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->irt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ef/wsy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->jnr()V

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public ro(I)V
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_0

    .line 1339
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm(I)V

    .line 1340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->lb()V

    :cond_0
    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/core/hxv;Z)V
    .locals 0

    .line 1169
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->wu(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ro(Z)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Lcom/bytedance/sdk/openadsdk/core/hxv;Z)V

    return-void
.end method

.method public sds()V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->wsy:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    if-eqz v0, :cond_0

    .line 1305
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->wsy()V

    :cond_0
    return-void
.end method

.method public vt()V
    .locals 5

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 539
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wu()Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->xgn()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->nt()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    goto :goto_0

    .line 542
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 544
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 546
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->duv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    goto :goto_0

    .line 550
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    .line 552
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ku:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->onz:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->dsz:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->lb:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hxv:Z

    :cond_4
    return-void
.end method

.method public wbw()Z
    .locals 1

    .line 1488
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->pkk:Z

    return v0
.end method

.method public wey()Z
    .locals 3

    .line 1290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1291
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hxv:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->wbw:Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/onz;->duv()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1294
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->hxv:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gof:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public wsy()V
    .locals 4

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fm:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 510
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessageDelayed(IJ)Z

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zan:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public wsy(Z)V
    .locals 0

    .line 1492
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ado:Z

    return-void
.end method

.method public wu()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->fhx:Lcom/bytedance/sdk/component/ef/wsy;

    return-object v0
.end method

.method public yz(Z)V
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->ai:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1223
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->jnr(Z)V

    return-void
.end method

.method public yz()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/gof;->gc:Z

    return v0
.end method
