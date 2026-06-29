.class public final Lcom/ironsource/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/nf;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/ironsource/S7;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/nf;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/S7;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recordType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertiserBundleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/G0;->a:Lcom/ironsource/nf;

    .line 3
    iput-object p2, p0, Lcom/ironsource/G0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ironsource/G0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ironsource/G0;->d:Lcom/ironsource/S7;

    .line 6
    iput-object p5, p0, Lcom/ironsource/G0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Jb;)Lcom/ironsource/rc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Jb<",
            "Lcom/ironsource/G0;",
            "Lcom/ironsource/rc;",
            ">;)",
            "Lcom/ironsource/rc;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Jb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/rc;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ironsource/S7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G0;->d:Lcom/ironsource/S7;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/ironsource/nf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G0;->a:Lcom/ironsource/nf;

    return-object v0
.end method
