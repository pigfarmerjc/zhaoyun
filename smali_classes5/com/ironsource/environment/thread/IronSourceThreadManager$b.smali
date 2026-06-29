.class final Lcom/ironsource/environment/thread/IronSourceThreadManager$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/thread/IronSourceThreadManager;
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
.field public static final a:Lcom/ironsource/environment/thread/IronSourceThreadManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$b;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$b;-><init>()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$b;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/le;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/le;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/ironsource/le;-><init>(ILjava/util/concurrent/ThreadFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$b;->a()Lcom/ironsource/le;

    move-result-object v0

    return-object v0
.end method
