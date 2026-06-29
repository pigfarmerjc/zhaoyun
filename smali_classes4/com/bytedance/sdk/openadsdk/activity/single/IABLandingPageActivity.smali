.class public Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$lb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ro;,
        Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$fm;
    }
.end annotation


# static fields
.field private static final mon:Ljava/util/LinkedList;
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
.field protected ai:Z

.field protected ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private bx:Z

.field protected dsz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field protected duv:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field protected ef:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field protected fhx:Ljava/lang/String;

.field protected fm:Lcom/bytedance/sdk/component/ef/wsy;

.field private gc:Landroid/widget/Button;

.field protected gof:Ljava/lang/String;

.field protected gqi:Ljava/lang/String;

.field protected gzf:I

.field protected ha:I

.field protected final hi:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final hlt:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected irt:I

.field protected jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

.field protected ku:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

.field protected lb:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

.field lse:I

.field maa:Landroid/widget/RelativeLayout;

.field protected mq:I

.field protected final nt:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected ol:Z

.field protected onz:Ljava/lang/String;

.field protected qhl:Ljava/lang/String;

.field protected ro:Landroid/widget/ImageView;

.field protected sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

.field private tzk:Lcom/bytedance/sdk/openadsdk/onz/yz;

.field protected vt:Lcom/bytedance/sdk/openadsdk/utils/onz;

.field protected wbw:J

.field protected wey:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field protected wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private xgn:Lcom/bytedance/sdk/openadsdk/common/fhx;

.field protected yz:Lcom/bytedance/sdk/openadsdk/common/duv;

.field private volatile zan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mon:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lse:I

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hlt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ol:Z

    const-wide/16 v2, 0x0

    .line 151
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wbw:J

    .line 170
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zan:Z

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/onz/yz;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tzk:Lcom/bytedance/sdk/openadsdk/onz/yz;

    return-object p0
.end method

.method private static fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gzf()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 285
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    :try_start_0
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 291
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?gdid_encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->lb()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 188
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 190
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "open_policy"

    invoke-static {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mv()I

    move-result p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void
.end method

.method private static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "scene"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result p1

    const-string p3, "meta_index"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string p1, "landing_url"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 204
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ro$ro;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 411
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/duv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/duv;

    .line 412
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ai:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/duv;->setOnlyLoading(Z)V

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/duv;

    const v1, 0x1f000019

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/duv;->setId(I)V

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/duv;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ro(Landroid/os/Bundle;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->onz()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ai:Z

    const/4 p2, 0x0

    .line 305
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->onz:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fhx:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gqi:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dsz()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->irt:I

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->duv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qhl:Ljava/lang/String;

    return-void
.end method

.method private fm(Landroid/os/Bundle;)Z
    .locals 6

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 243
    const-string v1, "scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    .line 244
    const-string v1, "landing_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    .line 245
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    if-eqz p1, :cond_2

    .line 249
    :try_start_0
    const-string v1, "meta_index"

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lse:I

    if-ltz p1, :cond_2

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lse:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez p1, :cond_3

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(I)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 261
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 266
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    .line 268
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    if-ne p1, v3, :cond_5

    .line 270
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->maa()V

    .line 273
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_6
    return v4

    :cond_7
    :goto_2
    return v2
.end method

.method private gqi()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gqi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->ro()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wey:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wey:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gqi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mq:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gzf:I

    :cond_1
    return-void
.end method

.method private gzf()V
    .locals 2

    .line 1038
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mon:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1039
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1041
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 1043
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hi()V
    .locals 2

    .line 982
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 984
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_3

    .line 988
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    goto :goto_0

    .line 992
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_2

    .line 993
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 995
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_3

    .line 996
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 999
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    return-void
.end method

.method private hlt()V
    .locals 4

    .line 894
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v0, :cond_0

    return-void

    .line 897
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/component/ef/wsy;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ef/wsy;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private lse()V
    .locals 2

    .line 842
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mon:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 843
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 846
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 847
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private maa()V
    .locals 2

    .line 835
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mon:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 836
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 837
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lse()V

    :cond_0
    return-void
.end method

.method private mq()V
    .locals 1

    .line 1032
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    if-nez v0, :cond_0

    .line 1033
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro()V

    :cond_0
    return-void
.end method

.method private nt()V
    .locals 3

    .line 1004
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1005
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv()V

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1014
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz(Z)V

    .line 1017
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gqi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1019
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hlt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1020
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1018
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(IILcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1024
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wey:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_3

    .line 1027
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->lb()V

    :cond_3
    return-void
.end method

.method private qhl()V
    .locals 3

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Z)V

    .line 440
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setDomStorageEnabled(Z)V

    .line 441
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    .line 442
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    if-eqz v1, :cond_0

    .line 444
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v1

    .line 445
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const-string v2, "landingpage"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ooo()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/16 v2, 0x1fa7

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    return-void

    .line 455
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 195
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method

.method private ro(Landroid/os/Bundle;)V
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qhl()V

    .line 389
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gqi()V

    .line 390
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wey()V

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ku()V

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl()V

    .line 395
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ef()V

    .line 396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vt()V

    .line 397
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr()V

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ol:Z

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dsz()V

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 406
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds()V

    :cond_2
    return-void
.end method

.method private ro(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 666
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    .line 667
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ro(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->lb(Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->jnr(Ljava/lang/String;)V

    .line 672
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->xio()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ro(I)V

    .line 674
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 675
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->fm(Ljava/lang/String;)V

    .line 677
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->yz(Ljava/lang/String;)V

    .line 679
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->sds:Lcom/bytedance/sdk/openadsdk/onz/fm/fm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->ro(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zan:Z

    return p0
.end method

.method private sds()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 524
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->fm(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 536
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ol:Z

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr(Z)V

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(Z)V

    .line 542
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->ro(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    .line 554
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ol:Z

    .line 558
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Z)V

    .line 559
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gof/lb;->lb(Lcom/bytedance/sdk/openadsdk/gof/yz;)V

    return-void
.end method

.method private wey()V
    .locals 2

    .line 474
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->onz:Ljava/lang/String;

    .line 476
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fhx:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 478
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->irt:I

    .line 479
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 480
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 481
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    .line 482
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    const-string v1, "landingpage"

    .line 483
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method


# virtual methods
.method protected ajl()V
    .locals 6

    .line 487
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    const-string v1, "landingpage"

    if-eqz v0, :cond_0

    .line 488
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$fm;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mq:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$fm;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    .line 491
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    .line 492
    new-instance v3, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gzf:I

    invoke-direct {v3, v4, v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yz/duv;I)V

    const/4 v0, 0x1

    .line 494
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    .line 496
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ku:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qhl:Ljava/lang/String;

    invoke-static {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->duv:Lcom/bytedance/sdk/openadsdk/common/jnr;

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ol:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->jnr(Z)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ol:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gqi(Z)V

    .line 501
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/onz/yz;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tzk:Lcom/bytedance/sdk/openadsdk/onz/yz;

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wsy()Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dsz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    .line 505
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dsz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tzk:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz v0, :cond_1

    .line 508
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dsz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/onz/yz;)V

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_2

    .line 511
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->dsz:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 513
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gzf:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected dsz()V
    .locals 4

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 802
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    if-eqz v0, :cond_3

    .line 804
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 805
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ol:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_1

    .line 807
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->lb(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->yz(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;J)V

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v0, :cond_4

    .line 812
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->ro()V

    return-void

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    return-void

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    return-void

    .line 823
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 825
    const-string v1, "loadUrlWithRefer: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected duv()Ljava/lang/String;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 789
    :cond_0
    const-string v0, "tt_native_banner_download"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/maa;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ef()V
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->duv:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected fhx()V
    .locals 1

    .line 1074
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method protected fm(I)V
    .locals 8

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(I)V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V

    goto :goto_0

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setProgress(I)V

    .line 697
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 698
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wbw:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 699
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->irt()V

    .line 700
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wbw:J

    return-void
.end method

.method protected fm(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Ljava/lang/String;)V

    .line 652
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 654
    const-string v0, ""

    .line 656
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ro(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected fm(Ljava/lang/String;)V
    .locals 1

    .line 793
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gc:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gc:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected fm()Z
    .locals 2

    .line 315
    const-string v0, "lp_cache_enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected irt()V
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_0

    .line 1083
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ku:Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;

    .line 1082
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V

    :cond_0
    return-void
.end method

.method protected jnr()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v0, :cond_0

    .line 428
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/duv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->fm()V

    :cond_0
    const v0, 0x1f000014

    .line 432
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ro:Landroid/widget/ImageView;

    return-void
.end method

.method protected ku()V
    .locals 5

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_5

    .line 756
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xgn:Lcom/bytedance/sdk/openadsdk/common/fhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setVisibility(I)V

    .line 763
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zzn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gc:Landroid/widget/Button;

    if-nez v0, :cond_2

    goto :goto_1

    .line 766
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->duv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ef:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qhl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->irt:I

    .line 770
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qhl:Ljava/lang/String;

    .line 771
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ef:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    .line 774
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qhl:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->irt:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    .line 776
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Z)V

    const/4 v1, 0x1

    .line 777
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->lb(Z)V

    .line 778
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ef:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    .line 780
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gc:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gc:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected lb()Landroid/view/View;
    .locals 7

    .line 325
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 329
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;-><init>(Landroid/content/Context;)V

    .line 330
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 331
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gof:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 341
    new-instance v5, Landroid/content/MutableContextWrapper;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/sds;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 344
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x0

    .line 345
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ol:Z

    .line 348
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/onz/ro;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    invoke-direct {v2, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/onz/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 351
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    .line 353
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl()Landroid/view/View;

    move-result-object v2

    .line 354
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;

    invoke-direct {v5, p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Lcom/bytedance/sdk/openadsdk/onz/ro$fm;)V

    .line 369
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/fhx;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-direct {v2, p0, v4}, Lcom/bytedance/sdk/openadsdk/common/fhx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/fhx$fm;)V

    .line 375
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ado:I

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/common/fhx;->setId(I)V

    .line 376
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xgn:Lcom/bytedance/sdk/openadsdk/common/fhx;

    .line 377
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 378
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 379
    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    if-nez v1, :cond_3

    .line 382
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/widget/FrameLayout;)V

    :cond_3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1059
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fhx()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1051
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ku()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 209
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->finish()V

    return-void

    .line 215
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 220
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->finish()V

    return-void

    .line 225
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/onz/jnr;->fm(Landroid/app/Activity;)V

    .line 228
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    if-eqz p1, :cond_2

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wey:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gqi:Ljava/lang/String;

    const-string v7, "landingpage"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 230
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 959
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hi()V

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->wsy()V

    .line 963
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->nt()V

    .line 964
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->mq()V

    .line 965
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu()V

    .line 968
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ha:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 969
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->gzf()V

    :cond_2
    const/4 v0, 0x0

    .line 971
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v0, 0x1

    .line 973
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->zan:Z

    .line 975
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->tzk:Lcom/bytedance/sdk/openadsdk/onz/yz;

    if-eqz v0, :cond_3

    .line 976
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/yz;->lb()V

    .line 978
    :cond_3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 916
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onPause()V

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_0

    .line 921
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->ro()V

    .line 923
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 924
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(J)V

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 870
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onResume()V

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 873
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ku()V

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_2

    .line 879
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wsy()V

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->vt:Lcom/bytedance/sdk/openadsdk/utils/onz;

    if-eqz v0, :cond_3

    .line 882
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/onz;->fm()V

    .line 884
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_4

    .line 885
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->duv()V

    .line 886
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->hlt()V

    .line 888
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jnr:Lcom/bytedance/sdk/openadsdk/onz/ro;

    if-eqz v0, :cond_5

    .line 889
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->wsy()V

    :cond_5
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 857
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 860
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lse:I

    .line 861
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 944
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStart()V

    .line 946
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lse:I

    if-ltz v0, :cond_0

    .line 947
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai;->fm()Lcom/bytedance/sdk/openadsdk/core/ai;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lse:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ai;->lb(I)V

    const/4 v0, -0x1

    .line 948
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lse:I

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yz;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 951
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 952
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 932
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 933
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 934
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws(I)V

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz v0, :cond_1

    .line 937
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu()V

    :cond_1
    return-void
.end method

.method protected onz()V
    .locals 0

    .line 1069
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fhx()V

    return-void
.end method

.method protected ro()Z
    .locals 2

    .line 320
    const-string v0, "lp_iab_history"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected vt()V
    .locals 4

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 711
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$ro;-><init>(Lcom/bytedance/sdk/openadsdk/yz/dsz;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 714
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->duv:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 741
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->bx:Z

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected wsy()Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
    .locals 8

    .line 573
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->onz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->duv:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->wu:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    return-object v0
.end method

.method protected wu()V
    .locals 2

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->yz:Lcom/bytedance/sdk/openadsdk/common/duv;

    if-eqz v0, :cond_1

    .line 627
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/duv;->ro()V

    :cond_1
    return-void
.end method

.method protected yz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
