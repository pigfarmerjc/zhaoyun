.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;
.super Ljava/io/IOException;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HttpStatusIOException"
.end annotation


# instance fields
.field private final statusCode:I


# direct methods
.method static bridge synthetic -$$Nest$fgetstatusCode(Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;)I
    .locals 0

    iget p0, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;->statusCode:I

    return p0
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "statusCode"    # I
    .param p2, "operation"    # Ljava/lang/String;
    .param p3, "remotePath"    # Ljava/lang/String;

    .line 2310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " when "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2311
    iput p1, p0, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;->statusCode:I

    .line 2312
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpStatusIOException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
