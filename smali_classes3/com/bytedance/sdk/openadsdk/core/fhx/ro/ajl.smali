.class public Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;,
        Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;
    }
.end annotation


# static fields
.field private static final lse:Ljava/lang/Integer;

.field private static final maa:Ljava/lang/Integer;


# instance fields
.field private ai:J

.field public ajl:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field private bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected dsz:I

.field protected duv:Ljava/lang/String;

.field protected ef:Landroid/widget/ImageView;

.field protected fhx:Z

.field protected final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final gc:Ljava/lang/String;

.field private gof:Landroid/view/ViewGroup;

.field private gqi:Z

.field private gzf:Z

.field private ha:Z

.field private hi:Z

.field private hlt:Ljava/lang/String;

.field private hxv:Z

.field public irt:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;

.field public jnr:Z

.field protected ku:Z

.field protected lb:Landroid/widget/FrameLayout;

.field private final lz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

.field private mq:Z

.field private nt:Z

.field private final ol:Z

.field onz:Z

.field private pkk:J

.field private final qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final qhl:Landroid/content/Context;

.field protected ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

.field private sds:Ljava/lang/String;

.field private final tzk:Ljava/lang/Runnable;

.field protected vt:Landroid/widget/ImageView;

.field private final wbw:Landroid/os/Handler;

.field private wey:Z

.field protected wsy:Landroid/widget/RelativeLayout;

.field protected wu:Landroid/widget/ImageView;

.field private xgn:Landroid/view/View;

.field protected yz:Z

.field private final zan:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lse:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 201
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V
    .locals 4

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->jnr:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi:Z

    .line 96
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt:Z

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq:Z

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ku:Z

    .line 105
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    const/16 v2, 0x32

    .line 106
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dsz:I

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf:Z

    .line 115
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ol:Z

    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/utils/mq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/mq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mq$fm;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    .line 121
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hxv:Z

    .line 123
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gc:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->onz:Z

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    .line 628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 663
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->tzk:Ljava/lang/Runnable;

    .line 1006
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 215
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->ro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hlt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 221
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    .line 223
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 226
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    .line 227
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt:Z

    .line 230
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq:Z

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->jnr()V

    return-void
.end method

.method private ai()V
    .locals 10

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "key_video_is_update_flag"

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef()J

    move-result-wide v4

    .line 872
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 873
    const-string v0, "key_native_video_complete"

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 874
    const-string v1, "key_video_current_play_position"

    const-wide/16 v8, 0x0

    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 875
    const-string v1, "key_video_total_play_duration"

    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 876
    const-string v1, "key_video_duration"

    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 877
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 879
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Z)V

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(J)V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb(J)V

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->yz(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fm(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 300
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 301
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 303
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 305
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    .line 307
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 310
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 313
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lb:Landroid/widget/FrameLayout;

    .line 315
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 321
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->xgn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private fm(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 419
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 420
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 422
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 424
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 426
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1

    .line 1218
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hlt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;ZI)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    return-void
.end method

.method private fm(ZI)V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt()Z

    move-result v0

    .line 707
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 709
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 711
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    .line 712
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Z)V

    .line 713
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 716
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lse()Z

    move-result p1

    if-nez p1, :cond_8

    .line 717
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 718
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 719
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p1, :cond_3

    .line 720
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hlt()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZLjava/lang/String;)V

    .line 722
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lb()V

    goto :goto_0

    .line 728
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt;->onz()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 731
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy(Z)V

    .line 733
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Z)V

    .line 734
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz p1, :cond_9

    .line 735
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->i_()V

    return-void

    .line 740
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    if-nez p1, :cond_9

    .line 741
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 742
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 744
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 745
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->sds()V

    return-void

    .line 749
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 750
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 751
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro()V

    .line 752
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Z)V

    .line 754
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz p1, :cond_9

    .line 755
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->h_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private gof()V
    .locals 7

    .line 376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 377
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 378
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk:J

    const/4 v0, 0x1

    .line 379
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private gqi()V
    .locals 9

    .line 435
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lb:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    .line 436
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ajl:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/yz/wsy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    .line 437
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey()V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private gzf()V
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 815
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->tzk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ha()Z
    .locals 1

    .line 968
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    return v0
.end method

.method private hi()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 674
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zew()Z

    move-result v0

    return v0
.end method

.method private hlt()V
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha:Z

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->tzk:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private jnr()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->addView(Landroid/view/View;)V

    .line 359
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi()V

    .line 360
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha:Z

    return p0
.end method

.method private lse()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 634
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(ZI)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private maa()V
    .locals 1

    const/4 v0, 0x0

    .line 618
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->irt:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->hxv()V

    .line 623
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ku()V

    const/4 v0, 0x0

    .line 624
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Z)V

    .line 625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lse()V

    return-void
.end method

.method private mq()V
    .locals 3

    .line 693
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    const-string v0, "key_video_is_from_detail_page"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private nt()Z
    .locals 4

    .line 680
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 684
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 685
    const-string v3, "key_video_is_from_detail_page"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/gqi/yz/fm;->fm(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private ol()Z
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    .line 940
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pkk()V
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    .line 1090
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/view/View;)V

    return-void
.end method

.method static synthetic qhl()Ljava/lang/Integer;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)Landroid/view/ViewGroup;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private ro(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->setVisibility(I)V

    .line 333
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 334
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 335
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 336
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu:Landroid/widget/ImageView;

    .line 341
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 343
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 344
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setVisibility(I)V

    .line 346
    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/maa;->lb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt:Landroid/widget/ImageView;

    .line 350
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    .line 352
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ajl/wsy;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private sds()V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-nez v0, :cond_0

    .line 538
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi()V

    goto :goto_0

    .line 540
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->irt()V

    .line 546
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_5

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->zan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 553
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    .line 559
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    .line 560
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 561
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    .line 562
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    .line 563
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 565
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Z)V

    return-void

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Z)V

    return-void

    .line 578
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy()V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private wbw()Z
    .locals 2

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    .line 947
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private wey()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-nez v0, :cond_0

    return-void

    .line 514
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->yz(Z)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb$fm;)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$fm;)V

    return-void
.end method

.method private yz()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(JI)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 1

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz v0, :cond_0

    .line 982
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->g_()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dsz()Z
    .locals 2

    .line 1111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1116
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1118
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method duv()Z
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    const/4 v2, 0x0

    .line 1104
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;IIZ)Z

    move-result v0

    return v0
.end method

.method public ef()Z
    .locals 1

    .line 954
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    return v0
.end method

.method public fhx()V
    .locals 6

    .line 1136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->wsy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lse:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    .line 1145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 1147
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1150
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-nez v0, :cond_3

    .line 1151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt()V

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v1, :cond_6

    .line 1153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->xgn()V

    return-void

    .line 1159
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk()V

    .line 1163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1164
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk()V

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    .line 1166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 1167
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    .line 1168
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    .line 1169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    .line 1170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    .line 1171
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    .line 1172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    .line 1173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;)V

    .line 1174
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 1175
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    .line 1177
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1178
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    .line 1180
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public fm(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/onz/ajl;"
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v1, :cond_0

    .line 1211
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fm()V
    .locals 2

    .line 170
    const-string v0, "embeded_ad"

    const-string v1, "onTimeOut\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 995
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    return-void
.end method

.method public fm(JI)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->j_()V

    :cond_0
    return-void
.end method

.method public fm(JJ)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;->fm(JJ)V

    :cond_0
    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 1

    .line 650
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 651
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hlt()V

    :cond_0
    return-void
.end method

.method protected fm(Z)V
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1010
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    .line 1011
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/maa;->yz(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1012
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1013
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dsz:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 1014
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v1

    .line 1015
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1016
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1017
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1018
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1028
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1030
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 961
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    .line 962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    .line 963
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fm(JZZ)Z
    .locals 4

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 468
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai:J

    .line 470
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Z)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    .line 480
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    .line 481
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    if-eqz p4, :cond_0

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return v2

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 493
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p1, :cond_4

    .line 494
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;-><init>()V

    .line 495
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->ro(J)V

    .line 496
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->yz(J)V

    .line 497
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->wsy()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;->lb(J)V

    .line 498
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/yz/jnr/fm/fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/ro/fm;Lcom/bytedance/sdk/openadsdk/yz/jnr/ro/fhx$fm;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    return-object v0
.end method

.method public irt()V
    .locals 3

    .line 1195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 1196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1200
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->jnr(J)V

    :cond_0
    return-void
.end method

.method public ku()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 1073
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->fm()V

    .line 1076
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->lb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1078
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1081
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected lb()V
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->dsz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 521
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onAttachedToWindow()V

    .line 522
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->sds()V

    .line 523
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 591
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onDetachedFromWindow()V

    .line 592
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa()V

    .line 593
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 600
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 603
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->bx:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 530
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onFinishTemporaryDetach()V

    .line 533
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->sds()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 284
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->irt:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ef()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    .line 286
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ha()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ajl()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    .line 285
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;->fm(ZJJJZ)V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 611
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onStartTemporaryDetach()V

    .line 614
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 764
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 765
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hi:Z

    .line 766
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onWindowFocusChanged(Z)V

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    .line 768
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai()V

    .line 769
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 772
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq()V

    .line 774
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 775
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Z)V

    .line 776
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz()V

    return-void

    .line 780
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    .line 782
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lse()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 798
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    .line 799
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result p1

    if-nez p1, :cond_3

    .line 800
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 802
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf()V

    .line 803
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    return-void

    .line 783
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_5

    .line 787
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    .line 788
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ku()Lcom/bykv/vk/openvk/fm/fm/fm/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm;->ajl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 789
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf()V

    .line 790
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->maa:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(ZI)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 792
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    :goto_1
    return-void

    .line 807
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    .line 821
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onWindowVisibilityChanged(I)V

    .line 822
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai()V

    .line 824
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->nt()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mq()V

    .line 827
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 828
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Z)V

    .line 829
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz()V

    return-void

    .line 833
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro()V

    .line 835
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ha()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->lse()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 838
    :cond_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    .line 840
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->lb()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v0

    .line 841
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(Ljava/lang/String;)V

    .line 842
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro(I)V

    .line 843
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gof:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(I)V

    .line 844
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb(Ljava/lang/String;)V

    .line 845
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ai:J

    invoke-virtual {v0, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(J)V

    .line 846
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ef()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Z)V

    .line 847
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 848
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    const/4 v0, 0x0

    .line 849
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gzf:Z

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_2
    if-nez p1, :cond_3

    .line 854
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    if-eqz p1, :cond_3

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->dsz()Z

    move-result p1

    if-nez p1, :cond_3

    .line 856
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onz()V
    .locals 2

    .line 1127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 1128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected ro()V
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result v1

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 252
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    goto :goto_4

    .line 255
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->onz:Z

    goto :goto_4

    .line 243
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    goto :goto_4

    .line 249
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->jnr(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ajl(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    goto :goto_4

    .line 246
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->yz(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    .line 259
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wey:Z

    if-nez v1, :cond_b

    .line 260
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->jnr:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 261
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    goto :goto_5

    .line 265
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    .line 269
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 270
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    .line 271
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    .line 273
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->duv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->yz:Z

    .line 276
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_f

    .line 277
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->yz(Z)V

    .line 279
    :cond_f
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->jnr:Z

    return-void
.end method

.method public ro(JI)V
    .locals 0

    return-void
.end method

.method public ro(Z)V
    .locals 4

    .line 1042
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    .line 1043
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->ro(Z)V

    .line 1044
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1046
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->ro()V

    .line 1047
    invoke-interface {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->lb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1051
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->addView(Landroid/view/View;)V

    .line 1055
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->fm(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$fm;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->irt:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$ro;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 897
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hxv:Z

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v0

    .line 902
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->jnr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ol()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    move p1, v1

    goto :goto_1

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->ajl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 911
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ol()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wbw()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gof;->yz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 919
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    .line 920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_4

    .line 921
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->yz(Z)V

    .line 924
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    if-nez p1, :cond_5

    .line 925
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy()V

    .line 926
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 927
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 928
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 929
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_2

    .line 933
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 935
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->hxv:Z

    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 987
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ku:Z

    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 990
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fhx:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->mon:Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$lb;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb$yz;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->sds:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ro;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 642
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 644
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->lse()V

    return-void
.end method

.method public vt()V
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;->sds()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/jnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;->fm()V

    .line 1067
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->pkk()V

    :cond_1
    return-void
.end method

.method public wsy()V
    .locals 7

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->xgn:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->xgn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->qhl:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ro(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 399
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 400
    check-cast v0, Landroid/view/ViewGroup;

    .line 401
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->xgn:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 403
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wsy:Landroid/widget/RelativeLayout;

    .line 404
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->ku:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->vt()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->lb()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ro()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->wu:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->vt:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public wu()Z
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/ajl;->gqi:Z

    return v0
.end method
