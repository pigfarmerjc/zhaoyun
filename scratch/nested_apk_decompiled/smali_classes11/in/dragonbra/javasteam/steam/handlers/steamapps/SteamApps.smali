.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamApps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamApps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamApps.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n1863#2,2:438\n1863#2,2:440\n1557#2:443\n1628#2,2:444\n1557#2:446\n1628#2,3:447\n1630#2:450\n1#3:442\n*S KotlinDebug\n*F\n+ 1 SteamApps.kt\nin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps\n*L\n206#1:438,2\n216#1:440,2\n348#1:443\n348#1:444,2\n386#1:446\n386#1:447,3\n348#1:450\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008J+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u0010J(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012J,\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018H\u0007J0\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018H\u0007J4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0018H\u0007J\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00052\u0006\u0010\u000e\u001a\u00020\u0008J\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00052\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J4\u00101\u001a\u00020*2\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u00020\u00082\u0008\u0008\u0002\u00108\u001a\u00020\u0018H\u0007J\u0010\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020;H\u0016\u00a8\u0006="
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "getAppOwnershipTicket",
        "Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;",
        "appId",
        "",
        "getDepotDecryptionKey",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;",
        "depotId",
        "picsGetAccessTokens",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;",
        "app",
        "package",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Lin/dragonbra/javasteam/types/AsyncJobSingle;",
        "appIds",
        "",
        "packageIds",
        "picsGetChangesSince",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;",
        "lastChangeNumber",
        "sendAppChangeList",
        "",
        "sendPackageChangelist",
        "picsGetProductInfo",
        "Lin/dragonbra/javasteam/types/AsyncJobMultiple;",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
        "metaDataOnly",
        "apps",
        "packages",
        "requestFreeLicense",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/FreeLicenseCallback;",
        "checkAppBetaPassword",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;",
        "password",
        "",
        "getLegacyGameKey",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;",
        "sendClientAppUsageEvent",
        "",
        "gameId",
        "Lin/dragonbra/javasteam/types/GameID;",
        "usageEvent",
        "Lin/dragonbra/javasteam/enums/EAppUsageEvent;",
        "offline",
        "",
        "notifyGamesPlayed",
        "gamesPlayed",
        "",
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;",
        "clientOsType",
        "Lin/dragonbra/javasteam/enums/EOSType;",
        "cloudGamingPlatform",
        "recentReAuthentication",
        "handleMsg",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;


# direct methods
.method public static synthetic $r8$lambda$7m8KA1t2EJBRKcwrtxTQCXL7lBY(Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$lambda$9(Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    .line 44
    return-void
.end method

.method public static synthetic notifyGamesPlayed$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/util/List;Lin/dragonbra/javasteam/enums/EOSType;IZILjava/lang/Object;)V
    .locals 1

    .line 333
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 336
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 333
    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    .line 338
    move p3, v0

    .line 333
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 339
    move p4, v0

    .line 333
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->notifyGamesPlayed(Ljava/util/List;Lin/dragonbra/javasteam/enums/EOSType;IZ)V

    return-void
.end method

.method public static synthetic picsGetAccessTokens$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 1

    .line 101
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 102
    move-object p1, v0

    .line 101
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 102
    move-object p2, v0

    .line 101
    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetAccessTokens(Ljava/lang/Integer;Ljava/lang/Integer;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic picsGetChangesSince$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;IZZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 1

    .line 142
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 144
    move p1, v0

    .line 142
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 145
    const/4 p2, 0x1

    .line 142
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 146
    move p3, v0

    .line 142
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetChangesSince(IZZ)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    .locals 1

    .line 173
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 175
    move-object p1, v0

    .line 173
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 176
    move-object p2, v0

    .line 173
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 177
    const/4 p3, 0x0

    .line 173
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Z)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Iterable;Ljava/lang/Iterable;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    .locals 0

    .line 194
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 198
    const/4 p3, 0x0

    .line 194
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object p0

    return-object p0
.end method

.method private static final picsGetProductInfo$lambda$9(Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "cb"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;

    const-string v0, "cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;->isResponsePending()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkAppBetaPassword(ILjava/lang/String;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "app"    # I
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 274
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPassword;

    .line 275
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientCheckAppBetaPassword:Lin/dragonbra/javasteam/enums/EMsg;

    .line 273
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 276
    move-object v1, v0

    .local v1, "$this$checkAppBetaPassword_u24lambda_u2411":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$a$-apply-SteamApps$checkAppBetaPassword$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 279
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPassword$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPassword$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPassword$Builder;

    .line 280
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPassword$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPassword$Builder;->setBetapassword(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientCheckAppBetaPassword$Builder;

    .line 281
    nop

    .line 276
    .end local v1    # "$this$checkAppBetaPassword_u24lambda_u2411":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamApps$checkAppBetaPassword$request$1":I
    nop

    .line 273
    nop

    .line 283
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 285
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final getAppOwnershipTicket(I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 56
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGetAppOwnershipTicket;

    .line 57
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientGetAppOwnershipTicket:Lin/dragonbra/javasteam/enums/EMsg;

    .line 55
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 58
    move-object v1, v0

    .local v1, "$this$getAppOwnershipTicket_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-apply-SteamApps$getAppOwnershipTicket$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 61
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGetAppOwnershipTicket$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGetAppOwnershipTicket$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGetAppOwnershipTicket$Builder;

    .line 62
    nop

    .line 58
    .end local v1    # "$this$getAppOwnershipTicket_u24lambda_u240":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamApps$getAppOwnershipTicket$request$1":I
    nop

    .line 55
    nop

    .line 64
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 66
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final getDepotDecryptionKey(II)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "depotId"    # I
    .param p2, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 79
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKey;

    .line 80
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientGetDepotDecryptionKey:Lin/dragonbra/javasteam/enums/EMsg;

    .line 78
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 81
    move-object v1, v0

    .local v1, "$this$getDepotDecryptionKey_u24lambda_u241":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-apply-SteamApps$getDepotDecryptionKey$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 84
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKey$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKey$Builder;->setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKey$Builder;

    .line 85
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKey$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKey$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientGetDepotDecryptionKey$Builder;

    .line 86
    nop

    .line 81
    .end local v1    # "$this$getDepotDecryptionKey_u24lambda_u241":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamApps$getDepotDecryptionKey$request$1":I
    nop

    .line 78
    nop

    .line 88
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 90
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final getLegacyGameKey(I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;",
            ">;"
        }
    .end annotation

    .line 295
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKey;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$getLegacyGameKey_u24lambda_u2412":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v2, 0x0

    .line 296
    .local v2, "$i$a$-apply-SteamApps$getLegacyGameKey$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsg;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 297
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKey;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/generated/MsgClientGetLegacyGameKey;->setAppId(I)V

    .line 298
    nop

    .line 295
    .end local v1    # "$this$getLegacyGameKey_u24lambda_u2412":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v2    # "$i$a$-apply-SteamApps$getLegacyGameKey$request$1":I
    nop

    .line 300
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsg;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 302
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsg;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 414
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 415
    return-void
.end method

.method public final notifyGamesPlayed(Lin/dragonbra/javasteam/enums/EOSType;)V
    .locals 8
    .param p1, "clientOsType"    # Lin/dragonbra/javasteam/enums/EOSType;

    const-string v0, "clientOsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->notifyGamesPlayed$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/util/List;Lin/dragonbra/javasteam/enums/EOSType;IZILjava/lang/Object;)V

    .line 403
    return-void
.end method

.method public final notifyGamesPlayed(Ljava/util/List;Lin/dragonbra/javasteam/enums/EOSType;)V
    .locals 8
    .param p1, "gamesPlayed"    # Ljava/util/List;
    .param p2, "clientOsType"    # Lin/dragonbra/javasteam/enums/EOSType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;",
            ">;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            ")V"
        }
    .end annotation

    const-string v0, "gamesPlayed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->notifyGamesPlayed$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/util/List;Lin/dragonbra/javasteam/enums/EOSType;IZILjava/lang/Object;)V

    .line 403
    return-void
.end method

.method public final notifyGamesPlayed(Ljava/util/List;Lin/dragonbra/javasteam/enums/EOSType;I)V
    .locals 8
    .param p1, "gamesPlayed"    # Ljava/util/List;
    .param p2, "clientOsType"    # Lin/dragonbra/javasteam/enums/EOSType;
    .param p3, "cloudGamingPlatform"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;",
            ">;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            "I)V"
        }
    .end annotation

    const-string v0, "gamesPlayed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOsType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->notifyGamesPlayed$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/util/List;Lin/dragonbra/javasteam/enums/EOSType;IZILjava/lang/Object;)V

    .line 403
    return-void
.end method

.method public final notifyGamesPlayed(Ljava/util/List;Lin/dragonbra/javasteam/enums/EOSType;IZ)V
    .locals 30
    .param p1, "gamesPlayed"    # Ljava/util/List;
    .param p2, "clientOsType"    # Lin/dragonbra/javasteam/enums/EOSType;
    .param p3, "cloudGamingPlatform"    # I
    .param p4, "recentReAuthentication"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;",
            ">;",
            "Lin/dragonbra/javasteam/enums/EOSType;",
            "IZ)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "gamesPlayed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientOsType"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v1, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 342
    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed;

    .line 343
    sget-object v4, Lin/dragonbra/javasteam/enums/EMsg;->ClientGamesPlayedWithDataBlob:Lin/dragonbra/javasteam/enums/EMsg;

    .line 341
    invoke-direct {v1, v3, v4}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 344
    move-object v3, v1

    .local v3, "$this$notifyGamesPlayed_u24lambda_u2420":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v4, 0x0

    .line 345
    .local v4, "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1":I
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 347
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;

    .line 348
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 443
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 444
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 445
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;

    .local v14, "gamePlayed":Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$a$-map-SteamApps$notifyGamesPlayed$request$1$1":I
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v16

    move-object/from16 v17, v16

    .local v17, "$this$notifyGamesPlayed_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    const/16 v18, 0x0

    .line 350
    .local v18, "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1$1$1":I
    move-object/from16 v20, v10

    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v20, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getSteamIdGs()J

    move-result-wide v9

    move-object/from16 v0, v17

    .end local v17    # "$this$notifyGamesPlayed_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .local v0, "$this$notifyGamesPlayed_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    invoke-virtual {v0, v9, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setSteamIdGs(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 351
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getGameId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 352
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getDeprecatedGameIpAddress()I

    move-result v9

    invoke-virtual {v0, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setDeprecatedGameIpAddress(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 353
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getGamePort()I

    move-result v9

    invoke-virtual {v0, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGamePort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 354
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->isSecure()Z

    move-result v9

    invoke-virtual {v0, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setIsSecure(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 355
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getToken()[B

    move-result-object v9

    invoke-static {v9}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v0, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 356
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getGameExtraInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameExtraInfo(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 357
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getGameDataBlob()[B

    move-result-object v9

    if-eqz v9, :cond_0

    .local v9, "gameDataBlob":[B
    const/4 v10, 0x0

    .line 358
    .local v10, "$i$a$-let-SteamApps$notifyGamesPlayed$request$1$1$1$1":I
    invoke-static {v9}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameDataBlob(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 359
    nop

    .line 357
    .end local v9    # "gameDataBlob":[B
    .end local v10    # "$i$a$-let-SteamApps$notifyGamesPlayed$request$1$1$1$1":I
    nop

    .line 360
    :cond_0
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getProcessId()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setProcessId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 361
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getStreamingProviderId()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setStreamingProviderId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 362
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getGameFlags()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 363
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getOwnerId()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setOwnerId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 364
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getVrHmdVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setVrHmdVendor(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 365
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getVrHmdModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setVrHmdModel(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 366
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getLaunchOptionType()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setLaunchOptionType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 367
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getPrimaryControllerType()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setPrimaryControllerType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 368
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getPrimarySteamControllerSerial()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setPrimarySteamControllerSerial(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 369
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getTotalSteamControllerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setTotalSteamControllerCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 370
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getTotalNonSteamControllerCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setTotalNonSteamControllerCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 371
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getControllerWorkshopFileId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setControllerWorkshopFileId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 372
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getLaunchSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setLaunchSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 373
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getVrHmdRuntime()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setVrHmdRuntime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 374
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getGameIpAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "ipAddress":Ljava/net/InetAddress;
    const/4 v9, 0x0

    .line 375
    .local v9, "$i$a$-let-SteamApps$notifyGamesPlayed$request$1$1$1$2":I
    invoke-static {v2}, Lin/dragonbra/javasteam/util/NetHelpers;->getMsgIPAddress(Ljava/net/InetAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v10

    invoke-virtual {v0, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameIpAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 376
    nop

    .line 374
    .end local v2    # "ipAddress":Ljava/net/InetAddress;
    .end local v9    # "$i$a$-let-SteamApps$notifyGamesPlayed$request$1$1$1$2":I
    nop

    .line 377
    :cond_1
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getControllerConnectionType()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setControllerConnectionType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 378
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getGameOsPlatform()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameOsPlatform(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 379
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getGameBuildId()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 380
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getCompatToolId()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setCompatToolId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 381
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getCompatToolCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setCompatToolCmd(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 382
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getCompatToolBuildId()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setCompatToolBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 383
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getBetaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setBetaName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 384
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getDlcContext()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setDlcContext(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 385
    nop

    .line 386
    invoke-virtual {v14}, Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;->getProcessIdList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 446
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    move/from16 v17, v4

    move-object/from16 v19, v6

    const/16 v4, 0xa

    .end local v4    # "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1":I
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .local v17, "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1":I
    .local v19, "$this$map$iv":Ljava/lang/Iterable;
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v2

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 447
    .local v21, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 448
    .local v23, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;

    .local v24, "processInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;
    const/16 v25, 0x0

    .line 387
    .local v25, "$i$a$-map-SteamApps$notifyGamesPlayed$request$1$1$1$3":I
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    move-result-object v26

    move-object/from16 v27, v26

    .local v27, "$this$notifyGamesPlayed_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;
    const/16 v28, 0x0

    .line 388
    .local v28, "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1$1$1$3$1":I
    invoke-virtual/range {v24 .. v24}, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->getProcessId()I

    move-result v4

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    .end local v27    # "$this$notifyGamesPlayed_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;
    .local v2, "$this$notifyGamesPlayed_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;
    .local v29, "$this$map$iv":Ljava/lang/Iterable;
    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->setProcessId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    .line 389
    invoke-virtual/range {v24 .. v24}, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->getProcessIdParent()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->setProcessIdParent(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    .line 390
    invoke-virtual/range {v24 .. v24}, Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;->getParentIsSteam()Z

    move-result v4

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->setParentIsSteam(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    .line 391
    nop

    .line 387
    .end local v2    # "$this$notifyGamesPlayed_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;
    .end local v28    # "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1$1$1$3$1":I
    nop

    .line 391
    invoke-virtual/range {v26 .. v26}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v2

    .line 448
    .end local v24    # "processInfo":Lin/dragonbra/javasteam/steam/handlers/steamapps/AppProcessInfo;
    .end local v25    # "$i$a$-map-SteamApps$notifyGamesPlayed$request$1$1$1$3":I
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v29

    const/16 v4, 0xa

    goto :goto_1

    .line 449
    .end local v23    # "item$iv$iv":Ljava/lang/Object;
    .end local v29    # "$this$map$iv":Ljava/lang/Iterable;
    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v29, v2

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$mapTo":I
    .restart local v29    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 446
    nop

    .end local v9    # "$i$f$map":I
    .end local v29    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 385
    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->addAllProcessIdList(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 394
    nop

    .line 349
    .end local v0    # "$this$notifyGamesPlayed_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .end local v18    # "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1$1$1":I
    nop

    .line 394
    invoke-virtual/range {v16 .. v16}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    .line 445
    .end local v14    # "gamePlayed":Lin/dragonbra/javasteam/steam/handlers/steamapps/GamePlayedInfo;
    .end local v15    # "$i$a$-map-SteamApps$notifyGamesPlayed$request$1$1":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    const/16 v9, 0xa

    goto/16 :goto_0

    .line 450
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1":I
    .end local v19    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v20    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1":I
    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    move/from16 v17, v4

    .end local v4    # "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local v17    # "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 443
    nop

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 347
    invoke-virtual {v5, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;->addAllGamesPlayed(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;

    .line 397
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;

    invoke-virtual/range {p2 .. p2}, Lin/dragonbra/javasteam/enums/EOSType;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;->setClientOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;

    .line 398
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;->setCloudGamingPlatform(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;

    .line 399
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;->setRecentReauthentication(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$Builder;

    .line 400
    nop

    .line 344
    .end local v3    # "$this$notifyGamesPlayed_u24lambda_u2420":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v17    # "$i$a$-apply-SteamApps$notifyGamesPlayed$request$1":I
    nop

    .line 341
    move-object v0, v1

    .line 402
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 403
    return-void
.end method

.method public final picsGetAccessTokens()Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetAccessTokens$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final picsGetAccessTokens(Ljava/lang/Integer;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 2
    .param p1, "app"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetAccessTokens$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final picsGetAccessTokens(Ljava/lang/Integer;Ljava/lang/Integer;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 4
    .param p1, "app"    # Ljava/lang/Integer;
    .param p2, "package"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 104
    .local v0, "apps":Ljava/util/List;
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 106
    .local v1, "packages":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetAccessTokens(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v2

    return-object v2
.end method

.method public final picsGetAccessTokens(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "appIds"    # Ljava/lang/Iterable;
    .param p2, "packageIds"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "appIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 119
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenRequest;

    .line 120
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientPICSAccessTokenRequest:Lin/dragonbra/javasteam/enums/EMsg;

    .line 118
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 121
    move-object v1, v0

    .local v1, "$this$picsGetAccessTokens_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$a$-apply-SteamApps$picsGetAccessTokens$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 124
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenRequest$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenRequest$Builder;->addAllAppids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenRequest$Builder;

    .line 125
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenRequest$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenRequest$Builder;->addAllPackageids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSAccessTokenRequest$Builder;

    .line 126
    nop

    .line 121
    .end local v1    # "$this$picsGetAccessTokens_u24lambda_u242":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamApps$picsGetAccessTokens$request$1":I
    nop

    .line 118
    nop

    .line 128
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 130
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final picsGetChangesSince()Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetChangesSince$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;IZZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final picsGetChangesSince(I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6
    .param p1, "lastChangeNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetChangesSince$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;IZZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final picsGetChangesSince(IZ)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 6
    .param p1, "lastChangeNumber"    # I
    .param p2, "sendAppChangeList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetChangesSince$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;IZZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final picsGetChangesSince(IZZ)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "lastChangeNumber"    # I
    .param p2, "sendAppChangeList"    # Z
    .param p3, "sendPackageChangelist"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 149
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest;

    .line 150
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientPICSChangesSinceRequest:Lin/dragonbra/javasteam/enums/EMsg;

    .line 148
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 151
    move-object v1, v0

    .local v1, "$this$picsGetChangesSince_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-apply-SteamApps$picsGetChangesSince$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 154
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;->setSinceChangeNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;

    .line 155
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;->setSendAppInfoChanges(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;

    .line 156
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;

    invoke-virtual {v3, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;->setSendPackageInfoChanges(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSChangesSinceRequest$Builder;

    .line 157
    nop

    .line 151
    .end local v1    # "$this$picsGetChangesSince_u24lambda_u243":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamApps$picsGetChangesSince$request$1":I
    nop

    .line 148
    nop

    .line 159
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 161
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final picsGetProductInfo()Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final picsGetProductInfo(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    .locals 6
    .param p1, "app"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final picsGetProductInfo(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    .locals 6
    .param p1, "app"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    .param p2, "package"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            ")",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final picsGetProductInfo(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;Z)Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    .locals 4
    .param p1, "app"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    .param p2, "package"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    .param p3, "metaDataOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            "Z)",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 180
    .local v0, "apps":Ljava/util/List;
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 182
    .local v1, "packages":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0, v2, v3, p3}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v2

    return-object v2
.end method

.method public final picsGetProductInfo(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    .locals 7
    .param p1, "apps"    # Ljava/lang/Iterable;
    .param p2, "packages"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            ">;)",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->picsGetProductInfo$default(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;Ljava/lang/Iterable;Ljava/lang/Iterable;ZILjava/lang/Object;)Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    move-result-object v0

    .line 231
    return-object v0
.end method

.method public final picsGetProductInfo(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lin/dragonbra/javasteam/types/AsyncJobMultiple;
    .locals 16
    .param p1, "apps"    # Ljava/lang/Iterable;
    .param p2, "packages"    # Ljava/lang/Iterable;
    .param p3, "metaDataOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;",
            ">;Z)",
            "Lin/dragonbra/javasteam/types/AsyncJobMultiple<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "apps"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 201
    const-class v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest;

    .line 202
    sget-object v4, Lin/dragonbra/javasteam/enums/EMsg;->ClientPICSProductInfoRequest:Lin/dragonbra/javasteam/enums/EMsg;

    .line 200
    invoke-direct {v0, v3, v4}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 203
    move-object v3, v0

    .local v3, "$this$picsGetProductInfo_u24lambda_u248":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v4, 0x0

    .line 204
    .local v4, "$i$a$-apply-SteamApps$picsGetProductInfo$request$1":I
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v5

    invoke-virtual {v3, v5}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 206
    move-object/from16 v5, p1

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 438
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;

    .local v9, "appRequest":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    const/4 v10, 0x0

    .line 207
    .local v10, "$i$a$-forEach-SteamApps$picsGetProductInfo$request$1$1":I
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    move-result-object v11

    move-object v12, v11

    .local v12, "$this$picsGetProductInfo_u24lambda_u248_u24lambda_u245_u24lambda_u244":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    const/4 v13, 0x0

    .line 208
    .local v13, "$i$a$-apply-SteamApps$picsGetProductInfo$request$1$1$appInfo$1":I
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->getAccessToken()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;->setAccessToken(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    .line 209
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->getId()I

    move-result v14

    invoke-virtual {v12, v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    .line 210
    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;->setOnlyPublicObsolete(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;

    .line 211
    nop

    .line 207
    .end local v12    # "$this$picsGetProductInfo_u24lambda_u248_u24lambda_u245_u24lambda_u244":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    .end local v13    # "$i$a$-apply-SteamApps$picsGetProductInfo$request$1$1$appInfo$1":I
    nop

    .line 213
    .local v11, "appInfo":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v12

    check-cast v12, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;

    invoke-virtual {v12, v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;->addApps(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;

    .line 214
    nop

    .line 438
    .end local v9    # "appRequest":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    .end local v10    # "$i$a$-forEach-SteamApps$picsGetProductInfo$request$1$1":I
    .end local v11    # "appInfo":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$AppInfo$Builder;
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 439
    :cond_0
    nop

    .line 216
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    move-object/from16 v5, p2

    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 440
    .restart local v6    # "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;

    .local v9, "packageRequest":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    const/4 v10, 0x0

    .line 217
    .local v10, "$i$a$-forEach-SteamApps$picsGetProductInfo$request$1$2":I
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    move-result-object v11

    move-object v12, v11

    .local v12, "$this$picsGetProductInfo_u24lambda_u248_u24lambda_u247_u24lambda_u246":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    const/4 v13, 0x0

    .line 218
    .local v13, "$i$a$-apply-SteamApps$picsGetProductInfo$request$1$2$packageInfo$1":I
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->getAccessToken()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->setAccessToken(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    .line 219
    invoke-virtual {v9}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;->getId()I

    move-result v14

    invoke-virtual {v12, v14}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;->setPackageid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;

    .line 220
    nop

    .line 217
    .end local v12    # "$this$picsGetProductInfo_u24lambda_u248_u24lambda_u247_u24lambda_u246":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    .end local v13    # "$i$a$-apply-SteamApps$picsGetProductInfo$request$1$2$packageInfo$1":I
    nop

    .line 222
    .local v11, "packageInfo":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v12

    check-cast v12, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;

    invoke-virtual {v12, v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;->addPackages(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;

    .line 223
    nop

    .line 440
    .end local v9    # "packageRequest":Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSRequest;
    .end local v10    # "$i$a$-forEach-SteamApps$picsGetProductInfo$request$1$2":I
    .end local v11    # "packageInfo":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$PackageInfo$Builder;
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 441
    :cond_1
    nop

    .line 225
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    invoke-virtual {v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v5

    check-cast v5, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;

    move/from16 v6, p3

    invoke-virtual {v5, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;->setMetaDataOnly(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverAppinfo$CMsgClientPICSProductInfoRequest$Builder;

    .line 226
    nop

    .line 203
    .end local v3    # "$this$picsGetProductInfo_u24lambda_u248":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v4    # "$i$a$-apply-SteamApps$picsGetProductInfo$request$1":I
    nop

    .line 200
    nop

    .line 228
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v3, v4}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 230
    new-instance v3, Lin/dragonbra/javasteam/types/AsyncJobMultiple;

    invoke-virtual/range {p0 .. p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v4

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v5

    const-string v7, "getSourceJobID(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v3, v4, v5, v7}, Lin/dragonbra/javasteam/types/AsyncJobMultiple;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method

.method public final requestFreeLicense(I)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 1
    .param p1, "app"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/FreeLicenseCallback;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->requestFreeLicense(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v0

    return-object v0
.end method

.method public final requestFreeLicense(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/types/AsyncJobSingle;
    .locals 5
    .param p1, "apps"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/types/AsyncJobSingle<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/FreeLicenseCallback;",
            ">;"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 251
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRequestFreeLicense;

    .line 252
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientRequestFreeLicense:Lin/dragonbra/javasteam/enums/EMsg;

    .line 250
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 253
    move-object v1, v0

    .local v1, "$this$requestFreeLicense_u24lambda_u2410":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    const/4 v2, 0x0

    .line 254
    .local v2, "$i$a$-apply-SteamApps$requestFreeLicense$request$1":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->getNextJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->setSourceJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 256
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRequestFreeLicense$Builder;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRequestFreeLicense$Builder;->addAllAppids(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRequestFreeLicense$Builder;

    .line 257
    nop

    .line 253
    .end local v1    # "$this$requestFreeLicense_u24lambda_u2410":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v2    # "$i$a$-apply-SteamApps$requestFreeLicense$request$1":I
    nop

    .line 250
    nop

    .line 259
    .local v0, "request":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lin/dragonbra/javasteam/base/IClientMsg;

    invoke-virtual {v1, v2}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 261
    new-instance v1, Lin/dragonbra/javasteam/types/AsyncJobSingle;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v2

    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getSourceJobID()Lin/dragonbra/javasteam/types/JobID;

    move-result-object v3

    const-string v4, "getSourceJobID(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lin/dragonbra/javasteam/types/AsyncJobSingle;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;Lin/dragonbra/javasteam/types/JobID;)V

    return-object v1
.end method

.method public final sendClientAppUsageEvent(Lin/dragonbra/javasteam/types/GameID;Lin/dragonbra/javasteam/enums/EAppUsageEvent;S)V
    .locals 4
    .param p1, "gameId"    # Lin/dragonbra/javasteam/types/GameID;
    .param p2, "usageEvent"    # Lin/dragonbra/javasteam/enums/EAppUsageEvent;
    .param p3, "offline"    # S

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsg;

    const-class v1, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/base/ClientMsg;-><init>(Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$sendClientAppUsageEvent_u24lambda_u2413":Lin/dragonbra/javasteam/base/ClientMsg;
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-apply-SteamApps$sendClientAppUsageEvent$1":I
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;

    invoke-virtual {v3, p2}, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->setAppUsageEvent(Lin/dragonbra/javasteam/enums/EAppUsageEvent;)V

    .line 320
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;

    invoke-virtual {v3, p1}, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->setGameID(Lin/dragonbra/javasteam/types/GameID;)V

    .line 321
    invoke-virtual {v1}, Lin/dragonbra/javasteam/base/ClientMsg;->getBody()Lin/dragonbra/javasteam/base/ISteamSerializableMessage;

    move-result-object v3

    check-cast v3, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;

    invoke-virtual {v3, p3}, Lin/dragonbra/javasteam/generated/MsgClientAppUsageEvent;->setOffline(S)V

    .line 322
    nop

    .line 318
    .end local v1    # "$this$sendClientAppUsageEvent_u24lambda_u2413":Lin/dragonbra/javasteam/base/ClientMsg;
    .end local v2    # "$i$a$-apply-SteamApps$sendClientAppUsageEvent$1":I
    nop

    .line 322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 442
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 322
    .local v2, "$i$a$-also-SteamApps$sendClientAppUsageEvent$2":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 323
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamApps$sendClientAppUsageEvent$2":I
    return-void
.end method
