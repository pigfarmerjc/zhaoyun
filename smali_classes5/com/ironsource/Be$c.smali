.class final Lcom/ironsource/Be$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Be;-><init>(Lcom/ironsource/Ge;Lcom/ironsource/Re;Lcom/ironsource/He;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/l7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Be$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Be$c;

    invoke-direct {v0}, Lcom/ironsource/Be$c;-><init>()V

    sput-object v0, Lcom/ironsource/Be$c;->a:Lcom/ironsource/Be$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/l7;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->k()Lcom/ironsource/l7;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Be$c;->a()Lcom/ironsource/l7;

    move-result-object v0

    return-object v0
.end method
