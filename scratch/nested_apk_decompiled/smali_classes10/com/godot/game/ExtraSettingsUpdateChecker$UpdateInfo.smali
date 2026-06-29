.class public final Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;
.super Ljava/lang/Object;
.source "ExtraSettingsUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateInfo"
.end annotation


# instance fields
.field public final changelog:Ljava/lang/String;

.field public final prerelease:Z

.field public final releaseUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "versionName"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "changelog"    # Ljava/lang/String;
    .param p4, "releaseUrl"    # Ljava/lang/String;
    .param p5, "prerelease"    # Z

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;->versionName:Ljava/lang/String;

    .line 195
    iput-object p2, p0, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;->title:Ljava/lang/String;

    .line 196
    iput-object p3, p0, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;->changelog:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;->releaseUrl:Ljava/lang/String;

    .line 198
    iput-boolean p5, p0, Lcom/godot/game/ExtraSettingsUpdateChecker$UpdateInfo;->prerelease:Z

    .line 199
    return-void
.end method
