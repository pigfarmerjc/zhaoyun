.class public final Lcom/ironsource/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ta;


# instance fields
.field private final a:Lcom/ironsource/Oa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Oa;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    const-string v0, "Received load failed before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    const-string v0, "Received load success before load called"

    invoke-virtual {p1, v0}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0}, Lcom/ironsource/Oa;->i()Lcom/ironsource/N2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ironsource/N2;->a(Z)Lcom/ironsource/L2;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    invoke-virtual {v1, v0}, Lcom/ironsource/Oa;->a(Lcom/ironsource/L2;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    new-instance v2, Lcom/ironsource/Sa;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/Sa;-><init>(Lcom/ironsource/Oa;Lcom/ironsource/L2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Oa;->a(Lcom/ironsource/Ta;)V

    .line 4
    iget-object v1, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    invoke-virtual {v1}, Lcom/ironsource/Oa;->g()Lcom/ironsource/M0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Lcom/ironsource/M0;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    invoke-virtual {v0}, Lcom/ironsource/Oa;->k()Lcom/ironsource/L2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/Oa;->a(Lcom/ironsource/L2;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Pa;->a:Lcom/ironsource/Oa;

    new-instance v1, Lcom/ironsource/Qa;

    invoke-direct {v1, v0}, Lcom/ironsource/Qa;-><init>(Lcom/ironsource/Oa;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Oa;->a(Lcom/ironsource/Ta;)V

    return-void
.end method
