.class public final Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;
.super Ljava/lang/Object;
.source "StatusDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0011\"\u0004\u0008!\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;",
        "",
        "appID",
        "",
        "serverFlags",
        "Ljava/util/EnumSet;",
        "Lin/dragonbra/javasteam/enums/EServerFlags;",
        "gameDirectory",
        "",
        "address",
        "Ljava/net/InetAddress;",
        "port",
        "queryPort",
        "version",
        "<init>",
        "(ILjava/util/EnumSet;Ljava/lang/String;Ljava/net/InetAddress;IILjava/lang/String;)V",
        "getAppID",
        "()I",
        "setAppID",
        "(I)V",
        "getServerFlags",
        "()Ljava/util/EnumSet;",
        "setServerFlags",
        "(Ljava/util/EnumSet;)V",
        "getGameDirectory",
        "()Ljava/lang/String;",
        "setGameDirectory",
        "(Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/net/InetAddress;",
        "setAddress",
        "(Ljava/net/InetAddress;)V",
        "getPort",
        "setPort",
        "getQueryPort",
        "setQueryPort",
        "getVersion",
        "setVersion",
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
.field private address:Ljava/net/InetAddress;

.field private appID:I

.field private gameDirectory:Ljava/lang/String;

.field private port:I

.field private queryPort:I

.field private serverFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EServerFlags;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Ljava/lang/String;Ljava/net/InetAddress;IILjava/lang/String;)V
    .locals 1
    .param p1, "appID"    # I
    .param p2, "serverFlags"    # Ljava/util/EnumSet;
    .param p3, "gameDirectory"    # Ljava/lang/String;
    .param p4, "address"    # Ljava/net/InetAddress;
    .param p5, "port"    # I
    .param p6, "queryPort"    # I
    .param p7, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EServerFlags;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/net/InetAddress;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serverFlags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->appID:I

    .line 20
    iput-object p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->serverFlags:Ljava/util/EnumSet;

    .line 21
    iput-object p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->gameDirectory:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->address:Ljava/net/InetAddress;

    .line 23
    iput p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->port:I

    .line 24
    iput p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->queryPort:I

    .line 25
    iput-object p7, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->version:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 22
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final getAppID()I
    .locals 1

    .line 19
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->appID:I

    return v0
.end method

.method public final getGameDirectory()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->gameDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 23
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->port:I

    return v0
.end method

.method public final getQueryPort()I
    .locals 1

    .line 24
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->queryPort:I

    return v0
.end method

.method public final getServerFlags()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EServerFlags;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->serverFlags:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final setAddress(Ljava/net/InetAddress;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/net/InetAddress;

    .line 22
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->address:Ljava/net/InetAddress;

    return-void
.end method

.method public final setAppID(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 19
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->appID:I

    return-void
.end method

.method public final setGameDirectory(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->gameDirectory:Ljava/lang/String;

    return-void
.end method

.method public final setPort(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 23
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->port:I

    return-void
.end method

.method public final setQueryPort(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 24
    iput p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->queryPort:I

    return-void
.end method

.method public final setServerFlags(Ljava/util/EnumSet;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lin/dragonbra/javasteam/enums/EServerFlags;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->serverFlags:Ljava/util/EnumSet;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamgameserver/StatusDetails;->version:Ljava/lang/String;

    return-void
.end method
