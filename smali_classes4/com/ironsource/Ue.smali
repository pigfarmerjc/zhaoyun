.class public final Lcom/ironsource/Ue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerResponseValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerResponseValidator.kt\ncom/unity3d/sdk/internal/init/response2/validation/ServerResponseValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1747#2,3:86\n*S KotlinDebug\n*F\n+ 1 ServerResponseValidator.kt\ncom/unity3d/sdk/internal/init/response2/validation/ServerResponseValidator\n*L\n69#1:86,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/P3;Lcom/ironsource/Gd;)Lcom/ironsource/Ag;
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/P3;->e()Lcom/ironsource/P3$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/Gd;->h()Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/P3$a;->h()Lcom/ironsource/P3$a$g;

    move-result-object v3

    .line 11
    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 20
    :cond_1
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 21
    invoke-virtual {p2}, Lcom/ironsource/Gd;->f()Ljava/util/Map;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/P3$a;->f()Lcom/ironsource/P3$a$c;

    move-result-object v3

    .line 23
    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 32
    :cond_2
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 33
    invoke-virtual {p2}, Lcom/ironsource/Gd;->e()Ljava/util/Map;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/ironsource/P3$a;->e()Lcom/ironsource/P3$a$b;

    move-result-object v3

    .line 35
    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 44
    :cond_3
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->NATIVE_AD:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 45
    invoke-virtual {p2}, Lcom/ironsource/Gd;->g()Ljava/util/Map;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/ironsource/P3$a;->g()Lcom/ironsource/P3$a$d;

    move-result-object p1

    .line 47
    invoke-direct {p0, v1, p2, p1}, Lcom/ironsource/Ue;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/Map;Lcom/ironsource/P3$a$a;)Lcom/ironsource/Ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/mediation/LevelPlay$AdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ironsource/P3$a$a;",
            ")",
            "Lcom/ironsource/Ag;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 65
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_4

    .line 73
    invoke-interface {p3}, Lcom/ironsource/P3$a$a;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/ironsource/Ag$b;

    invoke-direct {p2, p1}, Lcom/ironsource/Ag$b;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    return-object p2

    .line 75
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 76
    new-instance p2, Lcom/ironsource/Ag$a;

    invoke-direct {p2, p1}, Lcom/ironsource/Ag$a;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    return-object p2

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Se;)Lcom/ironsource/Bg;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Se;->e()Lcom/ironsource/Gd;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Ue;->a(Lcom/ironsource/P3;Lcom/ironsource/Gd;)Lcom/ironsource/Ag;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/Bg$b;->a:Lcom/ironsource/Bg$b;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/ironsource/Bg$a;

    invoke-direct {v0, p1}, Lcom/ironsource/Bg$a;-><init>(Lcom/ironsource/Ag;)V

    return-object v0
.end method
