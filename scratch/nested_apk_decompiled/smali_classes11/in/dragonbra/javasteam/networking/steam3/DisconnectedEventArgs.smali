.class public Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;
.super Lin/dragonbra/javasteam/util/event/EventArgs;
.source "DisconnectedEventArgs.java"


# instance fields
.field private final userInitiated:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "userInitiated"    # Z

    .line 13
    invoke-direct {p0}, Lin/dragonbra/javasteam/util/event/EventArgs;-><init>()V

    .line 14
    iput-boolean p1, p0, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->userInitiated:Z

    .line 15
    return-void
.end method


# virtual methods
.method public isUserInitiated()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lin/dragonbra/javasteam/networking/steam3/DisconnectedEventArgs;->userInitiated:Z

    return v0
.end method
