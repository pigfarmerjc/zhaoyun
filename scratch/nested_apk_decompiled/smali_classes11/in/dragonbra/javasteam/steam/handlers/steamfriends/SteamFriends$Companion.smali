.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;
.super Ljava/lang/Object;
.source "SteamFriends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;",
        "",
        "<init>",
        "()V",
        "logger",
        "Lin/dragonbra/javasteam/util/log/Logger;",
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

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 896
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion;->getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    return-object v0
.end method

.method private final getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 899
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/SteamFriends$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 915
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 914
    :pswitch_0
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/NicknameCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/NicknameCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto/16 :goto_1

    .line 913
    :pswitch_1
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/NicknameListCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/NicknameListCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto/16 :goto_1

    .line 912
    :pswitch_2
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/AliasHistoryCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/AliasHistoryCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 911
    :pswitch_3
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ProfileInfoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 910
    :pswitch_4
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/IgnoreFriendCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 909
    :pswitch_5
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatInviteCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 908
    :pswitch_6
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatActionResultCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 907
    :pswitch_7
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatRoomInfoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 906
    :pswitch_8
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMemberInfoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 905
    :pswitch_9
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatMsgCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 904
    :pswitch_a
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ChatEnterCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 903
    :pswitch_b
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendAddedCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 902
    :pswitch_c
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgEchoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 901
    :pswitch_d
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/FriendMsgCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 900
    :pswitch_e
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/ClanStateCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 916
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
