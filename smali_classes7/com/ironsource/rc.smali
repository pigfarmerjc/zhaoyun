.class public final Lcom/ironsource/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/nf;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/S7;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/nf;Ljava/lang/String;Lcom/ironsource/S7;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiserBundleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/rc;->a:Lcom/ironsource/nf;

    .line 3
    iput-object p2, p0, Lcom/ironsource/rc;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/rc;->c:Lcom/ironsource/S7;

    .line 5
    iput-object p4, p0, Lcom/ironsource/rc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Jb;)Lcom/ironsource/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Jb<",
            "Lcom/ironsource/rc;",
            "Lcom/ironsource/i1;",
            ">;)",
            "Lcom/ironsource/i1;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Jb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/i1;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/rc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/S7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/rc;->c:Lcom/ironsource/S7;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/rc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/ironsource/nf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/rc;->a:Lcom/ironsource/nf;

    return-object v0
.end method
