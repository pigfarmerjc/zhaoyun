.class public Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/fm/fm/fm/fm;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$ajl;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$fm;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$jnr;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$lb;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$ro;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$wsy;
.implements Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$yz;
.implements Lcom/bytedance/sdk/component/utils/mq$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;
    }
.end annotation


# static fields
.field private static final fm:Landroid/util/SparseIntArray;


# instance fields
.field private ai:Z

.field private ajl:Landroid/view/SurfaceHolder;

.field private final bx:Ljava/lang/Runnable;

.field private dsz:Z

.field private duv:Z

.field private ef:Z

.field private fhx:J

.field private gc:J

.field private gof:J

.field private gqi:J

.field private gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

.field private ha:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hi:I

.field private hlt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hxv:Z

.field private irt:Lcom/bytedance/sdk/component/utils/mq;

.field private jnr:Landroid/graphics/SurfaceTexture;

.field private ku:Z

.field private final lb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;",
            ">;>;"
        }
    .end annotation
.end field

.field private lse:Z

.field private maa:J

.field private mon:Z

.field private mq:Z

.field private nt:Ljava/lang/String;

.field private ol:Ljava/util/concurrent/CountDownLatch;

.field private volatile onz:I

.field private pkk:Landroid/view/Surface;

.field private qhl:Z

.field private final ro:Z

.field private sds:J

.field private volatile tzk:Z

.field private volatile vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

.field private volatile wbw:I

.field private wey:J

.field private wsy:I

.field private wu:I

.field private xgn:J

.field private final yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

.field private zan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro:Z

    .line 83
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    .line 84
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    .line 90
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    const/4 v1, 0x3

    .line 91
    iput v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    .line 92
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef:Z

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    .line 94
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku:Z

    const/16 v2, 0xc9

    .line 97
    iput v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const-wide/16 v2, -0x1

    .line 98
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    .line 101
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    const-wide/16 v2, 0x0

    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 104
    iput-wide v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    .line 105
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    .line 106
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds:J

    .line 107
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa:J

    .line 110
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    .line 112
    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->nt:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 115
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    .line 116
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    const/16 v4, 0xc8

    .line 117
    iput v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    .line 120
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    iput-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->pkk:Landroid/view/Surface;

    .line 127
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    .line 128
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->xgn:J

    .line 130
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    .line 132
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$1;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    .line 194
    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/String;)V

    return-void
.end method

.method private ai()V
    .locals 2

    .line 1225
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->duv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1228
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->duv:Z

    .line 1229
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1230
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1231
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 1234
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->duv:Z

    return-void
.end method

.method static synthetic ajl(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    return-wide v0
.end method

.method static synthetic ef(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    return-object p0
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    return p1
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    return-wide p1
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    return-object p0
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;)Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    return-object p1
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Lcom/bytedance/sdk/component/utils/mq;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    return-object p1
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->nt:Ljava/lang/String;

    return-object p1
.end method

.method private fm(JJ)V
    .locals 8

    .line 203
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->tzk:Z

    if-nez v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;JJ)V

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Ljava/io/File;)V
    .locals 1

    .line 857
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Ljava/io/File;)V

    return-void

    .line 860
    :cond_0
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/io/File;)V

    return-void
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(II)V

    return-void
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;JJ)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(JJ)V

    return-void
.end method

.method private fm(Ljava/io/File;)V
    .locals 1

    .line 865
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 868
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sds;->fm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Ljava/lang/String;)V

    return-void

    .line 872
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private fm(Ljava/lang/Runnable;)V
    .locals 1

    .line 1214
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    .line 1217
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private fm(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/component/wu/fm/fm;->fm()Lcom/bytedance/sdk/component/wu/fm/fm;

    move-result-object v0

    const-string v1, "csj_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/wu/fm/fm;->fm(Lcom/bytedance/sdk/component/utils/mq$fm;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/mq;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    .line 219
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa()V

    return-void
.end method

.method private fm(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    return p1
.end method

.method private gzf()V
    .locals 2

    .line 1186
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_0

    .line 1187
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$7;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private hi()V
    .locals 2

    .line 955
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/mq;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 959
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$6;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private hlt()V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 936
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->dsz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 940
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$ro;)V

    .line 941
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$wsy;)V

    .line 942
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$fm;)V

    .line 943
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$yz;)V

    .line 944
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$lb;)V

    .line 945
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$jnr;)V

    .line 946
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb$ajl;)V

    .line 948
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->duv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method static synthetic jnr(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    return p0
.end method

.method static synthetic ku(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    return-wide v0
.end method

.method static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    return-wide p1
.end method

.method private lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 915
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    .line 917
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 918
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    return-void
.end method

.method static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    return p0
.end method

.method static synthetic lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    return p1
.end method

.method private lse()V
    .locals 1

    .line 477
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$14;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method private maa()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_0

    .line 255
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$10;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private mq()V
    .locals 5

    const/4 v0, 0x1

    .line 1174
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->tzk:Z

    .line 1175
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef:Z

    .line 1176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa:J

    sub-long/2addr v0, v2

    .line 1177
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 1178
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1179
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nt()V
    .locals 4

    .line 993
    sget-object v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 995
    iget v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    .line 997
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private ol()V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1243
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    return-wide v0
.end method

.method static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    return-wide p1
.end method

.method private ro(II)V
    .locals 8

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    .line 1085
    const-string v1, "bufferCount = "

    const/4 v2, 0x1

    if-ne p1, p2, :cond_2

    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    .line 1087
    iget p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    .line 1089
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 1090
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1091
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    const/4 v2, 0x0

    invoke-interface {p2, p0, v0, v2, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;III)V

    goto :goto_0

    .line 1094
    :cond_1
    iget p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 1096
    iget-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    .line 1097
    iget-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->xgn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    sub-long/2addr v4, v6

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->xgn:J

    .line 1098
    iput-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gc:J

    .line 1101
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 1102
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1103
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;I)V

    goto :goto_1

    .line 1106
    :cond_5
    iget p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->xgn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, " mBufferTotalTime = "

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    return-void

    .line 1108
    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 1114
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol()V

    .line 1116
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq()V

    .line 1117
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Z)V

    return-void

    :cond_7
    const/16 p2, 0x325

    if-ne p1, p2, :cond_8

    .line 1122
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->zan:Z

    :cond_8
    return-void
.end method

.method private ro(J)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;->fm(J)V

    .line 346
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq:Z

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Ljava/io/File;)V
    .locals 5

    .line 884
    :try_start_0
    invoke-static {p2}, Lcom/bykv/vk/openvk/fm/fm/fm/wsy/fm;->fm(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 885
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 886
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/io/File;)V

    return-void

    .line 889
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->lb()Lorg/json/JSONObject;

    move-result-object v1

    .line 890
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->ro()Z

    move-result v2

    if-eqz v1, :cond_1

    .line 892
    const-string v3, "file_hash"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    const-string v3, "file_real_hash"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    const-string v0, "is_change_play_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 895
    const-string v0, "error_real_code"

    const/16 v3, 0x135

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    const-string v0, "error_real_msg"

    const-string v3, "md5_not_match"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v2, :cond_3

    .line 899
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v1, :cond_2

    .line 901
    const-string v2, "delete_cache_file"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v0, :cond_3

    .line 904
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    return-void

    .line 908
    :cond_3
    invoke-direct {p0, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ro(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1262
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1265
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->dsz:Z

    if-nez v0, :cond_1

    .line 1266
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1268
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ro(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 927
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 928
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Ljava/io/FileDescriptor;)V

    .line 929
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku:Z

    return p1
.end method

.method private sds()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 224
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    const/4 v2, 0x0

    .line 225
    iput v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    .line 226
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    .line 227
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 228
    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    return-void
.end method

.method static synthetic vt(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa()V

    return-void
.end method

.method private wbw()V
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic wsy(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    return p0
.end method

.method static synthetic wu(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)Lcom/bytedance/sdk/component/utils/mq;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    return-object p0
.end method

.method static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    return-wide v0
.end method

.method static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)J
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    return-wide p1
.end method

.method static synthetic yz(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    return p1
.end method


# virtual methods
.method public ajl()Z
    .locals 2

    .line 594
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dsz()Z
    .locals 2

    .line 612
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public duv()V
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->dsz:Z

    .line 460
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw()V

    .line 461
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 463
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi()V

    :cond_2
    :goto_0
    return-void
.end method

.method public ef()V
    .locals 4

    .line 291
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds()V

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    .line 304
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->yz:Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$fm;->fm(Z)V

    const-wide/16 v0, 0x0

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(J)V

    .line 307
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_2

    .line 308
    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 309
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    iget-object v1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/mq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public fhx()J
    .locals 4

    .line 1303
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1304
    iget-wide v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    add-long/2addr v2, v0

    return-wide v2

    .line 1307
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    return-wide v0
.end method

.method public fm(I)V
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1446
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    return-void
.end method

.method public fm(J)V
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 507
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 509
    :cond_2
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$2;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 529
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->jnr:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 530
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Z)V

    .line 531
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$3;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 627
    iget v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 628
    iget v3, v1, Landroid/os/Message;->what:I

    .line 630
    iget-object v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v4, :cond_11

    .line 631
    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v5, 0x1

    const/16 v7, 0xcb

    const/16 v10, 0xc9

    const/16 v11, 0xca

    const/16 v12, 0xcd

    const/4 v13, 0x1

    const/16 v14, 0xd0

    const/16 v15, 0xd1

    const/16 v8, 0xce

    const/16 v9, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 791
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 792
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->pkk:Landroid/view/Surface;

    .line 793
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->pkk:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Landroid/view/Surface;)V

    .line 795
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1, v13}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ro(Z)V

    .line 797
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 798
    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol()V

    goto/16 :goto_5

    .line 806
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 807
    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Landroid/view/SurfaceHolder;)V

    .line 811
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1, v13}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ro(Z)V

    .line 812
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 813
    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 757
    :pswitch_3
    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds()V

    .line 758
    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v4, v7, :cond_c

    .line 760
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    .line 762
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 763
    invoke-static {}, Lcom/bykv/vk/openvk/fm/fm/fm/lb;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;)V

    .line 765
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->hi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 767
    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->irt()Ljava/lang/String;

    goto :goto_0

    .line 770
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->jnr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->qhl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 773
    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Ljava/io/File;)V

    goto :goto_0

    .line 775
    :cond_3
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    .line 778
    :goto_0
    iput v11, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    .line 743
    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v8, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v9, :cond_4

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v4, v15, :cond_c

    .line 746
    :cond_4
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    .line 822
    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v12, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v8, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v14, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v9, :cond_5

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v1, v15, :cond_c

    .line 825
    :cond_5
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->wsy()V

    .line 826
    iput v14, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    .line 696
    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v11, :cond_6

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v1, v14, :cond_c

    .line 698
    :cond_6
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ef()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 711
    :pswitch_7
    :try_start_5
    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hlt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 716
    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    .line 717
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 718
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->lb(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V

    goto :goto_1

    .line 721
    :cond_8
    iput v7, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    goto/16 :goto_5

    .line 733
    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->dsz()V

    .line 735
    iput v10, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    .line 666
    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    if-eqz v1, :cond_9

    .line 667
    iget-wide v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    iget-wide v6, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gof:J

    :cond_9
    const/4 v1, 0x0

    .line 669
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->qhl:Z

    const-wide/16 v4, 0x0

    .line 670
    iput-wide v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wey:J

    const-wide/high16 v4, -0x8000000000000000L

    .line 671
    iput-wide v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gqi:J

    .line 673
    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v8, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v4, v9, :cond_a

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v4, v15, :cond_c

    .line 677
    :cond_a
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->wu()V

    .line 678
    iput v9, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 679
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    .line 681
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 682
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 683
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->yz(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 634
    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v12, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-eq v1, v9, :cond_f

    iget v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    if-ne v1, v15, :cond_c

    goto :goto_4

    :cond_c
    const/16 v1, 0xc8

    .line 842
    iput v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 843
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku:Z

    if-nez v1, :cond_11

    .line 844
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;-><init>(II)V

    .line 845
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;->fm(Ljava/lang/String;)V

    .line 846
    iget-object v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 847
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 848
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    goto :goto_3

    .line 851
    :cond_e
    iput-boolean v13, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ku:Z

    return-void

    .line 637
    :cond_f
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ajl()V

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa:J

    .line 641
    iput v8, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 643
    iget-wide v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-lez v3, :cond_10

    .line 644
    const-string v3, "[video] OP_START, seekTo:"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 645
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    iget v4, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(JI)V

    const-wide/16 v1, -0x1

    .line 646
    iput-wide v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    .line 648
    :cond_10
    iget-object v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz v1, :cond_11

    .line 649
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public fm(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 547
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 548
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Z)V

    .line 549
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$4;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 1415
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    :goto_0
    return-void

    .line 1419
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V
    .locals 1

    .line 574
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz p1, :cond_2

    .line 579
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->wsy()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    .line 581
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$5;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;)V
    .locals 2

    const/16 p1, 0xd1

    .line 1003
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 1004
    sget-object p1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1005
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p1, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1008
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1009
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;I)V
    .locals 2

    .line 980
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 984
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 986
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/fm;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;IIII)V
    .locals 0

    .line 1347
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 1348
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 1349
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public fm(Z)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq:Z

    .line 238
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Z)V

    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_2

    .line 241
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$9;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(ZJZ)V
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->maa()V

    .line 324
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ai:Z

    .line 325
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    .line 327
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Z)V

    if-eqz p1, :cond_1

    .line 330
    iput-wide p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fhx:J

    .line 331
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse()V

    goto :goto_0

    .line 333
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(J)V

    .line 336
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p1, :cond_2

    .line 337
    iget-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 338
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    iget-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wbw:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/component/utils/mq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ol:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public fm()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef:Z

    return v0
.end method

.method public fm(F)Z
    .locals 6

    .line 1467
    const-string v0, "CSJ_VIDEO_MEDIA"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    .line 1470
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-nez v2, :cond_1

    return v3

    .line 1473
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    return v3

    .line 1481
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->jnr()Landroid/media/PlaybackParams;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1483
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPlaybackParams error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1487
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    :cond_3
    cmpl-float v1, v1, p1

    if-eqz v1, :cond_4

    .line 1490
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/fm/ro;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;-><init>()V

    .line 1491
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;->fm(F)V

    .line 1492
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 1496
    const-string v1, "setPlaySpeedRatio error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public fm(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;II)Z
    .locals 2

    .line 1018
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->nt()V

    const/16 p1, 0xc8

    .line 1019
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 1020
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p1, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->bx:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/mq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1023
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1024
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi()V

    .line 1026
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 1029
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1030
    new-instance p1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;-><init>(II)V

    .line 1031
    iget-object p2, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 1032
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1033
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public gof()J
    .locals 4

    .line 1370
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 1373
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    .line 1375
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->vt()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public gqi()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public irt()I
    .locals 1

    .line 1332
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy:I

    return v0
.end method

.method public jnr()I
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fhx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ku()V
    .locals 2

    .line 392
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 396
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->removeMessages(I)V

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    .line 398
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 400
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$12;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/Runnable;)V

    return-void

    .line 402
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_6

    .line 403
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessage(I)Z

    return-void

    .line 417
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ef:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 424
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$13;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm(Ljava/lang/Runnable;)V

    return-void

    .line 419
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_6

    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public lb(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;)V
    .locals 2

    .line 1204
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lb()Z
    .locals 1

    .line 599
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->dsz()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ajl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wsy()Z

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

.method public onz()Z
    .locals 1

    .line 1127
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->zan:Z

    return v0
.end method

.method public qhl()J
    .locals 4

    .line 1356
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 1359
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    .line 1361
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->ku()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1365
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->sds:J

    return-wide v0
.end method

.method public ro(I)V
    .locals 0

    .line 1461
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu:I

    return-void
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;)V
    .locals 2

    .line 1132
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 1135
    iput p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    .line 1138
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf:Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;

    if-eqz p1, :cond_1

    .line 1139
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fhx()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1142
    new-instance v0, Lcom/bykv/vk/openvk/fm/fm/fm/ro;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;-><init>()V

    .line 1143
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/ro;->fm(F)V

    .line 1144
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/ro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz p1, :cond_3

    .line 1151
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    if-eqz p1, :cond_2

    .line 1152
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->gzf()V

    goto :goto_0

    .line 1155
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/bytedance/sdk/component/utils/mq;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/mq;->sendMessage(Landroid/os/Message;)Z

    .line 1158
    :cond_3
    :goto_0
    sget-object p1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->fm:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hi:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1159
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mon:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 1162
    invoke-direct {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->mq()V

    const/4 p1, 0x1

    .line 1163
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lse:Z

    .line 1165
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1166
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->ro(Lcom/bykv/vk/openvk/fm/fm/fm/fm;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public ro(Z)V
    .locals 2

    .line 1273
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1276
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1280
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$8;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ro()Z
    .locals 2

    .line 620
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ro(Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;II)Z
    .locals 4

    .line 1067
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 1071
    new-instance p1, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;-><init>(II)V

    .line 1072
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->lb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 1073
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1074
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/fm/fm/fm/fm$fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/fm;Lcom/bykv/vk/openvk/fm/fm/fm/lb/fm;)V

    goto :goto_0

    .line 1079
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ro(II)V

    return v1
.end method

.method public vt()V
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->ha:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 368
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    new-instance v1, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz$11;-><init>(Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public wey()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->jnr:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public wsy()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->onz:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->hxv:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->irt:Lcom/bytedance/sdk/component/utils/mq;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 604
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/mq;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public wu()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->dsz:Z

    return v0
.end method

.method public yz()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->wu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/bykv/vk/openvk/fm/fm/ro/lb/yz;->vt:Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/fm/fm/ro/lb/lb;->onz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
