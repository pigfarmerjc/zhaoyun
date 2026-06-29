.class final Lcom/godot/game/SettingsPage$ChoiceOption;
.super Ljava/lang/Object;
.source "SettingsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/SettingsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChoiceOption"
.end annotation


# instance fields
.field final iconRes:I

.field final subtitle:Ljava/lang/String;

.field final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "subtitle"    # Ljava/lang/String;
    .param p3, "iconRes"    # I

    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/godot/game/SettingsPage$ChoiceOption;->title:Ljava/lang/String;

    .line 1279
    iput-object p2, p0, Lcom/godot/game/SettingsPage$ChoiceOption;->subtitle:Ljava/lang/String;

    .line 1280
    iput p3, p0, Lcom/godot/game/SettingsPage$ChoiceOption;->iconRes:I

    .line 1281
    return-void
.end method
