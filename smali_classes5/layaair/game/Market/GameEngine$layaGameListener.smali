.class Llayaair/game/Market/GameEngine$layaGameListener;
.super Ljava/lang/Object;
.source "GameEngine.java"

# interfaces
.implements Llayaair/game/conch/ILayaEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llayaair/game/Market/GameEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "layaGameListener"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ExitGame()V
    .locals 2

    .line 142
    const-string v0, "======="

    const-string v1, "======exit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Llayaair/game/Market/GameEngine$layaGameListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Llayaair/game/Market/GameEngine$layaGameListener;->activity:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public Finish()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
