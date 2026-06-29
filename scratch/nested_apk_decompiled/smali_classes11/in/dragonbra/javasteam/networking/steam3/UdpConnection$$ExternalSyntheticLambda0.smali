.class public final synthetic Lin/dragonbra/javasteam/networking/steam3/UdpConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;


# direct methods
.method public synthetic constructor <init>(Lin/dragonbra/javasteam/networking/steam3/UdpConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$$ExternalSyntheticLambda0;->f$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lin/dragonbra/javasteam/networking/steam3/UdpConnection$$ExternalSyntheticLambda0;->f$0:Lin/dragonbra/javasteam/networking/steam3/UdpConnection;

    check-cast p1, Lin/dragonbra/javasteam/networking/steam3/UdpPacket;

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/networking/steam3/UdpConnection;->lambda$receivePacket$0$in-dragonbra-javasteam-networking-steam3-UdpConnection(Lin/dragonbra/javasteam/networking/steam3/UdpPacket;)Z

    move-result p1

    return p1
.end method
