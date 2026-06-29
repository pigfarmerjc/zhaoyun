.class final Lcom/ironsource/r6$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r6;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ironsource/r6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/r6$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/r6$f;

    invoke-direct {v0}, Lcom/ironsource/r6$f;-><init>()V

    sput-object v0, Lcom/ironsource/r6$f;->a:Lcom/ironsource/r6$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/r6;)V
    .locals 1

    const-string v0, "$this$weak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/ironsource/r6;->e(Lcom/ironsource/r6;)Lcom/ironsource/r6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/r6$b;->a(Lcom/ironsource/r6;)V

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ironsource/r6;->g(Lcom/ironsource/r6;)Lcom/ironsource/Kg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Kg;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/r6;

    invoke-virtual {p0, p1}, Lcom/ironsource/r6$f;->a(Lcom/ironsource/r6;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
