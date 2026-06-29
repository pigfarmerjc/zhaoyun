.class public final Lcom/ironsource/Ya$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/p0;

.field private final b:Lcom/ironsource/f6;

.field private final c:Lcom/ironsource/I7;

.field private final d:Lcom/ironsource/p4;

.field private final e:Lcom/ironsource/w7;

.field private final f:Lcom/ironsource/Ya$b;

.field private final g:Lcom/ironsource/Z0;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;Lcom/ironsource/f6;Lcom/ironsource/I7;Lcom/ironsource/p4;Lcom/ironsource/w7;Lcom/ironsource/Ya$b;Lcom/ironsource/Z0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitValidator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ya$c;->a:Lcom/ironsource/p0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Ya$c;->b:Lcom/ironsource/f6;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Ya$c;->c:Lcom/ironsource/I7;

    .line 5
    iput-object p4, p0, Lcom/ironsource/Ya$c;->d:Lcom/ironsource/p4;

    .line 6
    iput-object p5, p0, Lcom/ironsource/Ya$c;->e:Lcom/ironsource/w7;

    .line 7
    iput-object p6, p0, Lcom/ironsource/Ya$c;->f:Lcom/ironsource/Ya$b;

    .line 8
    iput-object p7, p0, Lcom/ironsource/Ya$c;->g:Lcom/ironsource/Z0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ya$c;->b:Lcom/ironsource/f6;

    return-object v0
.end method

.method public final b()Lcom/ironsource/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ya$c;->a:Lcom/ironsource/p0;

    return-object v0
.end method

.method public final c()Lcom/ironsource/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ya$c;->g:Lcom/ironsource/Z0;

    return-object v0
.end method

.method public final d()Lcom/ironsource/Ya$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ya$c;->f:Lcom/ironsource/Ya$b;

    return-object v0
.end method

.method public final e()Lcom/ironsource/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ya$c;->d:Lcom/ironsource/p4;

    return-object v0
.end method

.method public final f()Lcom/ironsource/w7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ya$c;->e:Lcom/ironsource/w7;

    return-object v0
.end method

.method public final g()Lcom/ironsource/I7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ya$c;->c:Lcom/ironsource/I7;

    return-object v0
.end method
