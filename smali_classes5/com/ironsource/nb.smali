.class public final Lcom/ironsource/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nb$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/nb$a;

.field public static final d:Ljava/lang/String; = "do_not_sell"

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/ironsource/nb;


# instance fields
.field private final a:Lcom/ironsource/vb;

.field private final b:Lcom/ironsource/mediationsdk/c;


# direct methods
.method public static synthetic $r8$lambda$pxuoAjGvhG9V0Fn-fnJkrU3jyZQ(Lcom/ironsource/nb;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/nb;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$r6AcS1Tf61NpIiZpYGGVWHU3o5Q(Lcom/ironsource/nb;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/nb;->b(Lcom/ironsource/nb;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yySLueaJ0TLPKBOOT2Wa58CxTNc(Lcom/ironsource/nb;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/nb;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/nb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/nb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/nb;->c:Lcom/ironsource/nb$a;

    const/16 v0, 0xe

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "admob_tfcd"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "admob_tfua"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BidMachine_COPPA"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "chartboost_coppa"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "DT_COPPA"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_child_directed"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LevelPlay_ChildDirected"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "meta_mixed_audience"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Mintegral_COPPA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Moloco_COPPA"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Pangle_COPPA"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UnityAds_COPPA"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Vungle_COPPA"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Yandex_COPPA"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/ironsource/nb;

    new-instance v1, Lcom/ironsource/vb;

    invoke-direct {v1}, Lcom/ironsource/vb;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    const-string v3, "getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ironsource/nb;-><init>(Lcom/ironsource/vb;Lcom/ironsource/mediationsdk/c;)V

    sput-object v0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/vb;Lcom/ironsource/mediationsdk/c;)V
    .locals 1

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    .line 3
    iput-object p2, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/nb;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    return-void
.end method

.method private static final a(Lcom/ironsource/nb;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networkConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->a(Ljava/util/Map;)V

    .line 5
    iget-object p0, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/nb;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->a(Z)V

    .line 8
    iget-object p0, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "do_not_sell"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b()Lcom/ironsource/nb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    return-object v0
.end method

.method private static final b(Lcom/ironsource/nb;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->b(Z)V

    .line 4
    sget-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Lcom/ironsource/nb$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/nb$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/nb;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Lcom/ironsource/nb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/nb$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/nb;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Lcom/ironsource/nb$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/nb$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/nb;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method
