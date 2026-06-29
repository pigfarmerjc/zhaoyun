.class final Lcom/ironsource/Jf$a;
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
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTempThreadManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempThreadManager.kt\ncom/unity3d/mediation/internal/TempThreadManager$coroutineScope$2\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,102:1\n49#2,4:103\n*S KotlinDebug\n*F\n+ 1 TempThreadManager.kt\ncom/unity3d/mediation/internal/TempThreadManager$coroutineScope$2\n*L\n29#1:103,4\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Jf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Jf$a;

    invoke-direct {v0}, Lcom/ironsource/Jf$a;-><init>()V

    sput-object v0, Lcom/ironsource/Jf$a;->a:Lcom/ironsource/Jf$a;

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
.method public final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 76
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/ironsource/Jf$a$a;

    invoke-direct {v2, v1}, Lcom/ironsource/Jf$a$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 77
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Jf$a;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
