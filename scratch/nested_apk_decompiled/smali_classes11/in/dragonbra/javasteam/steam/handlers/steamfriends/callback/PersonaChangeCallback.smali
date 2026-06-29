.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "PersonaChangeCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "jobID",
        "Lin/dragonbra/javasteam/types/JobID;",
        "msg",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;",
        "<init>",
        "(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;)V",
        "result",
        "Lin/dragonbra/javasteam/enums/EResult;",
        "getResult",
        "()Lin/dragonbra/javasteam/enums/EResult;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field private final name:Ljava/lang/String;

.field private final result:Lin/dragonbra/javasteam/enums/EResult;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/types/JobID;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;)V
    .locals 1
    .param p1, "jobID"    # Lin/dragonbra/javasteam/types/JobID;
    .param p2, "msg"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;

    const-string v0, "jobID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    .line 25
    nop

    .line 26
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;->setJobID(Lin/dragonbra/javasteam/types/JobID;)V

    .line 28
    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;->getResult()I

    move-result v0

    invoke-static {v0}, Lin/dragonbra/javasteam/enums/EResult;->from(I)Lin/dragonbra/javasteam/enums/EResult;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    .line 29
    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgPersonaChangeResponse$Builder;->getPlayerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;->name:Ljava/lang/String;

    .line 30
    nop

    .line 13
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lin/dragonbra/javasteam/enums/EResult;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/callback/PersonaChangeCallback;->result:Lin/dragonbra/javasteam/enums/EResult;

    return-object v0
.end method
