.class final Lcom/ironsource/Jf$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/le;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Jf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Jf$c;

    invoke-direct {v0}, Lcom/ironsource/Jf$c;-><init>()V

    sput-object v0, Lcom/ironsource/Jf$c;->a:Lcom/ironsource/Jf$c;

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
.method public final a()Lcom/ironsource/le;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/le;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ironsource/le;-><init>(ILjava/util/concurrent/ThreadFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Jf$c;->a()Lcom/ironsource/le;

    move-result-object v0

    return-object v0
.end method
