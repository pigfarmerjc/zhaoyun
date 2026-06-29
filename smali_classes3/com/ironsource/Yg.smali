.class public final Lcom/ironsource/Yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bh;


# instance fields
.field private final a:Lcom/ironsource/Ug;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ug;)V
    .locals 1

    const-string v0, "waterfallOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Yg;->a:Lcom/ironsource/Ug;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Yg;->a:Lcom/ironsource/Ug;

    invoke-interface {v0, p1}, Lcom/ironsource/Ug;->a(Lcom/ironsource/B;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/Yg;->a:Lcom/ironsource/Ug;

    invoke-interface {p1}, Lcom/ironsource/Ug;->a()V

    return-void
.end method

.method public b()Lcom/ironsource/Nd;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Nd;->e:Lcom/ironsource/Nd;

    return-object v0
.end method

.method public c()Lcom/ironsource/B;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Yg;->a:Lcom/ironsource/Ug;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ironsource/Ug;->a(I)Lcom/ironsource/B;

    move-result-object v0

    return-object v0
.end method
