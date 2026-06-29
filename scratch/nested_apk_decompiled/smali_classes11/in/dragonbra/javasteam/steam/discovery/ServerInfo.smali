.class public final Lin/dragonbra/javasteam/steam/discovery/ServerInfo;
.super Ljava/lang/Object;
.source "ServerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/discovery/ServerInfo;",
        "",
        "record",
        "Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
        "protocol",
        "Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        "<init>",
        "(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V",
        "getRecord",
        "()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;",
        "getProtocol",
        "()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;",
        "lastBadConnectionTimeUtc",
        "Ljava/time/Instant;",
        "getLastBadConnectionTimeUtc",
        "()Ljava/time/Instant;",
        "setLastBadConnectionTimeUtc",
        "(Ljava/time/Instant;)V",
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


# instance fields
.field private lastBadConnectionTimeUtc:Ljava/time/Instant;

.field private final protocol:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

.field private final record:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/discovery/ServerRecord;Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;)V
    .locals 1
    .param p1, "record"    # Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .param p2, "protocol"    # Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->record:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    iput-object p2, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->protocol:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-void
.end method


# virtual methods
.method public final getLastBadConnectionTimeUtc()Ljava/time/Instant;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->lastBadConnectionTimeUtc:Ljava/time/Instant;

    return-object v0
.end method

.method public final getProtocol()Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->protocol:Lin/dragonbra/javasteam/networking/steam3/ProtocolTypes;

    return-object v0
.end method

.method public final getRecord()Lin/dragonbra/javasteam/steam/discovery/ServerRecord;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->record:Lin/dragonbra/javasteam/steam/discovery/ServerRecord;

    return-object v0
.end method

.method public final setLastBadConnectionTimeUtc(Ljava/time/Instant;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/time/Instant;

    .line 11
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/discovery/ServerInfo;->lastBadConnectionTimeUtc:Ljava/time/Instant;

    return-void
.end method
