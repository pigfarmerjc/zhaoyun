.class final Lcom/ironsource/Kb$l;
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
        "Lcom/ironsource/id;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Kb$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Kb$l;

    invoke-direct {v0}, Lcom/ironsource/Kb$l;-><init>()V

    sput-object v0, Lcom/ironsource/Kb$l;->a:Lcom/ironsource/Kb$l;

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
.method public final a()Lcom/ironsource/id;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/id;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/ironsource/id;-><init>(Lcom/ironsource/E3;Lcom/ironsource/N4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Kb$l;->a()Lcom/ironsource/id;

    move-result-object v0

    return-object v0
.end method
