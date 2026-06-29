.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;
    }
.end annotation


# instance fields
.field private ajl:I

.field private ef:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;

.field private jnr:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private vt:Lcom/bytedance/sdk/component/ef/wsy;

.field private wsy:Ljava/lang/String;

.field private wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private fm()V
    .locals 2

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->yz:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->jnr:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 236
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ajl:I

    .line 237
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 238
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 239
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    .line 240
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    const-string v1, "landingpage_split_ceiling"

    .line 241
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method private fm(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 102
    new-instance v0, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v1, Lcom/bytedance/sdk/component/ef/wsy$lb;->ku:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ajl;->ro(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 110
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 111
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 112
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt()Lcom/bytedance/sdk/openadsdk/core/model/gqi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->wsy()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 119
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    .line 121
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 124
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    .line 125
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setPadding(IIII)V

    .line 126
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/yz;->fm()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    const-string v2, "tt_white_lefterbackicon_titlebar"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wsy:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance p2, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 143
    const-string v0, "landingpage_split_ceiling"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    if-eqz v3, :cond_1

    .line 148
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {p2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ef:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Ljava/lang/String;)V

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ef:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm()V

    .line 175
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Z)V

    .line 178
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->yz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ef:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$fm;)V

    .line 194
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 196
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ef:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {p2, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    .line 202
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v2, :cond_3

    .line 203
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 204
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 208
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/yz/dsz;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 72
    const-string v0, "source"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ajl:I

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ku()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wsy:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->yz:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->jnr:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ajl:I

    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setFitsSystemWindows(Z)V

    .line 91
    :cond_3
    invoke-direct {p0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fm(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->setContentView(Landroid/view/View;)V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fm()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->vt:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu()V

    :cond_0
    return-void
.end method
