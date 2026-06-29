.class public final Lcom/ironsource/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Bb;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field private final b:Lcom/ironsource/c3;

.field private final c:Lcom/ironsource/s1;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/c3;Lcom/ironsource/s1;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 3
    iput-object p2, p0, Lcom/ironsource/t5;->b:Lcom/ironsource/c3;

    .line 4
    iput-object p3, p0, Lcom/ironsource/t5;->c:Lcom/ironsource/s1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-object v0
.end method

.method public start()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/l1$c;->a:Lcom/ironsource/l1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$c$a;->a()Lcom/ironsource/l1;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/t5;->c:Lcom/ironsource/s1;

    invoke-interface {v1, v2}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 4
    new-instance v1, Lcom/ironsource/o1$j;

    iget-object v2, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/o1$j;-><init>(I)V

    .line 5
    new-instance v2, Lcom/ironsource/o1$k;

    iget-object v3, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/o1$k;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/ironsource/o1$f;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lcom/ironsource/o1$f;-><init>(J)V

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/l1$c$a;->a(Lcom/ironsource/o1$j;Lcom/ironsource/o1$k;Lcom/ironsource/o1$f;)Lcom/ironsource/l1;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ironsource/t5;->c:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/t5;->b:Lcom/ironsource/c3;

    iget-object v1, p0, Lcom/ironsource/t5;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0, v1}, Lcom/ironsource/c3;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
