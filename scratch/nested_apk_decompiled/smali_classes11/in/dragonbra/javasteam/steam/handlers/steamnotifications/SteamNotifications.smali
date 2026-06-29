.class public final Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;
.super Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;
.source "SteamNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSteamNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SteamNotifications.kt\nin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;",
        "Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;",
        "<init>",
        "()V",
        "requestCommentNotifications",
        "",
        "requestItemAnnouncements",
        "requestOfflineMessageCount",
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
.field public static final Companion:Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/ClientMsgHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;->Companion:Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;

    invoke-static {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;->access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    .local v0, "callback":Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->postCallback(Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;)V

    .line 63
    return-void
.end method

.method public final requestCommentNotifications()V
    .locals 3

    .line 26
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 27
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRequestCommentNotifications;

    .line 28
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientRequestCommentNotifications:Lin/dragonbra/javasteam/enums/EMsg;

    .line 26
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 29
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 76
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-also-SteamNotifications$requestCommentNotifications$1":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 30
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamNotifications$requestCommentNotifications$1":I
    return-void
.end method

.method public final requestItemAnnouncements()V
    .locals 3

    .line 37
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 38
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRequestItemAnnouncements;

    .line 39
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientRequestItemAnnouncements:Lin/dragonbra/javasteam/enums/EMsg;

    .line 37
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 40
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 76
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-also-SteamNotifications$requestItemAnnouncements$1":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 41
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamNotifications$requestItemAnnouncements$1":I
    return-void
.end method

.method public final requestOfflineMessageCount()V
    .locals 3

    .line 48
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 49
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientRequestOfflineMessageCount;

    .line 50
    sget-object v2, Lin/dragonbra/javasteam/enums/EMsg;->ClientChatRequestOfflineMessageCount:Lin/dragonbra/javasteam/enums/EMsg;

    .line 48
    invoke-direct {v0, v1, v2}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/enums/EMsg;)V

    .line 51
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;->getClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    move-result-object v1

    check-cast v0, Lin/dragonbra/javasteam/base/IClientMsg;

    .line 76
    .local v0, "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-also-SteamNotifications$requestOfflineMessageCount$1":I
    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/steam/steamclient/SteamClient;->send(Lin/dragonbra/javasteam/base/IClientMsg;)V

    .line 52
    .end local v0    # "p0":Lin/dragonbra/javasteam/base/IClientMsg;
    .end local v2    # "$i$a$-also-SteamNotifications$requestOfflineMessageCount$1":I
    return-void
.end method
