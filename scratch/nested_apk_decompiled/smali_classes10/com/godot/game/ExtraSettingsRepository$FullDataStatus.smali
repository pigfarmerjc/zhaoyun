.class public final Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;
.super Ljava/lang/Object;
.source "ExtraSettingsRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FullDataStatus"
.end annotation


# instance fields
.field public final dataRoot:Ljava/io/File;

.field public final formattedBytes:Ljava/lang/String;

.field public final modCount:I

.field public final totalBytes:J


# direct methods
.method constructor <init>(Ljava/io/File;IJLjava/lang/String;)V
    .locals 0
    .param p1, "dataRoot"    # Ljava/io/File;
    .param p2, "modCount"    # I
    .param p3, "totalBytes"    # J
    .param p5, "formattedBytes"    # Ljava/lang/String;

    .line 2057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2058
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;->dataRoot:Ljava/io/File;

    .line 2059
    iput p2, p0, Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;->modCount:I

    .line 2060
    iput-wide p3, p0, Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;->totalBytes:J

    .line 2061
    iput-object p5, p0, Lcom/godot/game/ExtraSettingsRepository$FullDataStatus;->formattedBytes:Ljava/lang/String;

    .line 2062
    return-void
.end method
