.class public final Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
.super Ljava/lang/Object;
.source "ServerRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
        "",
        "endpoint",
        "Ljava/net/InetSocketAddress;",
        "protocolTypes",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        "<init>",
        "(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;)V",
        "(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V",
        "getEndpoint",
        "()Ljava/net/InetSocketAddress;",
        "getProtocolTypes",
        "()Ljava/util/EnumSet;",
        "host",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "port",
        "",
        "getPort",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;


# instance fields
.field private final endpoint:Ljava/net/InetSocketAddress;

.field private final host:Ljava/lang/String;

.field private final port:I

.field private final protocolTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    .line 57
    const-class v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V
    .locals 2
    .param p1, "endpoint"    # Ljava/net/InetSocketAddress;
    .param p2, "protocolTypes"    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;-><init>(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;)V
    .locals 2
    .param p1, "endpoint"    # Ljava/net/InetSocketAddress;
    .param p2, "protocolTypes"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->endpoint:Ljava/net/InetSocketAddress;

    .line 18
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->protocolTypes:Ljava/util/EnumSet;

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->endpoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHostString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->host:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->endpoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->port:I

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;-><init>(Ljava/net/InetSocketAddress;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    .line 16
    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static final createServer(Ljava/lang/String;ILin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I
    .param p2, "protocolTypes"    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createServer(Ljava/lang/String;ILin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final createServer(Ljava/lang/String;ILjava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "port"    # I
    .param p2, "protocolTypes"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;)",
            "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createServer(Ljava/lang/String;ILjava/util/EnumSet;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static final createSocketServer(Ljava/net/InetSocketAddress;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 1
    .param p0, "endpoint"    # Ljava/net/InetSocketAddress;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createSocketServer(Ljava/net/InetSocketAddress;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static final createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 1
    .param p0, "address"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->createWebSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public static final tryCreateSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 1
    .param p0, "address"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->Companion:Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/steam/discovery/ServerRecord$Companion;->tryCreateSocketServer(Ljava/lang/String;)Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    move-result-object v0

    .line 105
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->endpoint:Ljava/net/InetSocketAddress;

    move-object v2, p1

    check-cast v2, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    iget-object v2, v2, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->endpoint:Ljava/net/InetSocketAddress;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->protocolTypes:Ljava/util/EnumSet;

    move-object v2, p1

    check-cast v2, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    iget-object v2, v2, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->protocolTypes:Ljava/util/EnumSet;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getEndpoint()Ljava/net/InetSocketAddress;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->endpoint:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 35
    iget v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->port:I

    return v0
.end method

.method public final getProtocolTypes()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->protocolTypes:Ljava/util/EnumSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->endpoint:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    iget-object v1, p0, Lin/dragonbra/javasteam/steam/discovery/ServerRecord;->protocolTypes:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
