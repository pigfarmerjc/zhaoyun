.class public final Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;
.super Ljava/lang/Object;
.source "Notification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;",
        "",
        "notification",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;",
        "<init>",
        "(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;)V",
        "count",
        "",
        "getCount",
        "()I",
        "type",
        "getType",
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

.field private final type:I


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;)V
    .locals 1
    .param p1, "notification"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;->getCount()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;->count:I

    .line 17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgClientUserNotifications$Notification;->getUserNotificationType()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;->type:I

    .line 8
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 12
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;->count:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 17
    iget v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamnotifications/Notification;->type:I

    return v0
.end method
