.class final Lcom/ironsource/Kb$s;
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
        "Lcom/ironsource/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Kb$s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Kb$s;

    invoke-direct {v0}, Lcom/ironsource/Kb$s;-><init>()V

    sput-object v0, Lcom/ironsource/Kb$s;->a:Lcom/ironsource/Kb$s;

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
.method public final a()Lcom/ironsource/bf;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/bf;

    invoke-direct {v0}, Lcom/ironsource/bf;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Kb$s;->a()Lcom/ironsource/bf;

    move-result-object v0

    return-object v0
.end method
