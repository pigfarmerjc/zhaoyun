.class public abstract Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;
.super Ljava/lang/Object;
.source "CallbackMsg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;",
        "",
        "<init>",
        "()V",
        "jobID",
        "Lin/dragonbra/javasteam/types/JobID;",
        "getJobID",
        "()Lin/dragonbra/javasteam/types/JobID;",
        "setJobID",
        "(Lin/dragonbra/javasteam/types/JobID;)V",
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
.field private jobID:Lin/dragonbra/javasteam/types/JobID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lin/dragonbra/javasteam/types/JobID;->INVALID:Lin/dragonbra/javasteam/types/JobID;

    const-string v1, "INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->jobID:Lin/dragonbra/javasteam/types/JobID;

    .line 13
    return-void
.end method


# virtual methods
.method public final getJobID()Lin/dragonbra/javasteam/types/JobID;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-object v0
.end method

.method public final setJobID(Lin/dragonbra/javasteam/types/JobID;)V
    .locals 1
    .param p1, "<set-?>"    # Lin/dragonbra/javasteam/types/JobID;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lin/dragonbra/javasteam/steam/steamclient/callbackmgr/CallbackMsg;->jobID:Lin/dragonbra/javasteam/types/JobID;

    return-void
.end method
