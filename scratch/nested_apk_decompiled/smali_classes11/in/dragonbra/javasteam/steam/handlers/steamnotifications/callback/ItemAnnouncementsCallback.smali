.class public final Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/ItemAnnouncementsCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "ItemAnnouncementsCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/ItemAnnouncementsCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "packetMsg",
        "Lin/dragonbra/javasteam/base/IPacketMsg;",
        "<init>",
        "(Lin/dragonbra/javasteam/base/IPacketMsg;)V",
        "count",
        "",
        "getCount",
        "()I",
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
.field private final count:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/base/IPacketMsg;)V
    .locals 3
    .param p1, "packetMsg"    # Lin/dragonbra/javasteam/base/IPacketMsg;

    const-string v0, "packetMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 18
    nop

    .line 19
    new-instance v0, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;

    .line 20
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientItemAnnouncements;

    .line 21
    nop

    .line 19
    invoke-direct {v0, v1, p1}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;-><init>(Ljava/lang/Class;Lin/dragonbra/javasteam/base/IPacketMsg;)V

    .line 23
    .local v0, "resp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/base/ClientMsgProtobuf;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientItemAnnouncements$Builder;

    .line 25
    .local v1, "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientItemAnnouncements$Builder;
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientItemAnnouncements$Builder;->getCountNewItems()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/ItemAnnouncementsCallback;->count:I

    .line 26
    .end local v0    # "resp":Lin/dragonbra/javasteam/base/ClientMsgProtobuf;
    .end local v1    # "msg":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientItemAnnouncements$Builder;
    nop

    .line 12
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 16
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/callback/ItemAnnouncementsCallback;->count:I

    return v0
.end method
