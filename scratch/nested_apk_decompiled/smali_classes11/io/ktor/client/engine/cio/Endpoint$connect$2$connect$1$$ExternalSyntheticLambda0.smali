.class public final synthetic Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1$$ExternalSyntheticLambda0;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1$$ExternalSyntheticLambda0;->f$0:J

    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-static {v0, v1, p1}, Lio/ktor/client/engine/cio/Endpoint$connect$2$connect$1;->$r8$lambda$PNDtzW54g1KC_kLaC4PZXiVY7rI(JLio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
