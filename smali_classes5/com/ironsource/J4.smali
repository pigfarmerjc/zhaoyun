.class public final Lcom/ironsource/J4;
.super Lcom/ironsource/Vg;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/Vc;

.field private final e:Lcom/ironsource/Pg;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/Vc;Lcom/ironsource/Pg;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Vg;-><init>(Lcom/ironsource/p0;Lcom/ironsource/Vc;)V

    .line 2
    iput-object p2, p0, Lcom/ironsource/J4;->d:Lcom/ironsource/Vc;

    .line 3
    iput-object p3, p0, Lcom/ironsource/J4;->e:Lcom/ironsource/Pg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/J4;->d:Lcom/ironsource/Vc;

    iget-object v1, p0, Lcom/ironsource/J4;->e:Lcom/ironsource/Pg;

    invoke-virtual {v1}, Lcom/ironsource/Pg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/B;)V

    return-void
.end method

.method public c(Lcom/ironsource/B;)V
    .locals 1

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
