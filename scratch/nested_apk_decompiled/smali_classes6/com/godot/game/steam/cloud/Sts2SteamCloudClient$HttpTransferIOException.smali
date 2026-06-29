.class final Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException;
.super Ljava/io/IOException;
.source "Sts2SteamCloudClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/steam/cloud/Sts2SteamCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HttpTransferIOException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/io/IOException;

    .line 2317
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2318
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/godot/game/steam/cloud/Sts2SteamCloudClient$HttpTransferIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    return-void
.end method
