.class public Lcom/bytedance/sdk/component/ajl/fm/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fm:Lcom/bytedance/sdk/component/ajl/fm/yz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ajl/fm/yz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm:Lcom/bytedance/sdk/component/ajl/fm/yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/ajl/fm/fm;)V
    .locals 2

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->fm()V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->yz()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/lb/fm;->ro()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->jnr()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    new-instance v0, Lcom/bytedance/sdk/component/ajl/fm/yz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ajl/fm/yz$1;-><init>(Lcom/bytedance/sdk/component/ajl/fm/yz;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V
    .locals 1

    .line 73
    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/lb;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/lb;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->yz()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/lb;->fm(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public fm()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->wu()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/yz;->ro(Lcom/bytedance/sdk/component/ajl/fm/fm;Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->vt()Lcom/bytedance/sdk/component/ajl/fm/ro/lb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/ro/lb;)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->wsy()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->wu()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->lb(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ro()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ef()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->yz(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ajl()Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr(Lcom/bytedance/sdk/component/ajl/fm/yz/ro/fm;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;->fm:Lcom/bytedance/sdk/component/ajl/fm/fm/fm/jnr;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->fm()Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm/jnr;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->yz()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Lcom/bytedance/sdk/component/ajl/fm/jnr;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->lb()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Z)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->jnr()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(J)V

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->duv()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->fm(I)V

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ajl/fm/fm;->ku()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/ajl/fm/ro/ro/lb;->ro(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/yz;->fm(Lcom/bytedance/sdk/component/ajl/fm/fm;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ajl/fm/yz;->ro(Lcom/bytedance/sdk/component/ajl/fm/yz/fm;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->wu()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ajl()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz p2, :cond_4

    .line 132
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ajl()I

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Ljava/lang/String;Z)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->wu()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->ajl()I

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 1

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fm(Z)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->fhx()Lcom/bytedance/sdk/component/ajl/fm/jnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->jnr()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ajl/fm/jnr;->yz()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->ajl()Lcom/bytedance/sdk/component/ajl/fm/wsy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ajl/fm/wsy;->vt()V

    :cond_1
    :goto_0
    return-void
.end method
