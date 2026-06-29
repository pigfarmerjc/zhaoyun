.class public final Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;
.super Ljava/lang/Object;
.source "SteamApps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;",
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

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallback(Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 1
    .param p0, "$this"    # Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 417
    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion;->getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    move-result-object v0

    return-object v0
.end method

.method private final getCallback(Lin/dragonbra/javasteam/base/IPacketMsg;)Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
    .locals 2
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    .line 418
    invoke-interface {p1}, Lin/dragonbra/javasteam/base/IPacketMsg;->getMsgType()Lin/dragonbra/javasteam/enums/EMsg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lin/dragonbra/javasteam/steam/handlers/steamapps/SteamApps$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lin/dragonbra/javasteam/enums/EMsg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 433
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 432
    :pswitch_0
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/CheckAppBetaPasswordCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto/16 :goto_1

    .line 431
    :pswitch_1
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GuestPassListCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 430
    :pswitch_2
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSProductInfoCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 429
    :pswitch_3
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSChangesCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 428
    :pswitch_4
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PICSTokensCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 427
    :pswitch_5
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LegacyGameKeyCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 426
    :pswitch_6
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/DepotKeyCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 425
    :pswitch_7
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/AppOwnershipTicketCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 424
    :pswitch_8
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/VACStatusCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 423
    :pswitch_9
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GameConnectTokensCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/GameConnectTokensCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 422
    :pswitch_a
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/RedeemGuestPassResponseCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/RedeemGuestPassResponseCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 421
    :pswitch_b
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/PurchaseResponseCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 420
    :pswitch_c
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/FreeLicenseCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/FreeLicenseCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    goto :goto_1

    .line 419
    :pswitch_d
    new-instance v0, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/callback/LicenseListCallback;-><init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V

    check-cast v0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;

    .line 434
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
