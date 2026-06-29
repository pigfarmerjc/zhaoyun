.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$lb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$ro;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$fm;
    }
.end annotation


# static fields
.field private static final wsy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private ai:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

.field ajl:I

.field private bx:Lcom/bytedance/sdk/openadsdk/common/dsz;

.field private dsz:Ljava/lang/String;

.field private duv:Ljava/lang/String;

.field private ef:Landroid/content/Context;

.field private fhx:I

.field fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private gc:Landroid/widget/ImageView;

.field private gof:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private gqi:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

.field private gzf:Lcom/bytedance/sdk/openadsdk/common/duv;

.field private ha:Z

.field private hi:I

.field private final hlt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ib:Ljava/lang/String;

.field private irt:Ljava/lang/String;

.field final jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:Landroid/widget/Button;

.field lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final lse:Ljava/util/concurrent/atomic/AtomicInteger;

.field private lz:Landroid/widget/ImageView;

.field private maa:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private mon:Landroid/widget/ImageView;

.field private final mq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private nt:I

.field private ol:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field private onz:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private qf:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

.field private qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

.field private sds:Ljava/lang/String;

.field private si:Lcom/bytedance/sdk/openadsdk/onz/fm;

.field private tzk:J

.field private vt:Lcom/bytedance/sdk/openadsdk/common/fhx;

.field private wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field private wey:Ljava/lang/String;

.field private wu:Lcom/bytedance/sdk/component/ef/wsy;

.field private xgn:Landroid/widget/ImageView;

.field final yz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wsy:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lse:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hlt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zan:Z

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tzk:J

    const/4 v0, -0x1

    .line 176
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ajl:I

    .line 775
    const-string v0, "DOWNLOAD"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ib:Ljava/lang/String;

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/dsz;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bx:Lcom/bytedance/sdk/openadsdk/common/dsz;

    return-object p0
.end method

.method private ajl()V
    .locals 5

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/fhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 755
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setVisibility(I)V

    .line 757
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zzn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ku:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 759
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wsy()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fm(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gof:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez v0, :cond_2

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->irt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fhx:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->irt:Ljava/lang/String;

    .line 763
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gof:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 765
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->irt:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fhx:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 766
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    .line 767
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ku:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ku:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 769
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb(Z)V

    .line 770
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gof:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    :cond_3
    return-void
.end method

.method static synthetic dsz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ajl()V

    return-void
.end method

.method private duv()V
    .locals 2

    .line 962
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 965
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lb()V

    return-void
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->irt:Ljava/lang/String;

    return-object p0
.end method

.method private ef()V
    .locals 2

    .line 869
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 870
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->duv:Ljava/lang/String;

    .line 871
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dsz:Ljava/lang/String;

    .line 872
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 873
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fhx:I

    .line 874
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 875
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 876
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    .line 877
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    const-string v1, "landingpage"

    .line 878
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method static synthetic fhx(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->maa:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;I)I
    .locals 0

    .line 113
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fhx:I

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;J)J
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tzk:J

    return-wide p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ef:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/jnr;)Lcom/bytedance/sdk/openadsdk/common/jnr;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ol:Lcom/bytedance/sdk/openadsdk/common/jnr;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ai:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)Lcom/bytedance/sdk/openadsdk/onz/fm/fm;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->duv:Ljava/lang/String;

    return-object p1
.end method

.method public static fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 823
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 824
    const-string v1, "material_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    const-string p1, "landing_index"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 829
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    return-void
.end method

.method private fm(Ljava/lang/String;)V
    .locals 1

    .line 786
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ku:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ku:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic gof(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    return-object p0
.end method

.method static synthetic gqi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/duv;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gzf:Lcom/bytedance/sdk/openadsdk/common/duv;

    return-object p0
.end method

.method static synthetic hi(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->tzk:J

    return-wide v0
.end method

.method static synthetic hlt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/onz/fm/fm;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    return-object p0
.end method

.method static synthetic irt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sds:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/content/Context;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ef:Landroid/content/Context;

    return-object p0
.end method

.method private jnr()Landroid/view/View;
    .locals 10

    .line 661
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 663
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 665
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    .line 666
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 667
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/dsz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->irt:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/common/dsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->bx:Lcom/bytedance/sdk/openadsdk/common/dsz;

    .line 672
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fhx;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$3;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/fhx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fhx$fm;)V

    .line 678
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ywr:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setId(I)V

    .line 680
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 685
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 686
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 687
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    new-instance v1, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v5, Lcom/bytedance/sdk/component/ef/wsy$lb;->ku:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    .line 694
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    .line 696
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/ef/wsy;->setId(I)V

    .line 697
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fhx;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$4;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/fhx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fhx$fm;)V

    .line 706
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ado:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setId(I)V

    .line 707
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    .line 708
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 709
    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    const/4 v5, 0x0

    const v7, 0x103001f

    invoke-direct {v1, p0, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 713
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cg:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setId(I)V

    .line 714
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgress(I)V

    const/16 v3, 0x8

    .line 715
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V

    .line 716
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 718
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 719
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 724
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->yz()Ljava/lang/String;

    move-result-object v1

    .line 726
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 727
    new-instance v3, Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->si:Lcom/bytedance/sdk/openadsdk/onz/fm;

    .line 728
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zow:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setId(I)V

    .line 729
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 733
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->si:Lcom/bytedance/sdk/openadsdk/onz/fm;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v7, v8, v9, v6}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setPadding(IIII)V

    .line 734
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->si:Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setPrivacyText(Ljava/lang/String;)V

    const/16 v1, 0x50

    .line 735
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 736
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->si:Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/duv;-><init>(Landroid/content/Context;)V

    .line 742
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ha:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/duv;->setOnlyLoading(Z)V

    const v2, 0x1f000019

    .line 744
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/duv;->setId(I)V

    .line 745
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ro(Ljava/lang/String;)V

    return-void
.end method

.method private ku()V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 955
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ef()V

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->sds:Ljava/lang/String;

    return-object p1
.end method

.method private lb()V
    .locals 8

    .line 472
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ef:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->duv:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ol:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    .line 517
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 518
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    const-string v2, "landingpage"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;)V

    .line 519
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    .line 520
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wbw:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 521
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x1fa7

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    .line 525
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 526
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    .line 529
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nt:I

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 530
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_3

    .line 531
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wey:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    .line 534
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->onz:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ol:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 588
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 590
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$ro;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$ro;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 592
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$14;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ol:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 648
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_3
    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ro()V

    return-void
.end method

.method static synthetic lse(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic maa(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hlt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic mq(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->duv()V

    return-void
.end method

.method static synthetic nt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gof:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object p0
.end method

.method static synthetic onz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/onz/fm;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->si:Lcom/bytedance/sdk/openadsdk/onz/fm;

    return-object p0
.end method

.method static synthetic qhl(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ai:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Landroid/view/View;
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jnr()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->dsz:Ljava/lang/String;

    return-object p1
.end method

.method private ro()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 297
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ado:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fhx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/common/fhx;

    .line 298
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ywr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fhx;

    const v1, 0x1f000019

    .line 299
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/duv;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gzf:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v1, :cond_0

    .line 301
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gzf:Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setVisibility(I)V

    .line 307
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zjk:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gc:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 310
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->grs:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->xgn:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 333
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x1f000014

    .line 349
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lz:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 351
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V

    :cond_5
    const v0, 0x1f00002c

    .line 362
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mon:Landroid/widget/ImageView;

    .line 364
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/sds;-><init>(Landroid/content/Context;Z)V

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mon:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 366
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/sds;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    :cond_6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hm:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 461
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private ro(Ljava/lang/String;)V
    .locals 2

    .line 1052
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)V

    const-string p1, "iab_more_options"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method static synthetic sds(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->mq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private vt()V
    .locals 3

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qhl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qhl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    .line 910
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setDislikeSource(Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setCallback(Lcom/bytedance/sdk/openadsdk/common/qhl$fm;)V

    :cond_0
    const v0, 0x1020002

    .line 936
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 937
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 939
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 940
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ef:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 941
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 944
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Z
    .locals 0

    .line 113
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->zan:Z

    return p0
.end method

.method static synthetic wey(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->lse:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->hi:I

    return p0
.end method

.method private wsy()Ljava/lang/String;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ib:Ljava/lang/String;

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ib:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)I
    .locals 0

    .line 113
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->nt:I

    return p0
.end method

.method private wu()V
    .locals 2

    .line 808
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wsy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 809
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 810
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 813
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->irt:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected fm()V
    .locals 1

    .line 885
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ku()V

    return-void

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-nez v0, :cond_2

    .line 896
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->vt()V

    .line 898
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-eqz v0, :cond_3

    .line 899
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 798
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ajl()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 181
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void

    .line 187
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :catchall_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wsy:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wu()V

    .line 199
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/onz/jnr;->fm(Landroid/app/Activity;)V

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 204
    const-string v1, "material_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v2, "landing_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wey:Ljava/lang/String;

    .line 206
    const-string v2, "landing_index"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v1, :cond_2

    if-ltz v4, :cond_2

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;ILandroid/os/Bundle;J)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb$lb;)V

    return-void

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 857
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 858
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->wsy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 859
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 861
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 863
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 852
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 847
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 835
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 838
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ajl:I

    .line 839
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 970
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 972
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ajl:I

    if-ltz v0, :cond_0

    .line 973
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ajl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->lb(I)V

    const/4 v0, -0x1

    .line 974
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->ajl:I

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yz;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qhl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 978
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    :cond_1
    return-void
.end method
