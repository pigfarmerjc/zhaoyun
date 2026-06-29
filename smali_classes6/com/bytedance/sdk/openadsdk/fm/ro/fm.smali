.class public Lcom/bytedance/sdk/openadsdk/fm/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/fm/ro/ro;

.field private dsz:Z

.field private duv:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

.field private ef:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field protected final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private jnr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field private final lb:Ljava/lang/String;

.field private onz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ajl;",
            ">;"
        }
    .end annotation
.end field

.field private final ro:Landroid/content/Context;

.field private vt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

.field private wu:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->dsz:Z

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 83
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->lb:Ljava/lang/String;

    return-void
.end method

.method private fm(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 342
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v1, :cond_3

    .line 350
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v1, :cond_4

    .line 353
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    .line 356
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;Landroid/content/Context;Landroid/view/View;)V

    .line 384
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 389
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 390
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 392
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 393
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 394
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v1, :cond_6

    .line 396
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    :cond_6
    return-object v0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 137
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 218
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private onz()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1f000042

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;

    if-eqz v3, :cond_3

    .line 226
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    .line 227
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->setTag(ILjava/lang/Object;)V

    .line 228
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->dsz:Z

    if-nez v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->jnr()V

    .line 231
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->dsz:Z

    .line 232
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    .line 238
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setTag(ILjava/lang/Object;)V

    .line 239
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->dsz:Z

    if-nez v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->jnr()V

    .line 242
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->dsz:Z

    .line 243
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/fm/ro/lb;
    .locals 1

    .line 559
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$6;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nn()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 148
    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dsz()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->onz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 608
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(I)V

    :cond_0
    return-void
.end method

.method public duv()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->lb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->lb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ef()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    const v1, 0x1f000042

    const-string v2, "getMediaView return null"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ajl:Lcom/bytedance/sdk/openadsdk/fm/ro/ro;

    if-eqz v0, :cond_4

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->jnr()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 259
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 263
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/fm/ro/fm;)V

    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->yz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 269
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;)V

    .line 282
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 285
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 286
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    .line 288
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "adVideoView null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 291
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "mPAGFeedVideoAdImpl null"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 296
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    .line 298
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    if-eqz v0, :cond_6

    .line 300
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/jnr/irt;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;

    .line 302
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->yz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 322
    :cond_7
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setTag(ILjava/lang/Object;)V

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    if-eqz v1, :cond_8

    .line 327
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0

    .line 332
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "images empty"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wu:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/ro;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;->yz()Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    if-eqz v0, :cond_1

    .line 547
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    move-result-object p1

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ajl:Lcom/bytedance/sdk/openadsdk/fm/ro/ro;

    if-eqz v0, :cond_1

    .line 551
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/fm/ro/lb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fm/ro/ro;->fm(Lcom/bytedance/sdk/openadsdk/fm/ro/lb;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V
    .locals 1

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->jnr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;)V
    .locals 1

    .line 616
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->onz:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->wsy:Lcom/bytedance/sdk/openadsdk/fm/ro/fm/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/fm/ro/ro;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ajl:Lcom/bytedance/sdk/openadsdk/fm/ro/ro;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->yz:Z

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ku()Landroid/view/View;
    .locals 5

    .line 472
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lse()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 479
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/content/Context;FZ)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->yz()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/vt/sds;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    return-object v0
.end method

.method public vt()Landroid/view/View;
    .locals 2

    .line 402
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 406
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;Landroid/content/Context;)V

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 447
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->onz()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ef()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    goto :goto_1

    .line 183
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->ro:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/fm/ro/fm;Landroid/content/Context;)V

    .line 191
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz v1, :cond_2

    .line 192
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 194
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->vt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public wu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->vt:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/fm/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
