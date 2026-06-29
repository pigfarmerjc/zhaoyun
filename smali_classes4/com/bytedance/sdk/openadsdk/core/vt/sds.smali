.class public Lcom/bytedance/sdk/openadsdk/core/vt/sds;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/yz;
.implements Lcom/bytedance/sdk/component/adexpress/ro/fhx;
.implements Lcom/bytedance/sdk/component/adexpress/ro/wu;
.implements Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;
.implements Lcom/bytedance/sdk/openadsdk/core/vt/irt;


# instance fields
.field private ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

.field public ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

.field private aws:F

.field private bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

.field private bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

.field private bx:Z

.field public dsz:Landroid/widget/FrameLayout;

.field protected duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected final ef:Landroid/content/Context;

.field protected fhx:Z

.field private fm:Z

.field private gc:Z

.field gof:Z

.field protected gqi:I

.field protected gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

.field private ha:F

.field hi:Z

.field hlt:I

.field private hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

.field private final ib:Ljava/lang/Runnable;

.field protected irt:Lcom/bytedance/sdk/component/adexpress/ro/lb;

.field private jm:F

.field private jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

.field private lb:Lcom/bytedance/sdk/openadsdk/lb/lb;

.field private lcp:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

.field private lmk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ro/vt;",
            ">;"
        }
    .end annotation
.end field

.field public lse:Z

.field private lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

.field protected maa:Landroid/view/ViewGroup;

.field private mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

.field private mon:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

.field private mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

.field mq:J

.field private final ne:Ljava/lang/Runnable;

.field private no:J

.field public nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

.field protected ol:Landroid/app/Activity;

.field protected onz:Z

.field private pbk:F

.field private pcm:I

.field private pkk:Ljava/lang/String;

.field private final qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

.field private rka:F

.field private ro:I

.field protected sds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final si:Ljava/lang/Runnable;

.field private final so:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field private final tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected vt:Ljava/lang/String;

.field private vvj:Lcom/bytedance/sdk/component/adexpress/ro/ajl;

.field private wbw:F

.field protected wey:Ljava/lang/String;

.field private wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

.field private wu:Ljava/lang/String;

.field private xgn:Ljava/lang/String;

.field private ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private yz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 276
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    .line 132
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    const/4 v2, -0x1

    .line 151
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    .line 154
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    .line 178
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    const-wide/16 v2, 0x0

    .line 187
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->si:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 729
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    .line 826
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 827
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    .line 828
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    .line 829
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    .line 830
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    .line 831
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ol:Landroid/app/Activity;

    .line 278
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 279
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    .line 280
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 281
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 282
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 288
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    .line 132
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    const/4 v2, -0x1

    .line 151
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    .line 154
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    .line 178
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    const-wide/16 v2, 0x0

    .line 187
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->si:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 729
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    .line 826
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 827
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    .line 828
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    .line 829
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    .line 830
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    .line 831
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    .line 289
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 290
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    .line 291
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 292
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 293
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 299
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    .line 132
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const/4 v2, 0x0

    .line 139
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    .line 141
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    const/4 v2, -0x1

    .line 151
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi:I

    .line 154
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    .line 178
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yz/wsy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    const-wide/16 v2, 0x0

    .line 187
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->si:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 729
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    .line 826
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 827
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    .line 828
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    .line 829
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    .line 830
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    .line 831
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    .line 300
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    .line 302
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 303
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 304
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 305
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    return-void
.end method

.method private ai()V
    .locals 4

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gc;->fm(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yz/wsy;->fm(JF)V

    :cond_0
    return-void
.end method

.method private fhx()V
    .locals 12

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu()V

    .line 387
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/vt/onz;-><init>(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hm()Z

    move-result v0

    const-wide/16 v1, 0x0

    .line 393
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ef()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 397
    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "render_delay_time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 405
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    .line 408
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 409
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 410
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 411
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v5

    goto :goto_2

    :catch_1
    move v7, v6

    .line 417
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    .line 418
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getRenderTimeout()I

    move-result v3

    .line 423
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 424
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    .line 426
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_5

    double-to-int v10, v8

    if-ge v4, v10, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi:Z

    .line 428
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    .line 439
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;-><init>()V

    goto :goto_6

    .line 429
    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;-><init>()V

    .line 430
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 431
    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/dsz/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    .line 433
    :cond_8
    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/gof;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm(Lcom/bytedance/adsdk/ugeno/core/gof;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    .line 434
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    .line 435
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    .line 436
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;->wsy(Z)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm$fm;

    .line 441
    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->jnr(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    .line 442
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 443
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 444
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 445
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    .line 446
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/ef;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 447
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dnd()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->yz(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v5

    .line 448
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 449
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qvb()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ro(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v3

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 450
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->lb(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 451
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ttj()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ro(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v3

    .line 452
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(J)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 453
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->lb(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 454
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->yz(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    .line 456
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->jnr(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi:Z

    .line 457
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Z)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    .line 458
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(D)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    .line 459
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ajl(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    const-string v2, "inject_data_reuse_open"

    .line 460
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->ajl(I)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 461
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->wsy(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 462
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->wu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Z)V

    .line 463
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/jnr;)Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;

    .line 495
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;)V

    .line 497
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;->fm()Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/vt/lse;)Lcom/bytedance/sdk/openadsdk/core/vt/lse;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    return-object p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    return-object p1
.end method

.method public static fm(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 1079
    :try_start_0
    new-array v0, v0, [I

    .line 1080
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1081
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1082
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1083
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1084
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1085
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai()V

    return-void
.end method

.method private gof()V
    .locals 11

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx:Z

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 563
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    .line 564
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    .line 565
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v6, p0

    .line 567
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/maa;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    .line 568
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ro/ajl;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/ro/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/ro/fm;)V

    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vvj:Lcom/bytedance/sdk/component/adexpress/ro/ajl;

    .line 569
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private gzf()V
    .locals 15

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;->fm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->no()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 587
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/wu/fm/fm;-><init>()V

    .line 588
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    .line 620
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/hi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/hi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    .line 621
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/vt/hi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ol:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->ro(Landroid/app/Activity;)V

    .line 622
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 603
    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_2

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    move-object v7, p0

    goto :goto_1

    .line 606
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    move-object v7, v9

    iput-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    .line 609
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    .line 610
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    .line 611
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :pswitch_2
    move-object v7, p0

    goto :goto_2

    :cond_4
    move-object v7, p0

    .line 597
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-boolean v12, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    move-object v13, v0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V

    move-object v0, v9

    move-object v9, v14

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    .line 598
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    .line 599
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    .line 600
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mj:Lcom/bytedance/sdk/openadsdk/core/dsz/ro/wsy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    move-object v9, p0

    .line 590
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/wsy;-><init>()V

    .line 591
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/ro;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-boolean v10, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-boolean v4, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    iget-object v6, v9, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;)V

    move-object v3, v1

    move-object v6, v5

    move-object v4, v8

    move v5, v10

    move-object v8, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/ro/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/wu;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;)V

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    .line 594
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 615
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    .line 616
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    .line 617
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ha()V
    .locals 2

    .line 1136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1139
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private irt()V
    .locals 5

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof()V

    .line 522
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/duv;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ro/ef;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    return-void

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl()V

    return-void

    .line 529
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq()V

    .line 530
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    .line 531
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/irt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ywr:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/jnr/fm;Lcom/bytedance/sdk/component/adexpress/ro/wu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    .line 532
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 534
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof()V

    .line 537
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/duv;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ro/ef;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    return-void
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Lcom/bytedance/sdk/openadsdk/core/vt/lse;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)F
    .locals 0

    .line 123
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    return p0
.end method

.method private mq()V
    .locals 1

    .line 574
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/dsz;->fm()V

    :cond_0
    return-void
.end method

.method private ol()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    return v0
.end method

.method private onz()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->vt()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 361
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 362
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    .line 364
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    int-to-float v0, v0

    .line 365
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private pkk()Z
    .locals 2

    .line 1398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 1399
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private qhl()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    .line 544
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq()V

    .line 545
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 547
    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    .line 551
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 552
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof()V

    .line 555
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRender: mRenderSequenceType is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInterceptors is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ro/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/duv;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/ro/ef;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    return-void
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)Ljava/lang/Runnable;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->si:Ljava/lang/Runnable;

    return-object p0
.end method

.method private wbw()V
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1128
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)F
    .locals 0

    .line 123
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    return p0
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    if-eqz v0, :cond_1

    .line 1303
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm:Z

    if-nez v1, :cond_0

    .line 1304
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->wsy()V

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->wu()V

    .line 1307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->vt()V

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    .line 1311
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ef;->fm(I)Ljava/lang/String;

    move-result-object v1

    .line 1310
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 1313
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    if-eqz p1, :cond_3

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public ajl()V
    .locals 0

    return-void
.end method

.method public ajl(I)V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v1, :cond_0

    .line 739
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(I)V

    .line 740
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->safedk_sds_dispatchTouchEvent_8f306e4c5cb684fbc6a7d3879234f73f(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public dsz()V
    .locals 3

    .line 1159
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz v0, :cond_0

    .line 1160
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro()V

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt()V

    .line 1163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->removeAllViews()V

    .line 1164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/ro/vt;

    .line 1169
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ro/vt;->fm()V

    goto :goto_0

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 1173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const/4 v0, 0x0

    .line 1174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb:Lcom/bytedance/sdk/openadsdk/lb/lb;

    .line 1175
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->yz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 1176
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1177
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1178
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 1179
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    .line 1180
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->irt:Lcom/bytedance/sdk/component/adexpress/ro/lb;

    .line 1181
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    .line 1182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    if-eqz v0, :cond_3

    .line 1183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->yz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1186
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public duv()V
    .locals 1

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wsy()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->gof()V

    :cond_0
    return-void
.end method

.method protected ef()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;
    .locals 4

    .line 1336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 1338
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1341
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_5

    .line 1343
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->duv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1344
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;->ku()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1345
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "v4"

    if-eqz v1, :cond_3

    .line 1346
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1347
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1349
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1351
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1352
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1354
    :cond_4
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    :cond_5
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 1359
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public fm()V
    .locals 0

    return-void
.end method

.method public fm(I)V
    .locals 0

    return-void
.end method

.method public fm(ILcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 0

    return-void
.end method

.method public fm(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fm(IZZ)V
    .locals 2

    .line 758
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gof:Z

    .line 759
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 760
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 763
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ib:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 771
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ne:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 893
    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 898
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 899
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 900
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 902
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dynamic_show_type"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;

    .line 907
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 908
    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->qhl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "duration"

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 912
    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->dsz:Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    .line 914
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 915
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 916
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 917
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz v0, :cond_4

    .line 926
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->yz(I)V

    .line 927
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Ljava/util/Map;)V

    .line 929
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v0, :cond_5

    .line 930
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->yz(I)V

    .line 931
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Ljava/util/Map;)V

    .line 933
    :cond_5
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->fm:F

    .line 934
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ro:F

    .line 935
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->lb:F

    .line 936
    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->yz:F

    .line 937
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ku:Z

    .line 939
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->vt:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    .line 940
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    .line 941
    :cond_6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    :cond_7
    move-object v15, v4

    .line 944
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wsy:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_8

    move-object v10, v1

    goto :goto_2

    :cond_8
    if-eq v2, v1, :cond_9

    .line 949
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_9
    move-object v10, v2

    :goto_2
    if-eqz v5, :cond_a

    .line 952
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->wu:I

    if-eqz v6, :cond_a

    .line 953
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ef:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 954
    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->ef:Lorg/json/JSONObject;

    :cond_a
    const/16 v2, 0xd

    if-eq v3, v2, :cond_19

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1048
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->jnr()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ai()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1049
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    .line 1051
    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    .line 1045
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm()V

    return-void

    .line 1042
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(ZLjava/lang/String;)V

    return-void

    .line 1012
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 1013
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1015
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws()I

    move-result v2

    if-ne v2, v7, :cond_d

    if-nez v0, :cond_d

    goto/16 :goto_4

    .line 1018
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    .line 1019
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ol()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onz:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1021
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz v2, :cond_f

    .line 1022
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V

    .line 1023
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Ljava/lang/String;)V

    .line 1024
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_3

    :cond_e
    move/from16 v16, v0

    .line 1031
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v0, :cond_f

    .line 1032
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V

    .line 1033
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Ljava/lang/String;)V

    .line 1034
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1037
    :cond_f
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_1a

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    if-nez v0, :cond_1a

    .line 1038
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 1002
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->yz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_10

    .line 1003
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 1005
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb:Lcom/bytedance/sdk/openadsdk/lb/lb;

    if-eqz v0, :cond_11

    .line 1006
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lb/lb;->fm()V

    return-void

    .line 1008
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v16, v0

    .line 975
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->duv:I

    if-lez v0, :cond_12

    .line 976
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    .line 978
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz v0, :cond_14

    .line 979
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V

    .line 980
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Ljava/lang/String;)V

    .line 981
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 982
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->dsz:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    .line 984
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 985
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->yz(Z)V

    .line 988
    :cond_13
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 993
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_15

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    if-nez v0, :cond_15

    .line 994
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    .line 996
    :cond_15
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xgn;->fm(Z)V

    .line 997
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 998
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void

    :pswitch_6
    move/from16 v16, v0

    .line 959
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 960
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 962
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->aws()I

    move-result v0

    if-ne v0, v7, :cond_17

    if-nez v16, :cond_17

    goto :goto_4

    .line 965
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v0, :cond_18

    .line 966
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/model/irt;)V

    .line 967
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Ljava/lang/String;)V

    .line 968
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 970
    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_1a

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->onz:Z

    if-nez v0, :cond_1a

    .line 971
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    return-void

    .line 1055
    :cond_19
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/irt;->fhx:I

    if-ltz v0, :cond_1a

    .line 1057
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1059
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1060
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fm(Lcom/bytedance/sdk/component/adexpress/ro/dsz$fm;)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;)V
    .locals 3

    .line 1607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1611
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v0, :cond_2

    .line 1612
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ajl()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->maa:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 1614
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->ro()V

    .line 1615
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->lb()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1617
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1619
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1621
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->maa:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/ro/onz;",
            ")V"
        }
    .end annotation

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    .line 1223
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "render type is  "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1224
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pcm:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl(I)V

    .line 1227
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->duv(I)V

    .line 1238
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_8

    .line 1239
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1241
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1243
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 1244
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1245
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1247
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 1248
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v1, :cond_5

    .line 1249
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1253
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1254
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1256
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->addView(Landroid/view/View;)V

    .line 1261
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_9

    .line 1262
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ef()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(JJLjava/lang/String;I)V

    .line 1264
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bwv:Lcom/bytedance/sdk/component/adexpress/ro/ef;

    if-eqz v0, :cond_a

    .line 1265
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/onz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/onz;->vt()V

    .line 1268
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_b

    .line 1270
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->lb()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->yz()D

    move-result-wide v2

    double-to-float v2, v2

    .line 1269
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 1272
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt()V

    .line 1276
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb(I)Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;)V

    .line 1279
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->zan:Lcom/bytedance/sdk/openadsdk/core/vt/lse;

    if-eqz p2, :cond_e

    .line 1280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/lse;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    .line 1282
    :cond_e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_f

    .line 1283
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rka(I)V

    :cond_f
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1660
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 1661
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 1662
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1663
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 1664
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bx:Z

    .line 1665
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 1669
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    .line 1670
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy()V

    .line 1672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds()V

    const/4 p1, 0x0

    .line 1673
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gc:Z

    return-void
.end method

.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public fm(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fm(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->nt:Lcom/bytedance/sdk/openadsdk/yz/wsy;

    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/vt/lb;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/vt/ef;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/vt/vt;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz v0, :cond_0

    .line 1325
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->lb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1382
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1378
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    .line 1388
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v1, :cond_0

    .line 1369
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->lse()Lcom/bytedance/sdk/openadsdk/core/vt/ku;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ku;->fm()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 516
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->pkk()I

    move-result v0

    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pkk:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1070
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lcp:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    if-eqz v0, :cond_0

    .line 1071
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz/ef;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/ef/wsy;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 377
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->yz()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    return-object v0
.end method

.method public gqi()V
    .locals 7

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    .line 694
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ku()V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    .line 697
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nt()Lcom/bytedance/sdk/openadsdk/core/model/gqi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gqi;->yz()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 699
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ef;->ro()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/vt/sds$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 705
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v1, :cond_3

    .line 706
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->ku()V

    .line 709
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_4

    .line 710
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 712
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 714
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(J)V

    .line 718
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qhl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lcom/bytedance/sdk/component/adexpress/ro/yz;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public hi()Z
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->tzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hlt()V
    .locals 3

    .line 1556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    .line 1557
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kl()Lcom/bytedance/sdk/openadsdk/core/model/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1559
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1561
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->jnr(J)V

    :cond_0
    return-void
.end method

.method public jnr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jnr(I)V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v1, :cond_0

    .line 725
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ro(I)V

    :cond_0
    return-void
.end method

.method public ku()V
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->wsy()Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->ef()V

    :cond_0
    return-void
.end method

.method public lb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected lb(I)Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;
    .locals 1

    .line 1292
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr$fm;-><init>(I)V

    return-object v0
.end method

.method protected lb(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public lse()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public maa()V
    .locals 1

    .line 1192
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->dsz:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public nt()V
    .locals 3

    .line 1596
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    .line 1597
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V

    .line 1598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/sds$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/dsz/lb/fm;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1104
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onAttachedToWindow()V

    .line 1105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai()V

    .line 1106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw()V

    .line 1108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mon:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1203
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onDetachedFromWindow()V

    .line 1204
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qf:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->ajl(Ljava/lang/String;)V

    .line 1207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1209
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1120
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1114
    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onLayout(ZIIII)V

    .line 1115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1214
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 777
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onWindowFocusChanged(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onWindowVisibilityChanged(I)V

    .line 784
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai()V

    .line 785
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Z)V

    .line 786
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/wu;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 788
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    return-void

    .line 790
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/hi/ro/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 746
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onWindowVisibilityChanged(I)V

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 748
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(IZZ)V

    :cond_0
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public ro()V
    .locals 0

    return-void
.end method

.method public ro(I)V
    .locals 0

    return-void
.end method

.method protected ro(II)V
    .locals 11

    .line 1520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1525
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "showSkipBtn duration="

    const-string v3, " curTime="

    const-string v5, " secondTime="

    const-string v7, " canSkip="

    const-string v9, " mTag="

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 1526
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hi:Z

    if-nez v0, :cond_3

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    .line 1527
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1528
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1533
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    if-gt p2, v1, :cond_6

    .line 1534
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1535
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->ajl()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->maa()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 1537
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 1540
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1542
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 1545
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v3, :cond_8

    .line 1546
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public ro(ILjava/lang/String;)V
    .locals 3

    .line 1576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1580
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v1, :cond_1

    .line 1581
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->hlt()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1583
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1585
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1586
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1587
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected ro(Lcom/bytedance/sdk/component/adexpress/ro/onz;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ro(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public safedk_sds_dispatchTouchEvent_8f306e4c5cb684fbc6a7d3879234f73f(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 836
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->ro(I)V

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(I)V

    .line 839
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->lb(I)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->ro(I)V

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->fm(I)V

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;->lb(I)V

    .line 848
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    :cond_2
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    .line 857
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    .line 858
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    .line 859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    .line 860
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    .line 862
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->pbk:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jm:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    move v5, v3

    goto :goto_1

    :cond_6
    move v5, v4

    goto :goto_1

    .line 850
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->aws:F

    .line 851
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->rka:F

    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->no:J

    .line 854
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Landroid/view/MotionEvent;)V

    move v5, v1

    .line 878
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->so:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    .line 879
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;-><init>(IDDJ)V

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 882
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public sds()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mq:J

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    .line 808
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->a_(I)V

    return-void

    .line 810
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/component/adexpress/ro/fhx;)V

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm()V

    return-void

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;->fm()V

    .line 815
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    if-eqz v0, :cond_3

    .line 816
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/fhx;)V

    .line 819
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->bkb:Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/vt$fm;->fm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ol:Landroid/app/Activity;

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V
    .locals 1

    .line 683
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->irt:Lcom/bytedance/sdk/component/adexpress/ro/lb;

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vvj:Lcom/bytedance/sdk/component/adexpress/ro/ajl;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ro/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mon:Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ajl:Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    if-eqz p1, :cond_0

    .line 666
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wsy:Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->xgn:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 2

    .line 1677
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    if-eqz v1, :cond_0

    .line 1678
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jnr/fm;->ro(Z)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/lb/lb;)V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;

    if-eqz v1, :cond_0

    .line 645
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/ol;)V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz v0, :cond_1

    .line 651
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/ol;)V

    .line 653
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lb:Lcom/bytedance/sdk/openadsdk/lb/lb;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 657
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ado:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/maa;

    if-eqz v1, :cond_0

    .line 632
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ro/yz;->jnr()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/fm;

    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/fm;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 640
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->yz:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1496
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lse:Z

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gzf:Lcom/bytedance/sdk/component/adexpress/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/ro;->ro()Lcom/bytedance/sdk/component/adexpress/dynamic/yz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz;->setSoundMute(Z)V

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    if-eqz v1, :cond_1

    .line 1502
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1484
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1485
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ro(II)V

    .line 1486
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hxv:Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;

    if-eqz p2, :cond_0

    .line 1487
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/lb/ro;->fm(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/yz/ef;)V
    .locals 0

    .line 1568
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lcp:Lcom/bytedance/sdk/openadsdk/core/yz/ef;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    .line 1643
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/mq;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/dsz/wu;)V
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1637
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/dsz/wu;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    :cond_0
    return-void
.end method

.method protected vt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected wey()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected wsy()V
    .locals 4

    .line 310
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->sds:Ljava/util/HashSet;

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wbw:F

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ha:F

    .line 314
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->onz()V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ku:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mxq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    goto :goto_1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->we()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    goto :goto_1

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro()I

    move-result v0

    if-ltz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ro()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lse(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    .line 327
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 328
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->hlt:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setBackgroundColor(I)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ef:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lz:Lcom/bytedance/sdk/openadsdk/core/vt/lb;

    return-void

    .line 336
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fhx()V

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->lmk:Ljava/util/List;

    .line 339
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->irt()V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->mpp:Lcom/bytedance/sdk/component/adexpress/ro/irt;

    if-eqz v0, :cond_5

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ro/irt;->ro()Lcom/bytedance/sdk/component/adexpress/jnr/fm;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->kwx:Lcom/bytedance/sdk/openadsdk/core/vt/mq;

    .line 343
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public wsy(I)V
    .locals 2

    .line 1648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->ai:Lcom/bytedance/sdk/component/adexpress/ro/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1650
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/wsy;->vt()V

    :cond_0
    return-void
.end method

.method protected wu()V
    .locals 4

    .line 381
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->vt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->duv:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/gqi;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->qhl:Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;

    return-void
.end method

.method public yz()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
