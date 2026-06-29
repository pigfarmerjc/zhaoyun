.class public final Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;
.super Ljava/lang/Object;
.source "SteamNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;",
        "",
        "<init>",
        "()V",
        "getCallback",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 65
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion;->getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    return-object v0
.end method

.method private final getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 66
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/SteamNotifications$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :pswitch_0
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/ItemAnnouncementsCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/ItemAnnouncementsCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 69
    :pswitch_1
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/CommentNotificationsCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/CommentNotificationsCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 68
    :pswitch_2
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/OfflineMessageNotificationCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 67
    :pswitch_3
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/UserNotificationsCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/UserNotificationsCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 72
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
