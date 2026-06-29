.class public Lcom/ironsource/G9;
.super Lcom/ironsource/l3;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/G9;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/M8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/l3;-><init>()V

    .line 4
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    .line 6
    const-string v0, "ironbeast"

    iput-object v0, p0, Lcom/ironsource/l3;->H:Ljava/lang/String;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/ironsource/l3;->G:I

    .line 8
    const-string v0, "IS"

    iput-object v0, p0, Lcom/ironsource/l3;->I:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/G9;
    .locals 2

    const-class v0, Lcom/ironsource/G9;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/G9;

    invoke-direct {v1}, Lcom/ironsource/G9;-><init>()V

    sput-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/l3;->e()V

    .line 6
    :cond_0
    sget-object v1, Lcom/ironsource/G9;->R:Lcom/ironsource/G9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method protected c(Lcom/ironsource/x5;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/l3;->f(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/ironsource/l3$e;->f:Lcom/ironsource/l3$e;

    invoke-virtual {v0}, Lcom/ironsource/l3$e;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/ironsource/l3$e;->e:Lcom/ironsource/l3$e;

    invoke-virtual {v0}, Lcom/ironsource/l3$e;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ironsource/G9;->Q:Lcom/ironsource/M8;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, v0}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->e1:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->f1:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->g1:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->h1:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->z1:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->I1:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->G1:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->H1:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->d2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->y2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->k2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->H2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->D2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->e2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->l2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->f2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->J2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->m2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->K2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->g2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->n2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->i2:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->e3:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->q3:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->f3:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->g3:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->t3:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/ironsource/l3;->J:Ljava/util/Set;

    sget-object v1, Lcom/ironsource/y5;->j3:Lcom/ironsource/y5;

    invoke-virtual {v1}, Lcom/ironsource/y5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/ironsource/x5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/x5;->c()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ironsource/y5;->h1:Lcom/ironsource/y5;

    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->i1:Lcom/ironsource/y5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->C1:Lcom/ironsource/y5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->K1:Lcom/ironsource/y5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->J1:Lcom/ironsource/y5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->i2:Lcom/ironsource/y5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->V2:Lcom/ironsource/y5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->U2:Lcom/ironsource/y5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->g3:Lcom/ironsource/y5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->j3:Lcom/ironsource/y5;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->z3:Lcom/ironsource/y5;

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/y5;->y3:Lcom/ironsource/y5;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/y5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-object p1
.end method

.method protected f(Lcom/ironsource/x5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/x5;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/G9;->P:Ljava/lang/String;

    return-void
.end method

.method protected j(Lcom/ironsource/x5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
