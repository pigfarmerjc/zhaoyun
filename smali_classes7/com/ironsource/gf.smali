.class public abstract Lcom/ironsource/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/P;


# direct methods
.method public constructor <init>(Lcom/ironsource/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/P;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/gf;->a:Lcom/ironsource/P;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Jb;)Lcom/ironsource/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Jb<",
            "Lcom/ironsource/gf;",
            "Lcom/ironsource/w;",
            ">;)",
            "Lcom/ironsource/w;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Jb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/w;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/nf;
.end method
