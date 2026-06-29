.class final Lcom/godot/game/SettingsPage$ScaleOption;
.super Ljava/lang/Object;
.source "SettingsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/SettingsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScaleOption"
.end annotation


# instance fields
.field final scale:F


# direct methods
.method constructor <init>(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/godot/game/SettingsPage$ScaleOption;->scale:F

    return-void
.end method


# virtual methods
.method isCustom()Z
    .locals 2

    .line 1293
    iget v0, p0, Lcom/godot/game/SettingsPage$ScaleOption;->scale:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
