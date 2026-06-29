.class public final Lcom/godot/game/ExtraSettingsRepository$SaveStatus;
.super Ljava/lang/Object;
.source "ExtraSettingsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveStatus"
.end annotation


# instance fields
.field public final accountRoot:Ljava/io/File;

.field public final formattedBytes:Ljava/lang/String;

.field public final hasSettings:Z

.field public final moddedProfiles:I

.field public final normalProfiles:I

.field public final totalBytes:J


# direct methods
.method constructor <init>(Ljava/io/File;ZIIJLjava/lang/String;)V
    .locals 0
    .param p1, "accountRoot"    # Ljava/io/File;
    .param p2, "hasSettings"    # Z
    .param p3, "normalProfiles"    # I
    .param p4, "moddedProfiles"    # I
    .param p5, "totalBytes"    # J
    .param p7, "formattedBytes"    # Ljava/lang/String;

    .line 2041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2042
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->accountRoot:Ljava/io/File;

    .line 2043
    iput-boolean p2, p0, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->hasSettings:Z

    .line 2044
    iput p3, p0, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->normalProfiles:I

    .line 2045
    iput p4, p0, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->moddedProfiles:I

    .line 2046
    iput-wide p5, p0, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->totalBytes:J

    .line 2047
    iput-object p7, p0, Lcom/godot/game/ExtraSettingsRepository$SaveStatus;->formattedBytes:Ljava/lang/String;

    .line 2048
    return-void
.end method
