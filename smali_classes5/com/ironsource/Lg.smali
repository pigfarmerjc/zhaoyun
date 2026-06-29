.class public final Lcom/ironsource/Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Lg$a;,
        Lcom/ironsource/Lg$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/Lg$a;


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Lg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Lg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Lg;->c:Lcom/ironsource/Lg$a;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/Lg$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/Lg$b;->c()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/Lg;->a:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/Lg$b;->b()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Lg;->b:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Lg$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/Lg;-><init>(Lcom/ironsource/Lg$b;)V

    return-void
.end method

.method public static final a()Lcom/ironsource/Lg$b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/Lg;->c:Lcom/ironsource/Lg$a;

    invoke-virtual {v0}, Lcom/ironsource/Lg$a;->a()Lcom/ironsource/Lg$b;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/ironsource/Lg;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/Lg;->c:Lcom/ironsource/Lg$a;

    invoke-virtual {v0}, Lcom/ironsource/Lg$a;->b()Lcom/ironsource/Lg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "ceiling"

    iget-object v2, p0, Lcom/ironsource/Lg;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "floor"

    iget-object v2, p0, Lcom/ironsource/Lg;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 7
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Lg;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WaterfallConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
