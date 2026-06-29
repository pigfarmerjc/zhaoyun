.class public final Lcom/ironsource/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q7;
.implements Lcom/ironsource/q7$a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPacingCappingHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacingCappingHandler.kt\ncom/ironsource/services/capping/pacing/PacingCappingHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p4;

.field private final b:Lcom/ironsource/J7;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Wc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/p4;Lcom/ironsource/J7;)V
    .locals 1

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Xc;->a:Lcom/ironsource/p4;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Xc;->b:Lcom/ironsource/J7;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/ironsource/Wc;Ljava/lang/String;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/Xc;->b:Lcom/ironsource/J7;

    invoke-interface {v0, p2}, Lcom/ironsource/J7;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ironsource/Xc;->a:Lcom/ironsource/p4;

    invoke-interface {v1}, Lcom/ironsource/p4;->a()J

    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lcom/ironsource/Wc;->a()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ironsource/G3;
    .locals 4

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Wc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/ironsource/G3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/G3;-><init>(ZLcom/ironsource/I3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Xc;->a(Lcom/ironsource/Wc;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/ironsource/G3;

    sget-object v0, Lcom/ironsource/I3;->a:Lcom/ironsource/I3;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/ironsource/G3;-><init>(ZLcom/ironsource/I3;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lcom/ironsource/G3;

    invoke-direct {p1, v2, v3, v1, v3}, Lcom/ironsource/G3;-><init>(ZLcom/ironsource/I3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/I3;Lcom/ironsource/o7;)Ljava/lang/Object;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cappingConfig"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Lcom/ironsource/o7;->b()Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    check-cast p2, Lcom/ironsource/Wc;

    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/Wc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Xc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/Wc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Xc;->b:Lcom/ironsource/J7;

    iget-object v1, p0, Lcom/ironsource/Xc;->a:Lcom/ironsource/p4;

    invoke-interface {v1}, Lcom/ironsource/p4;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/ironsource/J7;->a(JLjava/lang/String;)V

    return-void
.end method
