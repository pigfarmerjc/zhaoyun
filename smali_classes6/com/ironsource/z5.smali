.class public final Lcom/ironsource/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/E0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSender.kt\ncom/unity3d/mediation/internal/ads/tools/EventSender\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,54:1\n32#2,2:55\n*S KotlinDebug\n*F\n+ 1 EventSender.kt\ncom/unity3d/mediation/internal/ads/tools/EventSender\n*L\n38#1:55,2\n*E\n"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final b:Lcom/ironsource/F0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/E0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/X8;

.field private final e:Lcom/ironsource/zb;

.field private final f:Lcom/ironsource/mg;

.field private final g:Lcom/ironsource/T1;

.field private final h:Lcom/ironsource/O;

.field private final i:Lcom/ironsource/qg;

.field private final j:Lcom/ironsource/Tc;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Ljava/util/List;Lcom/ironsource/l3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            "Lcom/ironsource/F0$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/E0;",
            ">;",
            "Lcom/ironsource/l3;",
            ")V"
        }
    .end annotation

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsInterfaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 9
    new-instance v0, Lcom/ironsource/F0;

    invoke-direct {v0, p1, p2, p0, p4}, Lcom/ironsource/F0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Lcom/ironsource/E0;Lcom/ironsource/l3;)V

    iput-object v0, p0, Lcom/ironsource/z5;->b:Lcom/ironsource/F0;

    .line 10
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/z5;->c:Ljava/util/List;

    .line 13
    iget-object p1, v0, Lcom/ironsource/F0;->e:Lcom/ironsource/X8;

    const-string p2, "wrapper.init"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/z5;->d:Lcom/ironsource/X8;

    .line 14
    iget-object p1, v0, Lcom/ironsource/F0;->f:Lcom/ironsource/zb;

    const-string p2, "wrapper.load"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    .line 15
    iget-object p1, v0, Lcom/ironsource/F0;->g:Lcom/ironsource/mg;

    const-string p2, "wrapper.token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/z5;->f:Lcom/ironsource/mg;

    .line 16
    iget-object p1, v0, Lcom/ironsource/F0;->h:Lcom/ironsource/T1;

    const-string p2, "wrapper.auction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/z5;->g:Lcom/ironsource/T1;

    .line 17
    iget-object p1, v0, Lcom/ironsource/F0;->i:Lcom/ironsource/O;

    const-string p2, "wrapper.adInteraction"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/z5;->h:Lcom/ironsource/O;

    .line 18
    iget-object p1, v0, Lcom/ironsource/F0;->j:Lcom/ironsource/qg;

    const-string p2, "wrapper.troubleshoot"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/z5;->i:Lcom/ironsource/qg;

    .line 19
    iget-object p1, v0, Lcom/ironsource/F0;->k:Lcom/ironsource/Tc;

    const-string p2, "wrapper.operational"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/z5;->j:Lcom/ironsource/Tc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Ljava/util/List;Lcom/ironsource/l3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Ljava/util/List;Lcom/ironsource/l3;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z5;->h:Lcom/ironsource/O;

    return-object v0
.end method

.method public a(Lcom/ironsource/C0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/C0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ironsource/z5;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/E0;

    .line 21
    invoke-interface {v2, p1}, Lcom/ironsource/E0;->a(Lcom/ironsource/C0;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "it.getEventsAdditionalDataMap(event)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/ironsource/E0;)V
    .locals 1

    const-string v0, "eventInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/z5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    invoke-virtual {p1, v0}, Lcom/ironsource/zb;->a(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/ironsource/z5;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    invoke-virtual {p1}, Lcom/ironsource/zb;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ironsource/zb;->a(Z)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/ironsource/T1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z5;->g:Lcom/ironsource/T1;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/E0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/z5;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/ironsource/X8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z5;->d:Lcom/ironsource/X8;

    return-object v0
.end method

.method public final e()Lcom/ironsource/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z5;->e:Lcom/ironsource/zb;

    return-object v0
.end method

.method public final f()Lcom/ironsource/Tc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z5;->j:Lcom/ironsource/Tc;

    return-object v0
.end method

.method public final g()Lcom/ironsource/mg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z5;->f:Lcom/ironsource/mg;

    return-object v0
.end method

.method public final h()Lcom/ironsource/qg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z5;->i:Lcom/ironsource/qg;

    return-object v0
.end method
