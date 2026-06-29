.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/l;

.field private c:Lcom/ironsource/p8$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/L3;

.field private final f:Lcom/ironsource/L3;

.field private final g:Lcom/ironsource/R7;

.field private final h:Lcom/ironsource/fh;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/oc;


# direct methods
.method public static synthetic $r8$lambda$Et5qCikqtsALGktOdb1J-JvPR_U(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d1Zpze3EIRUEh9j0abTNQwB6dxU(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Nb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Nb;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wqfjwGwu6WJcb3Kqohm8dA9_N9A(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->c(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgeta(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/fh;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$md(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;Lcom/ironsource/R7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/oc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "e"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/ironsource/p8$b;->a:Lcom/ironsource/p8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/p8$b;

    move-object/from16 v0, p9

    .line 31
    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/oc;

    .line 32
    new-instance v0, Lcom/ironsource/L3;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/L3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/L3;

    .line 33
    new-instance v0, Lcom/ironsource/L3;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/L3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    .line 34
    iput-object p4, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    .line 38
    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p6

    .line 40
    invoke-static {v7, p4, v0}, Lcom/ironsource/e5;->a(Ljava/lang/String;Lcom/ironsource/R7;Lorg/json/JSONObject;)Lcom/ironsource/e5;

    move-result-object v6

    .line 42
    new-instance v1, Lcom/ironsource/fh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/fh;-><init>(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    move-object v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 12
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->C()I

    move-result v10

    if-lez v10, :cond_0

    .line 14
    new-instance v0, Lcom/ironsource/r8;

    invoke-direct {v0}, Lcom/ironsource/r8;-><init>()V

    .line 15
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/ironsource/he;->B:Lcom/ironsource/he$a;

    invoke-static {v1, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 19
    :cond_0
    new-instance v0, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/p5;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    int-to-long v3, v10

    invoke-virtual {v2, v0, v3, v4}, Lcom/ironsource/R7;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    int-to-long v2, v10

    .line 45
    invoke-direct {p0, v0, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    .line 49
    :goto_0
    new-instance v0, Lcom/ironsource/sdk/controller/e$k;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object p2, p0

    move-object p1, v0

    move-wide p3, v2

    move-wide/from16 p5, v4

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    .line 61
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic a(Lcom/ironsource/Nb;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/Nb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$b;->a(Lcom/ironsource/Nb;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/p8$e;Lcom/ironsource/T4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recoverWebController for product: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/ironsource/r8;

    invoke-direct {v0}, Lcom/ironsource/r8;-><init>()V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 118
    invoke-virtual {p2}, Lcom/ironsource/T4;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 119
    sget-object p1, Lcom/ironsource/he;->b:Lcom/ironsource/he$a;

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 120
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    invoke-virtual {p1}, Lcom/ironsource/fh;->n()V

    .line 122
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->a()V

    .line 124
    new-instance p1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/p5;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 151
    iget-object p2, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    invoke-virtual {p2, p1}, Lcom/ironsource/R7;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    .line 155
    :goto_0
    new-instance v0, Lcom/ironsource/sdk/controller/e$n;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    .line 167
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private synthetic a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sdk/controller/l$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l$a;->a(Lcom/ironsource/sdk/controller/f$a;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/R7;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string p2, "mThreadManager = null"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/ironsource/he;->c:Lcom/ironsource/he$a;

    new-instance v1, Lcom/ironsource/r8;

    invoke-direct {v1}, Lcom/ironsource/r8;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generalmessage"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 14
    new-instance v0, Lcom/ironsource/sdk/controller/v;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    .line 24
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/l$a;

    move-result-object v9

    .line 25
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->j()Lcom/ironsource/sdk/controller/l$b;

    move-result-object v10

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/content/Context;Lcom/ironsource/U4;Lcom/ironsource/a4;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/R7;ILcom/ironsource/e5;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/ironsource/X5;

    new-instance v3, Lcom/ironsource/W5;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    .line 33
    invoke-virtual {v5}, Lcom/ironsource/R7;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/ironsource/W5;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/ironsource/Ob;

    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/e5;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ironsource/Ob;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v7, v3, v5}, Lcom/ironsource/X5;-><init>(Landroid/content/Context;Lcom/ironsource/e5;Lcom/ironsource/W5;Lcom/ironsource/Ob;)V

    .line 36
    new-instance v3, Lcom/ironsource/sdk/controller/u;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/u;)V

    .line 37
    new-instance v3, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    .line 38
    new-instance v3, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/q;)V

    .line 39
    new-instance v3, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/i;)V

    .line 40
    new-instance v3, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    .line 41
    new-instance v3, Lcom/ironsource/sdk/controller/j;

    .line 42
    invoke-virtual {v7}, Lcom/ironsource/e5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/X5;)V

    .line 43
    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/j;)V

    .line 45
    new-instance v2, Lcom/ironsource/u1;

    invoke-direct {v2}, Lcom/ironsource/u1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/u1;)V

    .line 46
    new-instance v2, Lcom/ironsource/x4;

    new-instance v3, Lcom/ironsource/w4;

    invoke-direct {v3}, Lcom/ironsource/w4;-><init>()V

    invoke-direct {v2, p1, v3}, Lcom/ironsource/x4;-><init>(Landroid/content/Context;Lcom/ironsource/w4;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/x4;)V

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;ILcom/ironsource/e5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object p2, p0

    :try_start_1
    iput-object p1, p2, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 10
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/l;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    .line 12
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/he;->d:Lcom/ironsource/he$a;

    new-instance v1, Lcom/ironsource/r8;

    invoke-direct {v1}, Lcom/ironsource/r8;-><init>()V

    .line 3
    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 8
    sget-object v0, Lcom/ironsource/p8$b;->b:Lcom/ironsource/p8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/p8$b;

    .line 9
    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/R7;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 11
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/L3;

    invoke-virtual {p1}, Lcom/ironsource/L3;->c()V

    .line 12
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/L3;

    invoke-virtual {p1}, Lcom/ironsource/L3;->a()V

    .line 14
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/R7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/q8;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/ironsource/q8;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitFailed(Lcom/ironsource/q8;)V

    return-void
.end method

.method private i()Lcom/ironsource/sdk/controller/l$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private j()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/p8$b;->d:Lcom/ironsource/p8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/p8$b;

    .line 5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->n()V

    .line 13
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    invoke-virtual {v0}, Lcom/ironsource/L3;->c()V

    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    invoke-virtual {v0}, Lcom/ironsource/L3;->a()V

    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->f()V

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/p8$b;->d:Lcom/ironsource/p8$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/p8$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/fh;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    invoke-virtual {v1}, Lcom/ironsource/fh;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v0}, Lcom/ironsource/L3;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    .line 214
    new-instance v0, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/T4;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/T4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/s4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/T4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/s4;",
            ")V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/s4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/t4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/T4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/t4;",
            ")V"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/t4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/Y6;)V
    .locals 7

    .line 63
    invoke-interface {p1}, Lcom/ironsource/Y6;->b()Lcom/ironsource/a7;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/ironsource/a7;->c:Lcom/ironsource/a7;

    const-string v2, "generalmessage"

    const-string v3, " : strategy: "

    if-ne v0, v1, :cond_0

    .line 65
    sget-object v1, Lcom/ironsource/he;->A:Lcom/ironsource/he$a;

    new-instance v4, Lcom/ironsource/r8;

    invoke-direct {v4}, Lcom/ironsource/r8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-interface {p1}, Lcom/ironsource/Y6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v4, v2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    return-void

    .line 82
    :cond_0
    sget-object v1, Lcom/ironsource/a7;->d:Lcom/ironsource/a7;

    if-ne v0, v1, :cond_1

    .line 83
    new-instance v1, Lcom/ironsource/sdk/controller/n;

    invoke-interface {p1}, Lcom/ironsource/Y6;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/R7;

    invoke-direct {v1, v4, v5}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/R7;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 84
    iget-object v4, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/oc;

    invoke-interface {v1}, Lcom/ironsource/sdk/controller/l;->h()Lcom/ironsource/p8$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/oc;->a(Lcom/ironsource/p8$c;)V

    .line 85
    sget-object v1, Lcom/ironsource/he;->d:Lcom/ironsource/he$a;

    new-instance v4, Lcom/ironsource/r8;

    invoke-direct {v4}, Lcom/ironsource/r8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-interface {p1}, Lcom/ironsource/Y6;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v6, "callfailreason"

    invoke-virtual {v4, v6, v5}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 103
    sget-object v1, Lcom/ironsource/he;->A:Lcom/ironsource/he$a;

    new-instance v4, Lcom/ironsource/r8;

    invoke-direct {v4}, Lcom/ironsource/r8;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-interface {p1}, Lcom/ironsource/Y6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v4, v2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/L3;

    invoke-virtual {v0, p1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/t4;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/t4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;Lcom/ironsource/s4;)V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/p8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/p8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/fh;->a(Lcom/ironsource/p8$c;Lcom/ironsource/p8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/p8$e;Lcom/ironsource/T4;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;Lcom/ironsource/s4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;Lcom/ironsource/t4;)V
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/p8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/p8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/fh;->a(Lcom/ironsource/p8$c;Lcom/ironsource/p8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/p8$e;Lcom/ironsource/T4;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;Lcom/ironsource/t4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;Lcom/ironsource/u4;)V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/p8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/p8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/fh;->a(Lcom/ironsource/p8$c;Lcom/ironsource/p8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/p8$e;Lcom/ironsource/T4;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$o;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;Lcom/ironsource/u4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/s4;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/s4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/t4;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/t4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/u4;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/u4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/T4;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/T4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/t4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/T4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/t4;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/T4;Ljava/util/Map;Lcom/ironsource/t4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/ironsource/he;->y:Lcom/ironsource/he$a;

    new-instance v1, Lcom/ironsource/r8;

    invoke-direct {v1}, Lcom/ironsource/r8;-><init>()V

    .line 49
    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 54
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/L3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/L3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ironsource/p8$b;->c:Lcom/ironsource/p8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/p8$b;

    .line 17
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/L3;

    invoke-virtual {v0}, Lcom/ironsource/L3;->c()V

    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/L3;

    invoke-virtual {v0}, Lcom/ironsource/L3;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/ironsource/r8;

    invoke-direct {v0}, Lcom/ironsource/r8;-><init>()V

    .line 21
    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 22
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    invoke-virtual {v1}, Lcom/ironsource/fh;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 23
    sget-object v1, Lcom/ironsource/he;->o:Lcom/ironsource/he$a;

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/fh;->a(Z)V

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/oc;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/p8$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/oc;->a(Lcom/ironsource/p8$c;)V

    .line 19
    sget-object v0, Lcom/ironsource/p8$c;->a:Lcom/ironsource/p8$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/p8$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/ironsource/r8;

    invoke-direct {v0}, Lcom/ironsource/r8;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/fh;

    .line 23
    invoke-virtual {v1}, Lcom/ironsource/fh;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/ironsource/he;->e:Lcom/ironsource/he$a;

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitSucceeded()V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->g()V

    :cond_0
    return-void
.end method

.method public h()Lcom/ironsource/p8$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->h()Lcom/ironsource/p8$c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/p8$c;->c:Lcom/ironsource/p8$c;

    return-object v0
.end method

.method public k()Lcom/ironsource/sdk/controller/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object v0
.end method
