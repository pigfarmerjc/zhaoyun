.class public final Lcom/ironsource/f9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/f9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/f9;

    invoke-direct {v0}, Lcom/ironsource/f9;-><init>()V

    sput-object v0, Lcom/ironsource/f9;->a:Lcom/ironsource/f9;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/U9;

    invoke-direct {v0}, Lcom/ironsource/U9;-><init>()V

    .line 2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->b(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/ironsource/e9;

    invoke-direct {v0}, Lcom/ironsource/e9;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/e9;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InitProvider().getInitData().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/ironsource/Xe;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ironsource/k5;->b()Lcom/ironsource/k5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k5;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ironsource/J9;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    const-string v1, "encodedJsonInitResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
