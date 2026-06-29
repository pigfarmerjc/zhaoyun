.class public Lcom/ironsource/mediationsdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/T9;
.implements Lcom/ironsource/Lc;
.implements Lcom/ironsource/O4;
.implements Lcom/ironsource/O4$b;
.implements Lcom/ironsource/O4$c;
.implements Lcom/ironsource/O4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/p$c;,
        Lcom/ironsource/mediationsdk/p$b;
    }
.end annotation


# static fields
.field private static a0:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/Boolean;

.field private I:Ljava/lang/Boolean;

.field private J:Lcom/ironsource/Dc;

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private R:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private S:Lcom/ironsource/mediationsdk/demandOnly/c;

.field private T:Lcom/ironsource/P5;

.field private U:Lcom/ironsource/U9;

.field private V:Lcom/ironsource/T6;

.field private W:Z

.field private X:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field Y:Lcom/ironsource/X7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/X7<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field Z:Lcom/ironsource/X7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/X7<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/y7;

.field private final d:Lcom/ironsource/y7$a;

.field private final e:Lcom/ironsource/M7;

.field private final f:Lcom/ironsource/l7;

.field private final g:Lcom/ironsource/J8$a;

.field private h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private i:Lcom/ironsource/yb;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/ironsource/Ve;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/ironsource/ba;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->a()Lcom/ironsource/y7;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->c()Lcom/ironsource/y7$a;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->w()Lcom/ironsource/M7;

    move-result-object v4

    .line 4
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->k()Lcom/ironsource/l7;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->D()Lcom/ironsource/J8$a;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;-><init>(Lcom/ironsource/y7;Lcom/ironsource/y7$a;Lcom/ironsource/M7;Lcom/ironsource/l7;Lcom/ironsource/J8$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/mediationsdk/p-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/y7;Lcom/ironsource/y7$a;Lcom/ironsource/M7;Lcom/ironsource/l7;Lcom/ironsource/J8$a;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    .line 9
    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b9.4.3"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 30
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/util/Map;

    .line 34
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->s:Z

    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->x:Z

    .line 46
    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Ljava/lang/Boolean;

    .line 81
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->W:Z

    .line 113
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/y7;

    .line 114
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/y7$a;

    .line 115
    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/M7;

    .line 116
    iput-object p4, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/l7;

    .line 117
    iput-object p5, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/J8$a;

    .line 119
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->p()V

    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    .line 124
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    .line 125
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 126
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 127
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 128
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    iput v1, p0, Lcom/ironsource/mediationsdk/p;->A:I

    .line 130
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    .line 131
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 132
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    .line 133
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    .line 134
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    .line 135
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->M:Z

    .line 136
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->J:Lcom/ironsource/Dc;

    .line 137
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    .line 138
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 143
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 144
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 145
    new-instance p1, Lcom/ironsource/P5;

    invoke-direct {p1}, Lcom/ironsource/P5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/P5;

    .line 146
    new-instance p1, Lcom/ironsource/U9;

    invoke-direct {p1}, Lcom/ironsource/U9;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    .line 147
    new-instance p2, Lcom/ironsource/T6;

    invoke-direct {p2, p1}, Lcom/ironsource/T6;-><init>(Lcom/ironsource/U9;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->V:Lcom/ironsource/T6;

    .line 148
    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 150
    new-instance p1, Lcom/ironsource/X7$a;

    invoke-direct {p1}, Lcom/ironsource/X7$a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/X7;

    .line 151
    new-instance p1, Lcom/ironsource/X7$b;

    invoke-direct {p1}, Lcom/ironsource/X7$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->Z:Lcom/ironsource/X7;

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->e()Lcom/ironsource/Qb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->f()Lcom/ironsource/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private J()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 3
    const-string v1, "is_deviceid_optout"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    sget-object v1, Lcom/ironsource/V4;->a:Lcom/ironsource/V4;

    invoke-virtual {v1, v0}, Lcom/ironsource/V4;->b(Z)V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->L()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-virtual {v1}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Id;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-virtual {v1}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Id;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 12
    invoke-virtual {v2}, Lcom/ironsource/Ve;->l()Lcom/ironsource/Ld;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/Ld;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    .line 13
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 24
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 26
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object v6

    .line 28
    new-instance v0, Lcom/ironsource/P4$a;

    const-string v3, "Mediation"

    invoke-direct {v0, v3}, Lcom/ironsource/P4$a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Lcom/ironsource/U2;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    const-string v3, "isOneFlow"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/P4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_2
    new-instance v4, Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 38
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/P4$b;

    .line 41
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    invoke-direct {v9, v1, v0}, Lcom/ironsource/P4$b;-><init>(Lcom/ironsource/C7;Lcom/ironsource/P4$a;)V

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/U2;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/P4;)V

    iput-object v4, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/mediationsdk/demandOnly/c;

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 47
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v2, 0x3f2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "errorCode"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lcom/ironsource/y5;->c6:Lcom/ironsource/y5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Interstitial started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-virtual {v2}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Id;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Id;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 15
    invoke-virtual {v4}, Lcom/ironsource/Ve;->l()Lcom/ironsource/Ld;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/Ld;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 35
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    .line 49
    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x3f2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "errorCode"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/ironsource/y5;->q5:Lcom/ironsource/y5;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 53
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-virtual {v2}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Id;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Id;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 15
    invoke-virtual {v4}, Lcom/ironsource/Ve;->l()Lcom/ironsource/Ld;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/Ld;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 41
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->M()V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->N()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$b;)Lcom/ironsource/Ve;
    .locals 10

    .line 1041
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1048
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/y7;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    .line 1052
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    .line 1056
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    if-eqz v0, :cond_2

    .line 1057
    invoke-virtual {v0}, Lcom/ironsource/ba;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    .line 1061
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->k()Ljava/lang/String;

    move-result-object v6

    .line 1067
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    .line 1073
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    .line 1074
    invoke-static/range {v2 .. v9}, Lcom/ironsource/Xe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 1083
    invoke-static {}, Lcom/ironsource/f9;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1084
    invoke-static {p1, p2, p3}, Lcom/ironsource/f7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1097
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "serverResponseString is null"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 1102
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1103
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "encrypt"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 1104
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 1106
    const-string p1, "response"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1109
    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 1113
    :cond_4
    const-string v0, "compression"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 1114
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 1116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1117
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->I()V

    return-object v1

    .line 1123
    :cond_5
    new-instance p2, Lcom/ironsource/Ve;

    .line 1124
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v2, p3, v4, p1}, Lcom/ironsource/Ve;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1125
    :try_start_1
    sget-object p1, Lcom/ironsource/Ve$a;->d:Lcom/ironsource/Ve$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Ve;->a(Lcom/ironsource/Ve$a;)V

    .line 1127
    invoke-virtual {p2}, Lcom/ironsource/Ve;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1128
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "response invalid - return null"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_6
    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 1133
    :goto_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 1134
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/f;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 405
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object v3

    .line 406
    new-instance v0, Lcom/ironsource/P4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/P4$a;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v3}, Lcom/ironsource/E9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/P4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    :cond_0
    new-instance v8, Lcom/ironsource/P4$b;

    .line 413
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/P4$b;-><init>(Lcom/ironsource/C7;Lcom/ironsource/P4$a;)V

    .line 414
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 417
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/X7;

    .line 419
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v6

    .line 420
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/E9;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/X7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/P4;)V

    return-object v1
.end method

.method private a(Lcom/ironsource/mediationsdk/q$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    .line 1012
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    .line 1014
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 1016
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-nez v0, :cond_1

    .line 1018
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 1021
    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne p1, v0, :cond_2

    .line 1023
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization failed"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 1026
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne p1, v0, :cond_3

    .line 1027
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1029
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "ironSource initialization in progress"

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1137
    invoke-static {}, Lcom/ironsource/k5;->b()Lcom/ironsource/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k5;->c()Ljava/lang/String;

    move-result-object p2

    .line 1138
    invoke-static {p2, p1}, Lcom/ironsource/J9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1142
    :cond_0
    invoke-static {}, Lcom/ironsource/k5;->b()Lcom/ironsource/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/k5;->c()Ljava/lang/String;

    move-result-object p2

    .line 1143
    invoke-static {p2, p1}, Lcom/ironsource/J9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 422
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 423
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 425
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 426
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 427
    invoke-virtual {v3}, Lcom/ironsource/Ve;->l()Lcom/ironsource/Ld;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/Ld;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    .line 428
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .line 1431
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 1432
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity is updated to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/Dc;)V
    .locals 0

    monitor-enter p0

    .line 374
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->J:Lcom/ironsource/Dc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/M1;)V
    .locals 2

    .line 167
    sget-object v0, Lcom/ironsource/V4;->a:Lcom/ironsource/V4;

    .line 168
    invoke-virtual {p1}, Lcom/ironsource/M1;->g()Z

    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/ironsource/V4;->c(Z)V

    .line 172
    invoke-virtual {p1}, Lcom/ironsource/M1;->f()Z

    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/ironsource/V4;->a(Z)V

    .line 176
    invoke-virtual {p1}, Lcom/ironsource/M1;->j()I

    move-result v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/ironsource/V4;->a(I)V

    .line 179
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/l7;

    invoke-interface {v0, p1}, Lcom/ironsource/l7;->a(Lcom/ironsource/M1;)V

    return-void
.end method

.method private a(Lcom/ironsource/Ve;)V
    .locals 7

    .line 388
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->d(Lcom/ironsource/Ve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v5, Lcom/ironsource/j0;

    invoke-direct {v5}, Lcom/ironsource/j0;-><init>()V

    .line 390
    new-instance v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 392
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 393
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/ironsource/C1;->h()Lcom/ironsource/Q1;

    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/ironsource/Q1;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j0;I)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 402
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    if-eqz p1, :cond_0

    .line 403
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/ba;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/Ve;Landroid/content/Context;)V
    .locals 13

    .line 1144
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->r()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object v0

    .line 1149
    invoke-virtual {v0}, Lcom/ironsource/C1;->b()Lcom/ironsource/J1;

    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lcom/ironsource/J1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 1154
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1157
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Lcom/ironsource/N3;->f()Lcom/ironsource/ee;

    move-result-object v1

    .line 1159
    invoke-virtual {v1}, Lcom/ironsource/ee;->m()Lcom/ironsource/J1;

    move-result-object v1

    .line 1160
    invoke-virtual {v1}, Lcom/ironsource/J1;->l()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 1164
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1167
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    .line 1168
    invoke-virtual {v1}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object v1

    .line 1169
    invoke-virtual {v1}, Lcom/ironsource/E9;->i()Lcom/ironsource/J1;

    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Lcom/ironsource/J1;->l()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v6

    .line 1174
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1177
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Lcom/ironsource/U2;->g()Lcom/ironsource/J1;

    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Lcom/ironsource/J1;->l()Z

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v6

    .line 1184
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1187
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    .line 1188
    invoke-virtual {v1}, Lcom/ironsource/N3;->e()Lcom/ironsource/Qb;

    move-result-object v1

    .line 1189
    invoke-virtual {v1}, Lcom/ironsource/Qb;->g()Lcom/ironsource/J1;

    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Lcom/ironsource/J1;->l()Z

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v6

    .line 1194
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/C1;->i()Lcom/ironsource/ed;

    move-result-object v11

    .line 1195
    invoke-virtual {v11}, Lcom/ironsource/ed;->i()Z

    move-result v12

    if-eqz v0, :cond_5

    .line 1199
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object v1

    .line 1200
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/C1;->b()Lcom/ironsource/J1;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1201
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/l3;Lcom/ironsource/J1;Landroid/content/Context;Lcom/ironsource/Ve;Z)V

    :cond_5
    if-eqz v7, :cond_6

    .line 1212
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Lcom/ironsource/N3;->f()Lcom/ironsource/ee;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Lcom/ironsource/ee;->m()Lcom/ironsource/J1;

    move-result-object v2

    .line 1216
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1217
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/l3;Lcom/ironsource/J1;Landroid/content/Context;Lcom/ironsource/Ve;Z)V

    goto :goto_5

    .line 1220
    :cond_6
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/l3;->a(Z)V

    :goto_5
    if-eqz v8, :cond_7

    .line 1225
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Lcom/ironsource/E9;->i()Lcom/ironsource/J1;

    move-result-object v2

    .line 1229
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1230
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/l3;Lcom/ironsource/J1;Landroid/content/Context;Lcom/ironsource/Ve;Z)V

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_8

    .line 1234
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/U2;->g()Lcom/ironsource/J1;

    move-result-object v2

    .line 1236
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1237
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/l3;Lcom/ironsource/J1;Landroid/content/Context;Lcom/ironsource/Ve;Z)V

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    .line 1241
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->e()Lcom/ironsource/Qb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Qb;->g()Lcom/ironsource/J1;

    move-result-object v2

    .line 1243
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1244
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/l3;Lcom/ironsource/J1;Landroid/content/Context;Lcom/ironsource/Ve;Z)V

    goto :goto_6

    .line 1247
    :cond_9
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/l3;->a(Z)V

    .line 1250
    :goto_6
    sget-object v0, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    invoke-virtual {v0, v12}, Lcom/ironsource/l3;->a(Z)V

    if-eqz v12, :cond_a

    .line 1252
    invoke-virtual {v11}, Lcom/ironsource/ed;->j()Ljava/lang/String;

    move-result-object v1

    .line 1255
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/l3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 1258
    invoke-virtual {v11}, Lcom/ironsource/ed;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/l3;->b([ILandroid/content/Context;)V

    .line 1261
    invoke-virtual {v11}, Lcom/ironsource/ed;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/l3;->c([ILandroid/content/Context;)V

    .line 1265
    invoke-virtual {v11}, Lcom/ironsource/ed;->g()Z

    move-result v1

    .line 1266
    invoke-virtual {v0, v1}, Lcom/ironsource/l3;->b(Z)V

    .line 1269
    invoke-virtual {v11}, Lcom/ironsource/ed;->h()I

    move-result v1

    .line 1270
    invoke-virtual {v0, v1}, Lcom/ironsource/l3;->c(I)V

    :cond_a
    return-void
.end method

.method private a(Lcom/ironsource/l3;Lcom/ironsource/J1;Landroid/content/Context;Lcom/ironsource/Ve;Z)V
    .locals 0

    .line 1271
    invoke-virtual {p1, p5}, Lcom/ironsource/l3;->a(Z)V

    .line 1272
    invoke-virtual {p2}, Lcom/ironsource/J1;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/l3;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 1273
    invoke-virtual {p2}, Lcom/ironsource/J1;->d()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/l3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 1274
    invoke-virtual {p2}, Lcom/ironsource/J1;->f()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/l3;->a(I)V

    .line 1275
    invoke-virtual {p2}, Lcom/ironsource/J1;->e()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/l3;->d(I)V

    .line 1276
    invoke-virtual {p2}, Lcom/ironsource/J1;->a()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/ironsource/l3;->b(I)V

    .line 1277
    invoke-virtual {p2}, Lcom/ironsource/J1;->i()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/l3;->b([ILandroid/content/Context;)V

    .line 1278
    invoke-virtual {p2}, Lcom/ironsource/J1;->h()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/l3;->c([ILandroid/content/Context;)V

    .line 1279
    invoke-virtual {p2}, Lcom/ironsource/J1;->j()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/l3;->a([ILandroid/content/Context;)V

    .line 1280
    invoke-virtual {p2}, Lcom/ironsource/J1;->g()[I

    move-result-object p5

    invoke-virtual {p1, p5, p3}, Lcom/ironsource/l3;->d([ILandroid/content/Context;)V

    .line 1282
    invoke-virtual {p4}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/C1;->j()Lcom/ironsource/We;

    move-result-object p3

    .line 1283
    invoke-virtual {p1, p3}, Lcom/ironsource/l3;->a(Lcom/ironsource/We;)V

    .line 1285
    invoke-virtual {p2}, Lcom/ironsource/J1;->k()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/ironsource/l3;->b(Z)V

    .line 1286
    invoke-virtual {p2}, Lcom/ironsource/J1;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ironsource/l3;->c(I)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ad unit has already been initialized"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 249
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    .locals 3

    .line 515
    sget-object p2, Lcom/ironsource/mediationsdk/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v0, "initISDemandOnly() had failed"

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 549
    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-eqz p1, :cond_7

    .line 550
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 551
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 552
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 553
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/w2;

    move-result-object v1

    .line 558
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 559
    const-string v2, "Banner"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 560
    invoke-virtual {v1, p2, v2}, Lcom/ironsource/w2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 566
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 567
    :cond_3
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-eqz p1, :cond_7

    .line 568
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 569
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 570
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 571
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 572
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/X7;

    .line 573
    invoke-interface {v1, p2}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 576
    const-string v2, "Interstitial"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 577
    invoke-interface {v1, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 582
    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 583
    :cond_5
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-eqz p1, :cond_7

    .line 584
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 585
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 586
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 587
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 588
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->Z:Lcom/ironsource/X7;

    .line 589
    invoke-interface {v1, p2}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 592
    const-string v2, "Rewarded Video"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 593
    invoke-interface {v1, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    .line 598
    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    :goto_3
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    const-string v0, "instanceId="

    monitor-enter p0

    .line 800
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 802
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    .line 805
    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-nez v3, :cond_0

    .line 806
    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    .line 807
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 808
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    .line 813
    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-nez v3, :cond_1

    .line 814
    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    .line 816
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 817
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    .line 823
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v3

    .line 825
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_2

    .line 826
    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 827
    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    .line 829
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 830
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    .line 836
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 838
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 845
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 846
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 848
    sget-object v3, Lcom/ironsource/y5;->s5:Lcom/ironsource/y5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 852
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 853
    invoke-interface {p2, v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    .line 857
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 859
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_7

    .line 860
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 861
    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 862
    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    .line 864
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 865
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 869
    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 870
    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 873
    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 876
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 877
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 879
    sget-object v2, Lcom/ironsource/y5;->y5:Lcom/ironsource/y5;

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/y5;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 880
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    .line 895
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->y()Z

    move-result v3

    if-nez v3, :cond_8

    .line 896
    const-string p1, "No interstitial configurations found"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 897
    const-string p1, "the server response does not contain interstitial data"

    const-string v2, "Interstitial"

    .line 899
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 900
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    .line 907
    :cond_8
    :try_start_a
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 908
    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v3, :cond_a

    .line 912
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 916
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 917
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 919
    sget-object v3, Lcom/ironsource/y5;->y5:Lcom/ironsource/y5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 922
    :cond_9
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    .line 924
    :cond_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 926
    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 927
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception p1

    .line 931
    :try_start_10
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 932
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 933
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 935
    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p1
.end method

.method private a(Lcom/ironsource/y5;Lorg/json/JSONObject;)V
    .locals 1

    .line 1298
    new-instance v0, Lcom/ironsource/x5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 1299
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/M3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 1287
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1289
    const-string p1, "dynamicUserId"

    const-string v0, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 1290
    invoke-virtual {p2, p1}, Lcom/ironsource/M3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1300
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 1301
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1305
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 1306
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IronSourceObject addToDictionary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 1310
    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZZILorg/json/JSONObject;Z)V
    .locals 3

    const-string v0, ",init_context_flow"

    .line 345
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 347
    const-string p1, ",Activity=%s"

    .line 349
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 350
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_2
    :goto_1
    const-string p1, ",cachedUserAgent=%s"

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/y7;

    invoke-interface {v0}, Lcom/ironsource/y7;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string p1, "ext1"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string p1, "sessionDepth"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    .line 363
    const-string p1, "isMultipleAdObjects"

    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 365
    :cond_3
    const-string p1, "isMultipleAdUnits"

    invoke-virtual {p4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 369
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 370
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 372
    :cond_4
    :goto_2
    new-instance p1, Lcom/ironsource/x5;

    sget-object p2, Lcom/ironsource/y5;->b:Lcom/ironsource/y5;

    invoke-direct {p1, p2, p4}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 373
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 10

    monitor-enter p0

    .line 250
    :try_start_0
    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    :try_start_1
    aget-object v4, p4, v2

    .line 251
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 252
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    goto :goto_1

    .line 253
    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 254
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    goto :goto_1

    .line 255
    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 256
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_c

    .line 260
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_6

    .line 263
    :try_start_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/yb;

    if-eqz p1, :cond_5

    .line 264
    array-length p1, p4

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object p2, p4, v1

    .line 265
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 266
    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v4, p0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 270
    :try_start_4
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 271
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 273
    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v0

    if-nez v0, :cond_9

    .line 275
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 277
    array-length v2, p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    if-ge v1, v2, :cond_8

    :try_start_6
    aget-object v0, p4, v1

    .line 278
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 279
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :try_start_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 285
    :try_start_8
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 286
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_5

    .line 289
    :cond_7
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " ad unit has started initializing."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v0, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 296
    :cond_8
    :try_start_9
    iget p4, p0, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    .line 297
    :try_start_a
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V

    goto/16 :goto_a

    :cond_9
    move-object v4, p0

    move v2, p1

    move v6, p2

    move v9, p3

    .line 301
    iget-object p1, v4, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez p1, :cond_a

    monitor-exit p0

    return-void

    .line 303
    :cond_a
    :try_start_b
    new-instance p1, Lcom/ironsource/Lb;

    invoke-direct {p1}, Lcom/ironsource/Lb;-><init>()V

    .line 304
    iget-object p2, v4, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 306
    invoke-virtual {p2}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p2

    .line 307
    invoke-virtual {p2}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcom/ironsource/C1;->e()Lcom/ironsource/L1;

    move-result-object p2

    .line 309
    invoke-virtual {p2}, Lcom/ironsource/L1;->b()Ljava/util/Map;

    move-result-object p2

    .line 310
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/Lb;->a(Ljava/util/Map;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 312
    :try_start_c
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 313
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 315
    :goto_6
    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 317
    array-length p1, p4

    move p2, v1

    :goto_7
    if-ge p2, p1, :cond_d

    aget-object p3, p4, p2

    .line 319
    iget-object v0, v4, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 320
    iget-object v0, v4, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, v4, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 324
    :try_start_d
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 326
    :try_start_e
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 327
    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 331
    :goto_8
    iget-object v0, v4, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 332
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_9

    .line 336
    :cond_b
    invoke-direct {p0, p3, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_9

    .line 339
    :cond_c
    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 343
    :cond_d
    iget p1, v4, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v1, v4

    move v3, v6

    move v6, v9

    move v4, p1

    .line 344
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object v4, v1

    :goto_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, p0

    :goto_b
    move-object p1, v0

    :goto_c
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_b
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    .line 1007
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v0, v1, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 1009
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1010
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/k;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 78
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->f()Lcom/ironsource/ee;

    move-result-object v3

    .line 79
    new-instance v0, Lcom/ironsource/P4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/P4$a;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Lcom/ironsource/ee;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/P4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_0
    new-instance v8, Lcom/ironsource/P4$b;

    .line 86
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/P4$b;-><init>(Lcom/ironsource/C7;Lcom/ironsource/P4$a;)V

    .line 88
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 91
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->Z:Lcom/ironsource/X7;

    .line 93
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/ee;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/X7;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/P4;)V

    return-object v1
.end method

.method private b(Lcom/ironsource/Ve;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 263
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/ironsource/C1;->h()Lcom/ironsource/Q1;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/ironsource/Q1;->a()I

    move-result p1

    .line 267
    const-string v1, "console"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/ironsource/mediationsdk/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->K()V

    return-void

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->O()V

    return-void

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->P()V

    return-void
.end method

.method private b(Lcom/ironsource/y5;Lorg/json/JSONObject;)V
    .locals 1

    .line 279
    new-instance v0, Lcom/ironsource/x5;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 280
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 166
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 169
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/util/List;ZLcom/ironsource/N3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/N3;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->c(Z)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "onInitSuccess()"

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 6
    const-string v2, "init success"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 10
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const-string v2, "revived"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 15
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 17
    :goto_0
    new-instance v2, Lcom/ironsource/x5;

    sget-object v3, Lcom/ironsource/y5;->J:Lcom/ironsource/y5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 18
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/ironsource/C1;->f()Lcom/ironsource/M1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/M1;->b()I

    move-result p2

    if-ltz p2, :cond_1

    .line 25
    new-instance p3, Lcom/ironsource/V3;

    invoke-direct {p3}, Lcom/ironsource/V3;-><init>()V

    .line 26
    invoke-virtual {p3, p2}, Lcom/ironsource/V3;->a(I)V

    .line 28
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 29
    invoke-virtual {v2}, Lcom/ironsource/Ve;->l()Lcom/ironsource/Ld;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Ld;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 30
    invoke-virtual {p3, p2, v2}, Lcom/ironsource/V3;->a(ILjava/util/Map;)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/l3;->h()V

    .line 35
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/l3;->h()V

    .line 36
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/l3;->h()V

    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    array-length p3, p2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_4

    aget-object v3, p2, v2

    .line 42
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-direct {p0, v3, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->l()Lcom/ironsource/Dc;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 56
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-interface {p1, p2}, Lcom/ironsource/Dc;->a(Lcom/ironsource/Ve;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return v1

    :catch_1
    move-exception p1

    .line 60
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 61
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->l()Lcom/ironsource/Dc;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 65
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x802

    const-string v1, "onInitSuccess() had failed"

    invoke-direct {p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/ironsource/Dc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_6
    return v0
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/ironsource/Ve;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/ironsource/Ve;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ironsource/Df;->a()Lcom/ironsource/Df;

    move-result-object v0

    new-instance v1, Lcom/ironsource/M6;

    invoke-direct {v1, p1}, Lcom/ironsource/M6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Df;->a(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/l3;->a(Landroid/content/Context;Lcom/ironsource/ba;)V

    .line 6
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/l3;->a(Landroid/content/Context;Lcom/ironsource/ba;)V

    .line 7
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/l3;->a(Landroid/content/Context;Lcom/ironsource/ba;)V

    .line 8
    sget-object v0, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/l3;->a(Landroid/content/Context;Lcom/ironsource/ba;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/ironsource/Ve;)Z
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/N3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adquality/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()Lcom/ironsource/P4;
    .locals 3

    .line 18
    new-instance v0, Lcom/ironsource/P4$a;

    const-string v1, "IronSource"

    invoke-direct {v0, v1}, Lcom/ironsource/P4$a;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/ironsource/P4$b;

    .line 21
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/P4$b;-><init>(Lcom/ironsource/C7;Lcom/ironsource/P4$a;)V

    return-object v1
.end method

.method public static h()Lcom/ironsource/mediationsdk/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/p$c;->a:Lcom/ironsource/mediationsdk/p;

    return-object v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private declared-synchronized l()Lcom/ironsource/Dc;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->J:Lcom/ironsource/Dc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/M3;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/M3;

    invoke-direct {v0}, Lcom/ironsource/M3;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/16 v2, 0xa

    .line 6
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "should contain only english characters and numbers"

    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/ironsource/M3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v1, "length should be between 5-10 characters"

    invoke-static {v2, p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/ironsource/M3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 24
    :cond_2
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/ironsource/M3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 3
    new-instance v0, Lcom/ironsource/yb;

    invoke-direct {v0}, Lcom/ironsource/yb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/yb;

    return-void
.end method

.method private q()Z
    .locals 4

    const-string v0, "AdQuality SDK exist: "

    .line 1
    :try_start_0
    const-string v1, "com.ironsource.adqualitysdk.sdk.IronSourceAdQuality"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "No AdQuality SDK found"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/C1;->b()Lcom/ironsource/J1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized w()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->W:Z

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/ironsource/mediationsdk/p;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ironsource/mediationsdk/p;->a0:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    :try_start_0
    const-string v2, "status"

    const-string v3, "false"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/ironsource/x5;

    sget-object v2, Lcom/ironsource/y5;->J:Lcom/ironsource/y5;

    invoke-direct {v0, v2, v1}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ve;
    .locals 3

    .line 1030
    invoke-static {p1}, Lcom/ironsource/h9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-static {p1}, Lcom/ironsource/h9;->c(Landroid/content/Context;)Lcom/ironsource/x3;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lcom/ironsource/x3;->d()Ljava/lang/String;

    move-result-object v1

    .line 1034
    invoke-virtual {v0}, Lcom/ironsource/x3;->f()Ljava/lang/String;

    move-result-object v2

    .line 1035
    invoke-virtual {v0}, Lcom/ironsource/x3;->e()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1039
    new-instance p2, Lcom/ironsource/Ve;

    invoke-direct {p2, p1, v1, v2, v0}, Lcom/ironsource/Ve;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    sget-object p1, Lcom/ironsource/Ve$a;->c:Lcom/ironsource/Ve$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Ve;->a(Lcom/ironsource/Ve$a;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/ironsource/gd;)Lcom/ironsource/kd$b;
    .locals 3

    .line 1295
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/M7;

    .line 1296
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 1297
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/M7;->a(Landroid/content/Context;Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/kd$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    .line 937
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 939
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBannerForDemandOnly() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 947
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 949
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Dc;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 9

    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "GitHash: 8efe19c"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 16
    const-string v0, "Init Failed - provided context is null"

    invoke-static {p1, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 18
    :try_start_1
    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->g(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Provided context is null"

    const/16 p3, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    move-object p1, p0

    goto/16 :goto_b

    .line 22
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/J8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/J8$a;->a(Landroid/content/Context;)V

    .line 24
    instance-of v2, p1, Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 27
    :try_start_3
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 31
    sget-object v0, Lcom/ironsource/Ee;->a:Lcom/ironsource/Ee;

    if-nez p4, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ironsource/Ee;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p5, :cond_3

    .line 32
    :try_start_5
    array-length v0, p5

    if-nez v0, :cond_5

    :cond_3
    if-nez p4, :cond_5

    .line 34
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    array-length v3, v0

    move v4, v7

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 35
    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 37
    :cond_4
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    .line 38
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 39
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 41
    :cond_5
    :try_start_6
    array-length v0, p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v3, v7

    :goto_2
    if-ge v3, v0, :cond_9

    :try_start_7
    aget-object v4, p5, v3

    .line 42
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    .line 47
    :cond_6
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 48
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    .line 51
    :cond_7
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->E:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 56
    :cond_9
    :goto_3
    :try_start_8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init(appKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->l(Ljava/lang/String;)Lcom/ironsource/M3;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ironsource/M3;->b()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_a

    .line 61
    :try_start_9
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 65
    :cond_a
    :try_start_a
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ve;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz p2, :cond_b

    .line 67
    :try_start_b
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "init cache exists"

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/C1;->f()Lcom/ironsource/M1;

    move-result-object p2

    .line 70
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/M1;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 73
    :cond_b
    :try_start_c
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v3, "init cache does not exist"

    invoke-virtual {p2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 76
    :goto_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    .line 78
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/y7$a;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/ironsource/V4;->a:Lcom/ironsource/V4;

    .line 81
    invoke-virtual {v5}, Lcom/ironsource/V4;->d()I

    move-result v5

    int-to-long v5, v5

    .line 82
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 83
    invoke-interface {p2, v3, v4, v5}, Lcom/ironsource/y7$a;->a(Landroid/content/Context;J)V

    .line 89
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/U9;->g(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    invoke-static {}, Lcom/ironsource/P7;->a()Lcom/ironsource/Q7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ironsource/U9;->a(Lcom/ironsource/Q7;)V

    .line 91
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    invoke-static {}, Lcom/ironsource/l0;->a()I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ironsource/U9;->a(I)V

    .line 94
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->J()V

    .line 98
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->d(Landroid/content/Context;)V

    .line 100
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v8, 0x0

    if-nez p2, :cond_d

    .line 101
    :try_start_d
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->e()V

    .line 102
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 103
    invoke-static {}, Lcom/ironsource/Md;->a()Lcom/ironsource/Md;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/ironsource/Md;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    .line 105
    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 108
    invoke-virtual {v0}, Lcom/ironsource/M3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    .line 109
    invoke-virtual {p1, p2, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 113
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "App key is null"

    const/16 p3, 0x7da

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object p1

    .line 117
    :cond_d
    :try_start_e
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    invoke-virtual {p2, p1}, Lcom/ironsource/U9;->a(Landroid/content/Context;)V

    .line 118
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/U9;->c(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/U9;->h(Ljava/lang/String;)V

    .line 121
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->x:Z

    if-eqz p1, :cond_10

    .line 122
    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz p5, :cond_e

    .line 124
    :try_start_f
    array-length p1, p5

    move p2, v7

    :goto_5
    if-ge p2, p1, :cond_e

    aget-object v0, p5, p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 126
    :try_start_10
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 128
    :try_start_11
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 132
    :cond_e
    :try_start_12
    iget p1, p0, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz p4, :cond_f

    move v6, v1

    move v3, p3

    move-object v1, p0

    goto :goto_7

    :cond_f
    move v6, v7

    move-object v1, p0

    move v3, p3

    .line 133
    :goto_7
    :try_start_13
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object p1, v1

    .line 139
    :try_start_14
    iput-boolean v7, p1, Lcom/ironsource/mediationsdk/p;->x:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto :goto_a

    :cond_10
    move-object p1, p0

    :goto_8
    monitor-exit p0

    return-object v8

    :cond_11
    move-object p1, p0

    move v3, p3

    if-eqz p5, :cond_13

    if-eqz p4, :cond_12

    move v7, v1

    .line 145
    :cond_12
    :try_start_15
    invoke-direct {p0, v2, v3, v7, p5}, Lcom/ironsource/mediationsdk/p;->a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_9

    .line 148
    :cond_13
    iget-object p2, p1, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p5, "Multiple calls to init without ad units are not allowed"

    const/4 v0, 0x3

    invoke-virtual {p2, p3, p5, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 153
    :goto_9
    sget-object p2, Lcom/ironsource/Ee;->a:Lcom/ironsource/Ee;

    invoke-virtual {p2}, Lcom/ironsource/Ee;->b()Lcom/ironsource/De;

    move-result-object p2

    .line 154
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 155
    iget-object p2, p1, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Ve;)V

    .line 156
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Already finished init"

    const/16 p4, 0x7f8

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    monitor-exit p0

    return-object p2

    .line 157
    :cond_14
    :try_start_16
    sget-object p3, Lcom/ironsource/De;->c:Lcom/ironsource/De;

    if-ne p2, p3, :cond_15

    .line 158
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Legacy init failed"

    const/16 p4, 0x80c

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    monitor-exit p0

    return-object p2

    .line 159
    :cond_15
    :try_start_17
    sget-object p3, Lcom/ironsource/De;->a:Lcom/ironsource/De;

    if-eq p2, p3, :cond_17

    if-eqz p4, :cond_16

    .line 161
    invoke-direct {p0, p4}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Dc;)V

    .line 163
    :cond_16
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Old Api init in progress"

    const/16 p4, 0x7ee

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    monitor-exit p0

    return-object p2

    .line 166
    :cond_17
    :try_start_18
    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "Already called new init"

    const/16 p4, 0x7e4

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    monitor-exit p0

    return-object p2

    :catchall_2
    move-exception v0

    move-object p1, p0

    :goto_a
    move-object p2, v0

    :goto_b
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    throw p2

    :catchall_3
    move-exception v0

    goto :goto_a
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "external token parameters: "

    .line 1361
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->f()Lcom/ironsource/P4;

    move-result-object v1

    const/4 v2, 0x0

    .line 1365
    :try_start_0
    sget-object v3, Lcom/ironsource/Ee;->a:Lcom/ironsource/Ee;

    invoke-virtual {v3}, Lcom/ironsource/Ee;->a()Lcom/ironsource/De;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1366
    :try_start_1
    sget-object v4, Lcom/ironsource/y5;->z5:Lcom/ironsource/y5;

    invoke-interface {v1, v4, v3}, Lcom/ironsource/P4;->a(Lcom/ironsource/y5;Lcom/ironsource/De;)V

    if-nez p1, :cond_0

    .line 1370
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, context required"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 1371
    sget-object p1, Lcom/ironsource/y5;->C5:Lcom/ironsource/y5;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/P4;->a(Lcom/ironsource/y5;Lcom/ironsource/De;)V

    return-object v2

    .line 1376
    :cond_0
    sget-object v4, Lcom/ironsource/De;->a:Lcom/ironsource/De;

    if-ne v3, v4, :cond_1

    .line 1377
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 1378
    sget-object p1, Lcom/ironsource/y5;->F5:Lcom/ironsource/y5;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/P4;->a(Lcom/ironsource/y5;Lcom/ironsource/De;)V

    return-object v2

    .line 1383
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/q;->f()V

    .line 1386
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1389
    invoke-virtual {v4}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v4

    .line 1390
    invoke-virtual {v4}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object v4

    .line 1391
    invoke-virtual {v4}, Lcom/ironsource/C1;->k()Lcom/ironsource/pg;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1393
    invoke-virtual {v4}, Lcom/ironsource/pg;->e()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    .line 1398
    :goto_0
    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    invoke-virtual {v6, p1}, Lcom/ironsource/U9;->b(Landroid/content/Context;)V

    .line 1399
    new-instance v6, Lcom/ironsource/og;

    invoke-direct {v6}, Lcom/ironsource/og;-><init>()V

    invoke-virtual {v6, p1}, Lcom/ironsource/og;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1400
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    if-eqz v4, :cond_3

    .line 1403
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/J9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1404
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ironsource/J9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1406
    :goto_1
    sget-object v4, Lcom/ironsource/De;->d:Lcom/ironsource/De;

    if-ne v3, v4, :cond_4

    .line 1407
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 1410
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1411
    sget-object p1, Lcom/ironsource/y5;->A5:Lcom/ironsource/y5;

    invoke-interface {v1, p1, v3}, Lcom/ironsource/P4;->a(Lcom/ironsource/y5;Lcom/ironsource/De;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object p1, v2

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-object p1, v2

    .line 1416
    :goto_2
    sget-object v0, Lcom/ironsource/y5;->B5:Lcom/ironsource/y5;

    invoke-interface {v1, v0, v2}, Lcom/ironsource/P4;->a(Lcom/ironsource/y5;Lcom/ironsource/De;)V

    move-object v3, v2

    move-object v2, p1

    .line 1419
    :cond_5
    :goto_3
    sget-object p1, Lcom/ironsource/y5;->E5:Lcom/ironsource/y5;

    invoke-interface {v1, p1, v3}, Lcom/ironsource/P4;->a(Lcom/ironsource/y5;Lcom/ironsource/De;)V

    return-object v2
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 180
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 181
    array-length v1, p4

    if-nez v1, :cond_4

    :cond_0
    if-eqz p3, :cond_4

    .line 182
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-eqz p3, :cond_1

    .line 183
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_0

    .line 185
    :cond_1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 186
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    :goto_0
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz p3, :cond_2

    .line 190
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_1

    .line 192
    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 193
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_1
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz p3, :cond_3

    .line 197
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_6

    .line 199
    :cond_3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 200
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 203
    :cond_4
    array-length p3, p4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_b

    aget-object v2, p4, v1

    .line 204
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 205
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz v3, :cond_5

    .line 206
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_3

    .line 208
    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 209
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_6
    :goto_3
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 216
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-eqz v3, :cond_7

    .line 217
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_4

    .line 219
    :cond_7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 220
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 221
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_8
    :goto_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 227
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz v3, :cond_9

    .line 228
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_5

    .line 230
    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 231
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 232
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz p1, :cond_d

    .line 241
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_c

    .line 242
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 246
    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    .line 429
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    .line 431
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 437
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 438
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->M:Z

    .line 439
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 442
    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    .line 443
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 448
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    if-eqz v0, :cond_2

    .line 449
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    .line 450
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 453
    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 454
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 462
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 463
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 464
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/X7;

    .line 465
    invoke-interface {v3, v2}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    .line 468
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 469
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 473
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 474
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 476
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 477
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 480
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 481
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Z:Lcom/ironsource/X7;

    .line 482
    invoke-interface {v3, v2}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    .line 485
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 486
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 491
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 492
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 495
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 496
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 497
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 498
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 501
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/w2;

    move-result-object v3

    .line 503
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    .line 504
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 505
    invoke-virtual {v3, v2, v4}, Lcom/ironsource/w2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    .line 510
    :cond_6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 511
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 512
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 513
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 514
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public a(JLcom/ironsource/Ve$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string p1, "sessionDepth"

    iget p2, p0, Lcom/ironsource/mediationsdk/p;->A:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string p1, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/Ve$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance p1, Lcom/ironsource/x5;

    sget-object p2, Lcom/ironsource/y5;->O:Lcom/ironsource/y5;

    invoke-direct {p1, p2, v0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 13
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 950
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 952
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 953
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 954
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 955
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    .line 958
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 960
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 962
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/w2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/w2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 969
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v1

    .line 970
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/q$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 973
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 974
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/w2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/w2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 978
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 980
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 984
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->t()Z

    move-result p1

    if-nez p1, :cond_4

    .line 985
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 990
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/w2;

    move-result-object p1

    .line 993
    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 994
    invoke-virtual {p1, p3, p2}, Lcom/ironsource/w2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1002
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    .line 1006
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 787
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 789
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 791
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 792
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 794
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 795
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 797
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/X7;

    invoke-interface {v0, p2}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 799
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 611
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 613
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 614
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p3

    .line 616
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    .line 617
    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 p3, 0x1

    .line 619
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 620
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 621
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 622
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->Z:Lcom/ironsource/X7;

    .line 623
    invoke-interface {p3, p2}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 624
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/ba;)V
    .locals 1

    .line 599
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    .line 601
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/ba;)V

    .line 606
    :cond_0
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-virtual {p1, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/ba;)V

    .line 607
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-virtual {p1, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/ba;)V

    .line 608
    sget-object p1, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-virtual {p1, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/ba;)V

    .line 609
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-virtual {p1, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/ba;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/X7;

    invoke-interface {v0, p1}, Lcom/ironsource/X7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Z:Lcom/ironsource/X7;

    invoke-interface {v0, p1}, Lcom/ironsource/X7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    .line 625
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 627
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    .line 630
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-nez v3, :cond_0

    .line 631
    const-string p1, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    .line 632
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 633
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 638
    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-nez v3, :cond_1

    .line 639
    const-string p1, "Rewarded video was initialized in mediation mode"

    .line 640
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 641
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 647
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v3

    .line 649
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_2

    .line 650
    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 651
    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    .line 653
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 654
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 660
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 662
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 669
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 670
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 672
    sget-object v3, Lcom/ironsource/y5;->G4:Lcom/ironsource/y5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 676
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 677
    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 681
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 683
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_6

    .line 684
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 685
    const-string p1, "init() had failed"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 686
    const-string p1, "init() had failed"

    const-string v1, "Rewarded Video"

    .line 688
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 689
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 693
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 694
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 700
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 701
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 703
    sget-object v1, Lcom/ironsource/y5;->x5:Lcom/ironsource/y5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/y5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 704
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 718
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->E()Z

    move-result v3

    if-nez v3, :cond_7

    .line 719
    const-string p1, "No rewarded video configurations found"

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 720
    const-string p1, "the server response does not contain rewarded video data"

    const-string v1, "Rewarded Video"

    .line 722
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 723
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 731
    :cond_7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 732
    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_9

    .line 735
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 739
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 740
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 742
    sget-object v3, Lcom/ironsource/y5;->x5:Lcom/ironsource/y5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 745
    :cond_8
    monitor-exit v1

    return-void

    .line 747
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 748
    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception p1

    .line 749
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 752
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 753
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 754
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 755
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 756
    invoke-interface {p2, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_a
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    .line 1420
    const-string v0, "removeImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1425
    :cond_0
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/ma;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "instanceId="

    monitor-enter p0

    .line 757
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Z:Lcom/ironsource/X7;

    .line 759
    invoke-interface {v0, p1}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    .line 762
    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    .line 764
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 765
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 770
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v2, :cond_1

    .line 771
    const-string v2, "Rewarded video was not initiated"

    .line 772
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 773
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 778
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 780
    :try_start_4
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 781
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 783
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 784
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 785
    invoke-interface {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1311
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1314
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1315
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 1319
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1320
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 1324
    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    .line 1326
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    .line 1328
    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1329
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1330
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " must to be called before init"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 1333
    :cond_2
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v2

    .line 1334
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/ma;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1337
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1342
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 1343
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ma;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1345
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v2

    .line 1346
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1349
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->V:Lcom/ironsource/T6;

    invoke-virtual {v1, v2}, Lcom/ironsource/T6;->a(Lorg/json/JSONObject;)V

    .line 1350
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    invoke-virtual {v1, v2}, Lcom/ironsource/U9;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1352
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 1353
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 1357
    :goto_2
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1358
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/ironsource/y5;->j:Lcom/ironsource/y5;

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/ironsource/y5;->i:Lcom/ironsource/y5;

    .line 1359
    :goto_3
    new-instance v0, Lcom/ironsource/x5;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 1360
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1426
    const-string v0, "setAdRevenueData - impressionData is null"

    invoke-static {p2, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    const-string v0, "setAdRevenueData - dataSource is null"

    invoke-static {p1, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/P5;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/P5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/N3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/N3;",
            ")V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Ve;)V

    .line 387
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;ZLcom/ironsource/N3;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 610
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    return-void
.end method

.method a(Lcom/ironsource/e3;)Z
    .locals 3

    .line 1292
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/M7;

    .line 1293
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 1294
    invoke-interface {v0, v1, p1, v2}, Lcom/ironsource/M7;->c(Landroid/content/Context;Lcom/ironsource/n3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p1

    return p1
.end method

.method public a(ZLcom/ironsource/Ve;)Z
    .locals 1

    .line 375
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Ve;)V

    .line 376
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {p2}, Lcom/ironsource/Ve;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object p2

    .line 384
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;ZLcom/ironsource/N3;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 385
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$b;)Lcom/ironsource/Ve;
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    if-eqz v1, :cond_0

    .line 203
    new-instance p1, Lcom/ironsource/Ve;

    invoke-direct {p1, v1}, Lcom/ironsource/Ve;-><init>(Lcom/ironsource/Ve;)V

    monitor-exit v0

    return-object p1

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$b;)Lcom/ironsource/Ve;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 212
    invoke-virtual {p3}, Lcom/ironsource/Ve;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 213
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    .line 214
    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 220
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ve;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 228
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p3}, Lcom/ironsource/Ve;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 237
    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2

    .line 238
    new-instance v2, Lcom/ironsource/x5;

    sget-object v3, Lcom/ironsource/y5;->L:Lcom/ironsource/y5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 239
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 246
    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 247
    invoke-virtual {p3}, Lcom/ironsource/Ve;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/Ve;Landroid/content/Context;)V

    .line 252
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/l3;->c(Z)V

    .line 253
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/l3;->c(Z)V

    .line 254
    sget-object p1, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    invoke-virtual {p1, v1}, Lcom/ironsource/l3;->c(Z)V

    .line 255
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/l3;->c(Z)V

    .line 257
    :cond_3
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/o;
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p2, "createBanner() : Activity cannot be null"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 159
    new-instance v0, Lcom/ironsource/mediationsdk/o;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 172
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/ironsource/mediationsdk/p$a;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    const-string v3, "init() had failed"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    const-string v0, "No Native Ad configurations found"

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    .line 196
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    .line 197
    :cond_3
    const-string v0, "init() not finished yet"

    return-object v0

    :cond_4
    return-object v3

    .line 199
    :cond_5
    const-string v0, "init() must be called first"

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/y7;

    invoke-interface {v0, p1}, Lcom/ironsource/y7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 270
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/ironsource/x5;

    sget-object v2, Lcom/ironsource/y5;->r:Lcom/ironsource/y5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 272
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 278
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 123
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 128
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Z:Lcom/ironsource/X7;

    .line 132
    invoke-interface {v0, p2}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 136
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 139
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 141
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 142
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 146
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/X7;

    invoke-interface {p3, p2}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/ironsource/Ve;Landroid/content/Context;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/Ve;)V

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Ve;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 3

    .line 292
    const-string v0, "addImpressionDataListener - listener is null"

    invoke-static {p1, v0}, Lcom/ironsource/Z9;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/ma;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 299
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add impression data listener to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 290
    new-instance v0, Lcom/ironsource/mediationsdk/t;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 291
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/t;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 281
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Ljava/lang/Boolean;

    .line 282
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    .line 284
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    invoke-virtual {v0, p1}, Lcom/ironsource/U9;->a(Z)V

    if-eqz p1, :cond_0

    .line 286
    sget-object p1, Lcom/ironsource/y5;->c:Lcom/ironsource/y5;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/y5;->d:Lcom/ironsource/y5;

    :goto_0
    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/ironsource/x5;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 289
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 95
    :try_start_0
    new-instance v1, Lcom/ironsource/M3;

    invoke-direct {v1}, Lcom/ironsource/M3;-><init>()V

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Lcom/ironsource/M3;)V

    .line 99
    invoke-virtual {v1}, Lcom/ironsource/M3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 102
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/ironsource/x5;

    sget-object v4, Lcom/ironsource/y5;->k:Lcom/ironsource/y5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 104
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return v1

    .line 107
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 110
    invoke-virtual {v1}, Lcom/ironsource/M3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 111
    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 119
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 120
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":setDynamicUserId(dynamicUserId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ")"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()Lcom/ironsource/Zb;
    .locals 7

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Ve;->k()Lcom/ironsource/Id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Id;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    new-instance v1, Lcom/ironsource/Zb;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->e()Lcom/ironsource/Qb;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/ironsource/ma;->b()Lcom/ironsource/ma;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/Zb;-><init>(Ljava/util/List;Lcom/ironsource/Qb;Ljava/lang/String;Lcom/ironsource/ma;Lcom/ironsource/ba;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x3f2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "errorCode"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/ironsource/y5;->y6:Lcom/ironsource/y5;

    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 9

    .line 55
    sget-object v0, Lcom/ironsource/Nf;->a:Lcom/ironsource/Nf;

    invoke-virtual {v0}, Lcom/ironsource/Nf;->b()V

    .line 56
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x6b9

    .line 57
    invoke-virtual {v0, p1}, Lcom/ironsource/Nf;->a(I)V

    .line 59
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->c(Lcom/ironsource/Ve;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0x6ba

    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/Nf;->a(I)V

    .line 64
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched because the setMetadata flag is not enabled.\nTo fix this, call LevelPlay.setMetaData(\"is_test_suite\", \"enable\") before initializing the LevelPlay SDK."

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p1, 0x6bd

    .line 68
    invoke-virtual {v0, p1}, Lcom/ironsource/Nf;->a(I)V

    .line 70
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_2
    new-instance v1, Lcom/ironsource/Of;

    invoke-direct {v1}, Lcom/ironsource/Of;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 78
    invoke-virtual {v2}, Lcom/ironsource/Ve;->j()Lorg/json/JSONObject;

    move-result-object v4

    .line 79
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 80
    invoke-virtual {v2}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/N3;->g()Lcom/ironsource/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ag;->b()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->d()Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    move-object v2, p1

    .line 82
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Of;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->W:Z

    .line 91
    invoke-virtual {v0}, Lcom/ironsource/Nf;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/X7;

    invoke-interface {v0, p1}, Lcom/ironsource/X7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    const/16 v2, 0x1fc

    if-nez v1, :cond_0

    .line 30
    const-string v1, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    .line 32
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v1, :cond_1

    .line 39
    const-string v1, "Interstitial was not initiated"

    .line 40
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v3, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 49
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 53
    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method d()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Lcom/ironsource/Ve;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyISDemandOnlyBanner()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    const-string v0, ")"

    const-string v1, ":setMediationType(mediationType:"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    .line 5
    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/U9;

    invoke-virtual {v2, p1}, Lcom/ironsource/U9;->f(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    .line 12
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 16
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 17
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onInitFailed(reason:"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 3
    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/yb;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->l()Lcom/ironsource/Dc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "Legacy init failed"

    const/16 v2, 0x80c

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ironsource/Dc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)Lcom/ironsource/bc;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/Ve;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ve;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->e()Lcom/ironsource/Qb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/Qb;->e()Lcom/ironsource/bc;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ironsource/Qb;->a(Ljava/lang/String;)Lcom/ironsource/bc;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/Qb;->e()Lcom/ironsource/bc;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ironsource/x5;

    sget-object v2, Lcom/ironsource/y5;->k:Lcom/ironsource/y5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 6
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/util/Map;

    return-object v0
.end method

.method public n()Lcom/ironsource/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/ba;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    return-object v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

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
