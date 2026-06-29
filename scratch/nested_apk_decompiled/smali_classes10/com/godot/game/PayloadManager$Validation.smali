.class final Lcom/godot/game/PayloadManager$Validation;
.super Ljava/lang/Object;
.source "PayloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/PayloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Validation"
.end annotation


# instance fields
.field final dllSha256:Ljava/lang/String;

.field final dllSize:J

.field final fileCount:I

.field final pckSha256:Ljava/lang/String;

.field final pckSize:J

.field final releaseInfo:Lorg/json/JSONObject;

.field final totalBytes:J


# direct methods
.method constructor <init>(Lorg/json/JSONObject;JJIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "releaseInfo"    # Lorg/json/JSONObject;
    .param p2, "pckSize"    # J
    .param p4, "dllSize"    # J
    .param p6, "fileCount"    # I
    .param p7, "totalBytes"    # J
    .param p9, "dllSha256"    # Ljava/lang/String;
    .param p10, "pckSha256"    # Ljava/lang/String;

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    iput-object p1, p0, Lcom/godot/game/PayloadManager$Validation;->releaseInfo:Lorg/json/JSONObject;

    .line 885
    iput-wide p2, p0, Lcom/godot/game/PayloadManager$Validation;->pckSize:J

    .line 886
    iput-wide p4, p0, Lcom/godot/game/PayloadManager$Validation;->dllSize:J

    .line 887
    iput p6, p0, Lcom/godot/game/PayloadManager$Validation;->fileCount:I

    .line 888
    iput-wide p7, p0, Lcom/godot/game/PayloadManager$Validation;->totalBytes:J

    .line 889
    iput-object p9, p0, Lcom/godot/game/PayloadManager$Validation;->dllSha256:Ljava/lang/String;

    .line 890
    iput-object p10, p0, Lcom/godot/game/PayloadManager$Validation;->pckSha256:Ljava/lang/String;

    .line 891
    return-void
.end method
