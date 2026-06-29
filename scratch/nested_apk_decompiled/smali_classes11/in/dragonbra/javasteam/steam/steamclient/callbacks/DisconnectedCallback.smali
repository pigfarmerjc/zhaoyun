.class public final Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;
.super Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.source "DisconnectedCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;",
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "isUserInitiated",
        "",
        "<init>",
        "(Z)V",
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
.field private final isUserInitiated:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isUserInitiated"    # Z

    .line 12
    invoke-direct {p0}, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;-><init>()V

    iput-boolean p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;->isUserInitiated:Z

    return-void
.end method


# virtual methods
.method public final isUserInitiated()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbacks/DisconnectedCallback;->isUserInitiated:Z

    return v0
.end method
