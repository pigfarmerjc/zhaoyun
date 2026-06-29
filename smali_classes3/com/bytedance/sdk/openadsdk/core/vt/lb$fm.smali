.class public Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ro/yz;
.implements Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;"
    }
.end annotation


# instance fields
.field private final ajl:I

.field private dsz:I

.field private duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

.field private ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private fhx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field fm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jnr:Landroid/content/Context;

.field private ku:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private onz:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

.field private ro:Lcom/bytedance/sdk/openadsdk/lb/lb;

.field private final vt:I

.field private final wsy:I

.field private wu:Landroid/widget/FrameLayout;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IILjava/lang/String;I)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ku:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 221
    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ku:Ljava/lang/String;

    .line 223
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    .line 224
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ajl:I

    .line 225
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wsy:I

    .line 226
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/high16 p2, 0x40400000    # 3.0f

    .line 227
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->vt:I

    .line 228
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->dsz:I

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ajl()V

    return-void
.end method

.method private ajl()V
    .locals 4

    .line 233
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu:Landroid/widget/FrameLayout;

    .line 234
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ajl:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wsy:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 238
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ajl:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 239
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wsy:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 240
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu()Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 246
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wsy()Landroid/view/View;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    .line 250
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->setBackgroundColor(I)V

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->op:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 252
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 254
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 257
    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->kw:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 259
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->nss:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 263
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fm(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;)Lcom/bytedance/sdk/openadsdk/core/vt/ajl;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;)Landroid/content/Context;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    return-object p0
.end method

.method private wsy()Landroid/view/View;
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    .line 291
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 292
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 294
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    .line 295
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 297
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->vt:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 298
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->vt:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 300
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private wu()Lcom/bytedance/sdk/openadsdk/core/vt/ajl;
    .locals 3

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->ro()Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    .line 320
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->lb(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/ajl$ro;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    return-object v0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;)Ljava/lang/String;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ku:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public fm()Landroid/view/View;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 388
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public fm(II)V
    .locals 1

    .line 412
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->onz:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz p2, :cond_0

    .line 413
    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/view/View;I)V
    .locals 0

    .line 393
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fhx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 394
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->onz:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    .line 280
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mzr()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->gqi()V

    return-void

    .line 276
    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ew()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 365
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->lb:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fhx:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/ol;)V
    .locals 1

    .line 356
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/lb/lb;

    if-eqz v0, :cond_0

    .line 357
    check-cast p1, Lcom/bytedance/sdk/openadsdk/lb/lb;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ro:Lcom/bytedance/sdk/openadsdk/lb/lb;

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->yz:Ljava/lang/String;

    return-void
.end method

.method public jnr()Landroid/view/View;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public lb()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public ro()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->onz:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ro/onz;-><init>()V

    const/4 v1, 0x1

    .line 403
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Z)V

    .line 404
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ajl:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(D)V

    .line 405
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wsy:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(D)V

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->onz:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->wu:Landroid/widget/FrameLayout;

    .line 334
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ro:Lcom/bytedance/sdk/openadsdk/lb/lb;

    .line 335
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->lb:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 336
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->onz:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    .line 337
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->ef:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ajl;->fhx()V

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/vt/yz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->duv:Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/ajl;)V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
