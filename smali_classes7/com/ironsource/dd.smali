.class public final Lcom/ironsource/dd;
.super Lcom/ironsource/l3;
.source "SourceFile"


# static fields
.field public static final P:Lcom/ironsource/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/dd;

    invoke-direct {v0}, Lcom/ironsource/dd;-><init>()V

    sput-object v0, Lcom/ironsource/dd;->P:Lcom/ironsource/dd;

    .line 1
    const-string v1, "outcome"

    iput-object v1, v0, Lcom/ironsource/l3;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/ironsource/l3;->G:I

    .line 3
    const-string v1, "PXL"

    iput-object v1, v0, Lcom/ironsource/l3;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/l3;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/l3;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/x5;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected c(Lcom/ironsource/x5;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected d(Lcom/ironsource/x5;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected e(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method protected f(Lcom/ironsource/x5;)V
    .locals 0

    return-void
.end method

.method protected g(Lcom/ironsource/x5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/ironsource/x5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/U9;

    invoke-direct {v0}, Lcom/ironsource/U9;-><init>()V

    .line 2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->b(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/ironsource/a9;

    invoke-direct {v0}, Lcom/ironsource/a9;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/a9;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ironsource/x5;

    sget-object v2, Lcom/ironsource/y5;->R:Lcom/ironsource/y5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method protected j(Lcom/ironsource/x5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
