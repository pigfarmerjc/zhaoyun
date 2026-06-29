.class public Lcom/bytedance/adsdk/ugeno/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fm:Lcom/bytedance/adsdk/ugeno/jnr;


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ugeno/core/ro/yz;

.field private jnr:Lcom/bytedance/adsdk/ugeno/lb/fm;

.field private lb:Lcom/bytedance/adsdk/ugeno/core/lb;

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ro;",
            ">;"
        }
    .end annotation
.end field

.field private wsy:Lcom/bytedance/adsdk/ugeno/core/fm/fm;

.field private yz:Lcom/bytedance/adsdk/ugeno/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ajl()V
    .locals 2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->ro:Ljava/util/List;

    .line 75
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jnr;->lb:Lcom/bytedance/adsdk/ugeno/core/lb;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/lb;->fm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->ro:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/yz;->fm(Ljava/util/List;)V

    return-void
.end method

.method public static fm()Lcom/bytedance/adsdk/ugeno/jnr;
    .locals 2

    .line 40
    sget-object v0, Lcom/bytedance/adsdk/ugeno/jnr;->fm:Lcom/bytedance/adsdk/ugeno/jnr;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Lcom/bytedance/adsdk/ugeno/jnr;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/jnr;->fm:Lcom/bytedance/adsdk/ugeno/jnr;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jnr;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/jnr;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/jnr;->fm:Lcom/bytedance/adsdk/ugeno/jnr;

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/jnr;->fm:Lcom/bytedance/adsdk/ugeno/jnr;

    return-object v0
.end method


# virtual methods
.method public fm(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/lb;Lcom/bytedance/adsdk/ugeno/fm;)V
    .locals 0

    .line 62
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jnr;->lb:Lcom/bytedance/adsdk/ugeno/core/lb;

    .line 63
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/jnr;->yz:Lcom/bytedance/adsdk/ugeno/fm;

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jnr;->ajl()V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/lb/fm;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jnr;->jnr:Lcom/bytedance/adsdk/ugeno/lb/fm;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/lb;)V
    .locals 2

    .line 130
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yz/jnr;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/yz/jnr;-><init>()V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/jnr;->fm()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yz/lb;->fm()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yz/yz;->fm(Ljava/util/List;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/wu;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yz/fm;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/yz/fm;-><init>()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yz/fm;->fm()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/yz/wu;->fm()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_0
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yz/vt;->fm(Ljava/util/List;)V

    return-void
.end method

.method public jnr()Lcom/bytedance/adsdk/ugeno/core/fm/fm;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->wsy:Lcom/bytedance/adsdk/ugeno/core/fm/fm;

    return-object v0
.end method

.method public lb()Lcom/bytedance/adsdk/ugeno/lb/fm;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->jnr:Lcom/bytedance/adsdk/ugeno/lb/fm;

    return-object v0
.end method

.method public ro()Lcom/bytedance/adsdk/ugeno/fm;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->yz:Lcom/bytedance/adsdk/ugeno/fm;

    return-object v0
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/core/ro/yz;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jnr;->ajl:Lcom/bytedance/adsdk/ugeno/core/ro/yz;

    return-object v0
.end method
