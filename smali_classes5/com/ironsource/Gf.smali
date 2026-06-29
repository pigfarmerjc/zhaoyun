.class public final Lcom/ironsource/Gf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/Ff$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ironsource/Ff$b;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/Ff$b;->b:Lcom/ironsource/Ff$b$a;

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/Ff$b$a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/ironsource/Ff$b;

    move-result-object p0

    return-object p0
.end method
