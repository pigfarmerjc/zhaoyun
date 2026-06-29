.class final Lcom/godot/game/SettingsPage$ResolutionOption;
.super Ljava/lang/Object;
.source "SettingsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/SettingsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResolutionOption"
.end annotation


# instance fields
.field final height:I

.field final width:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/godot/game/SettingsPage$ResolutionOption;->width:I

    iput p2, p0, Lcom/godot/game/SettingsPage$ResolutionOption;->height:I

    return-void
.end method
