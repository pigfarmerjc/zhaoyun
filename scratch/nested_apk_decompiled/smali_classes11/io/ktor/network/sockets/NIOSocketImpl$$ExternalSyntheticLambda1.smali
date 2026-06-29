.class public final synthetic Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lio/ktor/network/sockets/NIOSocketImpl;

.field public final synthetic f$1:Lio/ktor/utils/io/ByteChannel;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda1;->f$0:Lio/ktor/network/sockets/NIOSocketImpl;

    iput-object p2, p0, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda1;->f$1:Lio/ktor/utils/io/ByteChannel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda1;->f$0:Lio/ktor/network/sockets/NIOSocketImpl;

    iget-object v1, p0, Lio/ktor/network/sockets/NIOSocketImpl$$ExternalSyntheticLambda1;->f$1:Lio/ktor/utils/io/ByteChannel;

    invoke-static {v0, v1}, Lio/ktor/network/sockets/NIOSocketImpl;->$r8$lambda$EAXfLtnSEXV-ixl9wYb5czEcceY(Lio/ktor/network/sockets/NIOSocketImpl;Lio/ktor/utils/io/ByteChannel;)Lio/ktor/utils/io/WriterJob;

    move-result-object v0

    return-object v0
.end method
