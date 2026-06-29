.class public final Lcom/ironsource/Be$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Be;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Be;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$LHpKKp4oS0nmBoMphD_WnWG6lIk(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Be$d;->a(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MylUOOJfm2UUroqXX7emb7LqVps(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Be$d;->a(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/Be;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    iput-object p2, p0, Lcom/ironsource/Be$d;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ironsource/Be;->a(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2}, Lcom/ironsource/Be;->a(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ne;)V
    .locals 4

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    invoke-static {v0}, Lcom/ironsource/Be;->a(Lcom/ironsource/Be;)Lcom/ironsource/Ge;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    iget-object v2, p0, Lcom/ironsource/Be$d;->b:Landroid/content/Context;

    new-instance v3, Lcom/ironsource/Be$d$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2, p1}, Lcom/ironsource/Be$d$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/Be;Landroid/content/Context;Lcom/ironsource/ne;)V

    invoke-interface {v0, v3}, Lcom/ironsource/Ge;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/pe;Lcom/ironsource/d9;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    invoke-static {v0}, Lcom/ironsource/Be;->a(Lcom/ironsource/Be;)Lcom/ironsource/Ge;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Be$d;->a:Lcom/ironsource/Be;

    new-instance v2, Lcom/ironsource/Be$d$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p2}, Lcom/ironsource/Be$d$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/Be;Lcom/ironsource/pe;Lcom/ironsource/d9;)V

    invoke-interface {v0, v2}, Lcom/ironsource/Ge;->c(Ljava/lang/Runnable;)V

    return-void
.end method
