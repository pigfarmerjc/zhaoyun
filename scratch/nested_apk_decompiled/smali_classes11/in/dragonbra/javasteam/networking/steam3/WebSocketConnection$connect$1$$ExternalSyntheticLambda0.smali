.class public final synthetic Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lio/ktor/client/plugins/websocket/WebSockets$Config;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/WebSocketConnection$connect$1;->$r8$lambda$QEPR3a8qX1bnP4SBdj55VMWiT7M(ILio/ktor/client/plugins/websocket/WebSockets$Config;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
