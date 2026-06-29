.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;
.super Ljava/lang/Object;
.source "PICSChangeData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;",
        "",
        "change",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;)V",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;)V",
        "id",
        "",
        "getId",
        "()I",
        "changeNumber",
        "getChangeNumber",
        "isNeedsToken",
        "",
        "()Z",
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
.field private final changeNumber:I

.field private final id:I

.field private final isNeedsToken:Z


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;)V
    .locals 1
    .param p1, "change"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;->getAppid()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->id:I

    .line 28
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;->getChangeNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->changeNumber:I

    .line 29
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$AppChange;->getNeedsToken()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->isNeedsToken:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;)V
    .locals 1
    .param p1, "change"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getPackageid()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->id:I

    .line 34
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getChangeNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->changeNumber:I

    .line 35
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceResponse$PackageChange;->getNeedsToken()Z

    move-result v0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->isNeedsToken:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final getChangeNumber()I
    .locals 1

    .line 19
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->changeNumber:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 14
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->id:I

    return v0
.end method

.method public final isNeedsToken()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSChangeData;->isNeedsToken:Z

    return v0
.end method
