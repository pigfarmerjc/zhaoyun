.class public final Lcom/ironsource/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Y;


# instance fields
.field private final a:Lcom/ironsource/pc;


# direct methods
.method public constructor <init>(Lcom/ironsource/pc;)V
    .locals 1

    const-string v0, "networkInitApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/pc;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/Y8;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/pc;

    invoke-virtual {p2}, Lcom/ironsource/Y8;->e()Lcom/ironsource/X;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ironsource/X;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/ironsource/pc;->a(I)V

    .line 3
    invoke-virtual {p2}, Lcom/ironsource/Y8;->e()Lcom/ironsource/X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/X;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/pc;

    invoke-interface {v1, v0}, Lcom/ironsource/pc;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/Y8;->e()Lcom/ironsource/X;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ironsource/X;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/pc;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "applicationConfig.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ironsource/pc;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    new-instance v0, Lcom/ironsource/nc;

    invoke-direct {v0}, Lcom/ironsource/nc;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/nc;->a()Ljava/util/Map;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/pc;

    .line 14
    new-instance v2, Lcom/ironsource/Z$a;

    invoke-direct {v2, p2, p3}, Lcom/ironsource/Z$a;-><init>(Lcom/ironsource/Y8;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 15
    invoke-interface {v1, v2}, Lcom/ironsource/pc;->a(Lcom/ironsource/Mc;)V

    .line 37
    iget-object p3, p0, Lcom/ironsource/Z;->a:Lcom/ironsource/pc;

    invoke-virtual {p2}, Lcom/ironsource/Y8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/Y8;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/ironsource/pc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
