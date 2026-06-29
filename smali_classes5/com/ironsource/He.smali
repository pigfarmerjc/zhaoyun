.class public final Lcom/ironsource/He;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Oe;

.field private final b:Lcom/ironsource/y1;

.field private final c:Lcom/ironsource/G9;

.field private final d:Lcom/ironsource/ge;

.field private final e:Lcom/ironsource/U9;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/He;-><init>(Lcom/ironsource/Oe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/ge;Lcom/ironsource/U9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Oe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/ge;Lcom/ironsource/U9;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialEventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedVideoEventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDataWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/He;->a:Lcom/ironsource/Oe;

    .line 4
    iput-object p2, p0, Lcom/ironsource/He;->b:Lcom/ironsource/y1;

    .line 6
    iput-object p3, p0, Lcom/ironsource/He;->c:Lcom/ironsource/G9;

    .line 8
    iput-object p4, p0, Lcom/ironsource/He;->d:Lcom/ironsource/ge;

    .line 10
    iput-object p5, p0, Lcom/ironsource/He;->e:Lcom/ironsource/U9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Oe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/ge;Lcom/ironsource/U9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 11
    new-instance p1, Lcom/ironsource/Ne;

    invoke-direct {p1}, Lcom/ironsource/Ne;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 13
    sget-object p2, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p2}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const-string v0, "getInstance()"

    if-eqz p7, :cond_2

    .line 15
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 17
    invoke-static {}, Lcom/ironsource/ge;->i()Lcom/ironsource/ge;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 19
    new-instance p5, Lcom/ironsource/U9;

    invoke-direct {p5}, Lcom/ironsource/U9;-><init>()V

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 20
    invoke-direct/range {p2 .. p7}, Lcom/ironsource/He;-><init>(Lcom/ironsource/Oe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/ge;Lcom/ironsource/U9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/Se;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/P3$c;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ironsource/He;->a:Lcom/ironsource/Oe;

    const-string v2, "uuidEnabled"

    invoke-interface {v1, p1, v2, v0}, Lcom/ironsource/Oe;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/P3$c;->m()Lcom/ironsource/P3$c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/P3$c$c;->q()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/He;->b:Lcom/ironsource/y1;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/He;->c:Lcom/ironsource/G9;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/He;->d:Lcom/ironsource/ge;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/P3;->f()Lcom/ironsource/P3$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/P3$b;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ironsource/He;->e:Lcom/ironsource/U9;

    invoke-virtual {v0, p1}, Lcom/ironsource/U9;->b(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/Se;->d()Lcom/ironsource/P3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/P3$c;->m()Lcom/ironsource/P3$c$c;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/P3$c$c;->u()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    const-string p1, "events"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "optJSONObject(\"events\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/ironsource/He;->b:Lcom/ironsource/y1;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/ironsource/He;->c:Lcom/ironsource/G9;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    .line 22
    iget-object v0, p0, Lcom/ironsource/He;->d:Lcom/ironsource/ge;

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    .line 25
    :cond_3
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/ironsource/He;->b:Lcom/ironsource/y1;

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    .line 27
    iget-object p2, p0, Lcom/ironsource/He;->c:Lcom/ironsource/G9;

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    .line 28
    iget-object p2, p0, Lcom/ironsource/He;->d:Lcom/ironsource/ge;

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
