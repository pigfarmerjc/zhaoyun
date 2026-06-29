.class final Lcom/ironsource/Kb$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Kb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/O1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Kb;


# direct methods
.method constructor <init>(Lcom/ironsource/Kb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Kb$g;->a:Lcom/ironsource/Kb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O1;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/O1;

    iget-object v1, p0, Lcom/ironsource/Kb$g;->a:Lcom/ironsource/Kb;

    invoke-static {v1}, Lcom/ironsource/Kb;->a(Lcom/ironsource/Kb;)Lcom/ironsource/T5;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/O1;-><init>(Lcom/ironsource/F7;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Kb$g;->a()Lcom/ironsource/O1;

    move-result-object v0

    return-object v0
.end method
