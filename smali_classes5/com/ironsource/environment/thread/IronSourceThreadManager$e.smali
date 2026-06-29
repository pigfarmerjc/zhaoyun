.class final Lcom/ironsource/environment/thread/IronSourceThreadManager$e;
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
        "Lcom/ironsource/environment/thread/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/environment/thread/IronSourceThreadManager$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;

    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;-><init>()V

    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/environment/thread/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/environment/thread/a;->c:Lcom/ironsource/environment/thread/a$a;

    const-string v1, "LevelPlayThread"

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/a$a;->a(Ljava/lang/String;)Lcom/ironsource/environment/thread/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;->a()Lcom/ironsource/environment/thread/a;

    move-result-object v0

    return-object v0
.end method
