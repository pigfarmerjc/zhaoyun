.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$lb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ro;,
        Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$fm;
    }
.end annotation


# instance fields
.field private final ai:Ljava/util/concurrent/atomic/AtomicInteger;

.field ajl:I

.field private bkb:Lcom/bytedance/sdk/openadsdk/onz/yz;

.field private bx:Z

.field private dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

.field private duv:Landroid/widget/Button;

.field private ef:Landroid/widget/TextView;

.field private fhx:Ljava/lang/String;

.field fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private gc:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field private gof:Ljava/lang/String;

.field private gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private gzf:I

.field private ha:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

.field private final hi:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hlt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private ib:J

.field private irt:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field final jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:Lcom/bytedance/sdk/openadsdk/common/fhx;

.field private kwx:Lcom/bytedance/sdk/openadsdk/onz/fm;

.field lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private lmk:Ljava/lang/String;

.field private lse:Ljava/lang/String;

.field private lz:Landroid/widget/ImageView;

.field private final maa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mon:Z

.field private mq:I

.field private ne:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

.field private final nt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ol:Lcom/bytedance/sdk/openadsdk/common/duv;

.field private onz:Ljava/lang/String;

.field private qf:Lcom/bytedance/sdk/openadsdk/common/dsz;

.field private qhl:I

.field ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

.field private sds:Ljava/lang/String;

.field private si:Z

.field private tzk:Landroid/widget/ImageView;

.field private vt:Landroid/content/Context;

.field private wbw:Lcom/bytedance/sdk/openadsdk/utils/onz;

.field private wey:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private wsy:Lcom/bytedance/sdk/component/ef/wsy;

.field private wu:Landroid/widget/ImageView;

.field private xgn:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field final yz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zan:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->maa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bx:Z

    const-wide/16 v0, 0x0

    .line 174
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ib:J

    const/4 v0, -0x1

    .line 188
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl:I

    .line 784
    const-string v0, "DOWNLOAD"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lmk:Ljava/lang/String;

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ajl()V
    .locals 3

    .line 816
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ef/wsy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    .line 817
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 818
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ado:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fhx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ku:Lcom/bytedance/sdk/openadsdk/common/fhx;

    .line 819
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ywr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fhx;

    const v1, 0x1f000019

    .line 820
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/duv;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ol:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v1, :cond_0

    .line 822
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 823
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ol:Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setVisibility(I)V

    .line 828
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->si:Z

    if-eqz v0, :cond_2

    .line 829
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zjk:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zan:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    const v0, 0x1f000018

    .line 831
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zan:Landroid/widget/ImageView;

    .line 833
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->zan:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 834
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->grs:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->tzk:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 865
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x1f000014

    .line 885
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wu:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 887
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    :cond_5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cyr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ef:Landroid/widget/TextView;

    .line 895
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    if-eqz v0, :cond_6

    .line 897
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V

    :cond_6
    const v0, 0x1f00002c

    .line 899
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lz:Landroid/widget/ImageView;

    .line 900
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->si:Z

    if-eqz v0, :cond_7

    .line 901
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/sds;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/sds;-><init>(Landroid/content/Context;Z)V

    .line 902
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lz:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 903
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/sds;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    :cond_7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->hm:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 998
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method static synthetic dsz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ef:Landroid/widget/TextView;

    return-object p0
.end method

.method private dsz()V
    .locals 2

    .line 1304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1307
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic duv(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/onz/fm/fm;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ne:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    return-object p0
.end method

.method private duv()V
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 1297
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ef(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/dsz;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/common/dsz;

    return-object p0
.end method

.method private ef()Z
    .locals 2

    .line 1118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic fhx(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ha:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;J)J
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ib:J

    return-wide p1
.end method

.method private fm(Ljava/lang/String;)Landroid/view/View;
    .locals 9

    .line 643
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 644
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 645
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 647
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    .line 648
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 649
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->si:Z

    .line 653
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 654
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/dsz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gof:Ljava/lang/String;

    invoke-direct {v2, p0, v5, v7, v6}, Lcom/bytedance/sdk/openadsdk/common/dsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/common/dsz;

    .line 658
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fhx;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$19;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$19;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/fhx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fhx$fm;)V

    .line 669
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ywr:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setId(I)V

    .line 671
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->si:Z

    const/4 v7, -0x2

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    const/high16 v5, 0x42300000    # 44.0f

    .line 673
    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    .line 674
    :goto_0
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 679
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 680
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 681
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    const-string v1, "lp_cache_enable"

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v1

    .line 689
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_4

    .line 693
    new-instance v1, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object p1, Lcom/bytedance/sdk/component/ef/wsy$lb;->ku:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 696
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 697
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 699
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bx:Z

    .line 704
    :goto_2
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setId(I)V

    .line 705
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/fhx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/fhx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fhx$fm;)V

    .line 714
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ado:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setId(I)V

    .line 715
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 716
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 717
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 720
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    const v1, 0x103001f

    invoke-direct {p1, p0, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 721
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->cg:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setId(I)V

    .line 722
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgress(I)V

    const/16 v1, 0x8

    .line 723
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V

    .line 724
    const-string v1, "tt_browser_progress_style"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ku;->fm(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x31

    .line 726
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 727
    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_6

    .line 729
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 731
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->yz()Ljava/lang/String;

    move-result-object p1

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 734
    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/onz/fm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kwx:Lcom/bytedance/sdk/openadsdk/onz/fm;

    .line 735
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zow:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setId(I)V

    .line 736
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 740
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kwx:Lcom/bytedance/sdk/openadsdk/onz/fm;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setPadding(IIII)V

    .line 741
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kwx:Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setPrivacyText(Ljava/lang/String;)V

    const/16 p1, 0x50

    .line 742
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 743
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kwx:Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-virtual {v2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/duv;-><init>(Landroid/content/Context;)V

    .line 750
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mon:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/duv;->setOnlyLoading(Z)V

    const v1, 0x1f000019

    .line 752
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/common/duv;->setId(I)V

    .line 753
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dsz:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)Lcom/bytedance/sdk/openadsdk/onz/fm/fm;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ne:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    return-object p1
.end method

.method private fm(I)V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wu:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ef()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1125
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic gof(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gof:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gqi(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method static synthetic irt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/onz/yz;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bkb:Lcom/bytedance/sdk/openadsdk/onz/yz;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hlt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private jnr()Ljava/lang/String;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lmk:Ljava/lang/String;

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lmk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private ku()V
    .locals 3

    .line 1250
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qhl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qhl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    .line 1252
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setDislikeSource(Ljava/lang/String;)V

    .line 1253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/qhl;->setCallback(Lcom/bytedance/sdk/openadsdk/common/qhl$fm;)V

    :cond_0
    const v0, 0x1020002

    .line 1278
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1281
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 1282
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vt:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 1283
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 1286
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lse:Ljava/lang/String;

    return-object p0
.end method

.method private lb()V
    .locals 5

    .line 762
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ku:Lcom/bytedance/sdk/openadsdk/common/fhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setVisibility(I)V

    .line 766
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zzn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->duv:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 768
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jnr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ro(Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wey:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gof:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qhl:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gof:Ljava/lang/String;

    .line 772
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wey:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 774
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gof:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qhl:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 775
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    .line 776
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->duv:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->duv:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 778
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb(Z)V

    .line 779
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wey:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    :cond_3
    return-void
.end method

.method private lb(Ljava/lang/String;)V
    .locals 2

    .line 1340
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Ljava/lang/String;)V

    const-string p1, "iab_more_options"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method static synthetic onz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ib:J

    return-wide v0
.end method

.method static synthetic qhl(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wey:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/duv;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ol:Lcom/bytedance/sdk/openadsdk/common/duv;

    return-object p0
.end method

.method private ro()V
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 542
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bx:Z

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr(Z)V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(Z)V

    .line 548
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 559
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bx:Z

    .line 563
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Z)V

    .line 564
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void
.end method

.method private ro(Ljava/lang/String;)V
    .locals 1

    .line 795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->duv:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->duv:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic sds(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->dsz()V

    return-void
.end method

.method static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    return-object p0
.end method

.method private vt()V
    .locals 3

    .line 1138
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1139
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/hxv;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic wey(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wu:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic wsy(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private wsy()V
    .locals 2

    .line 1008
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 1009
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onz:Ljava/lang/String;

    .line 1010
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fhx:Ljava/lang/String;

    .line 1011
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1012
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qhl:I

    .line 1013
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1014
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1015
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    .line 1016
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    const-string v1, "landingpage"

    .line 1017
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method private wu()V
    .locals 2

    .line 1102
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->maa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vt()V

    const/4 v0, 0x0

    .line 1105
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm(I)V

    return-void

    .line 1111
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1113
    const-string v1, "onBackPressed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    return-void
.end method

.method static synthetic wu(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->si:Z

    return p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hi:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
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

    .line 1227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->jnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->duv()V

    return-void

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-nez v0, :cond_2

    .line 1238
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ku()V

    .line 1240
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/common/qhl;

    if-eqz v0, :cond_3

    .line 1241
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/qhl;->fm()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1088
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wu()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 807
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lb()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 193
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void

    .line 200
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 207
    const-string v3, "lp_cache_enable"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->onz()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mon:Z

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    .line 210
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 217
    :try_start_1
    const-string v2, "meta_index"

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl:I

    if-ltz p1, :cond_2

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl:I

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :catchall_1
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/onz/jnr;->fm(Landroid/app/Activity;)V

    .line 228
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    const/4 p1, 0x4

    .line 229
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm(I)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_3

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onz:Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fhx:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lse:Ljava/lang/String;

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dsz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qhl:I

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->duv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gof:Ljava/lang/String;

    .line 240
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez p1, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void

    .line 249
    :cond_4
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ro()V

    .line 252
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl()V

    .line 253
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lse:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->ro()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hlt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hlt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lse:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mq:I

    if-lez p1, :cond_6

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    move p1, v4

    .line 256
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gzf:I

    .line 259
    :cond_7
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vt:Landroid/content/Context;

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_8

    .line 261
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    .line 263
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->si:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    .line 264
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->qf:Lcom/bytedance/sdk/openadsdk/common/dsz;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/common/dsz;->fm(Z)V

    .line 266
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    const-string v5, "landingpage"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 267
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$fm;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->mq:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p1, v6, v7, v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$fm;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    .line 268
    new-instance v6, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v8

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gzf:I

    invoke-direct {v6, v7, v8, p1, v9}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yz/duv;I)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 269
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ha:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vt:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gof:Ljava/lang/String;

    invoke-static {p1, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gc:Lcom/bytedance/sdk/openadsdk/common/jnr;

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bx:Z

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr(Z)V

    .line 272
    new-instance p1, Lcom/bytedance/sdk/openadsdk/onz/yz;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-direct {p1, v6}, Lcom/bytedance/sdk/openadsdk/onz/yz;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bkb:Lcom/bytedance/sdk/openadsdk/onz/yz;

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bx:Z

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(Z)V

    .line 275
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy()V

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_b

    .line 277
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ooo()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V

    .line 281
    :cond_b
    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vt:Landroid/content/Context;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onz:Ljava/lang/String;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gc:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v13, 0x1

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    iput-object v6, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xgn:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    .line 326
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 327
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xgn:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;)V

    .line 328
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bkb:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz p1, :cond_c

    .line 329
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xgn:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/onz/yz;)V

    .line 331
    :cond_c
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_e

    .line 332
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xgn:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 333
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_d

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v6, 0x1fa7

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    .line 337
    :cond_d
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_e

    .line 338
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    .line 343
    :cond_e
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gzf:I

    invoke-static {p1, v5, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 344
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_13

    .line 345
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 347
    iget-boolean p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bx:Z

    if-eqz p1, :cond_10

    .line 350
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz p1, :cond_f

    .line 351
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lb(Ljava/lang/String;)V

    .line 352
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz(Ljava/lang/String;)V

    .line 354
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;J)V

    .line 356
    :cond_f
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ol:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz p1, :cond_11

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/duv;->ro()V

    goto :goto_1

    .line 362
    :cond_10
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    .line 365
    :cond_11
    :goto_1
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gc:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 431
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 433
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ro;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$ro;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 435
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gc:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 499
    :cond_12
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 508
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lb()V

    .line 511
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->kwx:Lcom/bytedance/sdk/openadsdk/onz/fm;

    if-eqz p1, :cond_14

    .line 512
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v0

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hlt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lse:Ljava/lang/String;

    const-string v11, "landingpage"

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-object v7, p0

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 1148
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 1149
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_0

    .line 1152
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    .line 1154
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v4, :cond_1

    .line 1155
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 1158
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1159
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1160
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1161
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 1165
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->sds:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1166
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/ef/wsy;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1168
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v2, :cond_4

    .line 1169
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 1172
    :cond_4
    :goto_0
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    goto :goto_1

    .line 1175
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v4, :cond_6

    .line 1176
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 1181
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1183
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    :catchall_0
    :cond_7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_8

    .line 1190
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 1192
    :cond_8
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    .line 1196
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_a

    .line 1197
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv()V

    .line 1200
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 1201
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz(Z)V

    .line 1204
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->bkb:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz v0, :cond_c

    .line 1205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb()V

    .line 1209
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->lse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hi:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(IILcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1212
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->hlt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wbw:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_e

    .line 1214
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->lb()V

    .line 1218
    :cond_e
    const-string v0, "lp_iab_history"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->si:Z

    if-eqz v0, :cond_f

    .line 1219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro()V

    :cond_f
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1073
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 1077
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wbw:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_0

    .line 1078
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->ro()V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 1081
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(J)V

    .line 1082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1022
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 1023
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1024
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->irt:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_1

    .line 1027
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ku()V

    .line 1029
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_2

    .line 1030
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wsy()V

    .line 1032
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wbw:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_3

    .line 1033
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm()V

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_4

    .line 1036
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->duv()V

    .line 1038
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wsy:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_4

    .line 1040
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/component/ef/wsy;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ef/wsy;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1326
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1329
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl:I

    .line 1330
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1312
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 1314
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl:I

    if-ltz v0, :cond_0

    .line 1315
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->lb(I)V

    const/4 v0, -0x1

    .line 1316
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ajl:I

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yz;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1320
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1062
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 1063
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->gqi:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1064
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_1

    .line 1067
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu()V

    :cond_1
    return-void
.end method

.method protected onz()V
    .locals 0

    .line 1098
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->wu()V

    return-void
.end method

.method protected yz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
