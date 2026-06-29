.class public final Lcom/ironsource/ib$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/ib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/ib;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/ib;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mb;)Lcom/ironsource/ib$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    invoke-virtual {v0, p1}, Lcom/ironsource/ib;->a(Lcom/ironsource/mb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/ib$a;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    invoke-static {v0, p1}, Lcom/ironsource/ib;->a(Lcom/ironsource/ib;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/ib;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/ib$a;
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib$a;->a:Lcom/ironsource/ib;

    invoke-static {v0, p1}, Lcom/ironsource/ib;->b(Lcom/ironsource/ib;Ljava/lang/String;)V

    return-object p0
.end method
