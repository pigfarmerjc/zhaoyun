.class final Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;
.super Ljava/lang/Object;
.source "WorkshopChunkProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;",
        "",
        "<init>",
        "()V",
        "decompress",
        "",
        "destination",
        "",
        "compressed",
        "steam-content"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;

    invoke-direct {v0}, Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;-><init>()V

    sput-object v0, Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;->INSTANCE:Ltop/apricityx/workshop/workshop/ZstdBridgeInvoker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decompress([B[B)I
    .locals 4
    .param p1, "destination"    # [B
    .param p2, "compressed"    # [B

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    nop

    .line 134
    :try_start_0
    invoke-static {p1, p2}, Ltop/apricityx/workshop/workshop/AndroidZstdBridge;->decompress([B[B)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "error":Ljava/lang/UnsatisfiedLinkError;
    new-instance v1, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v2, "Android native zstd bridge is unavailable"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 135
    .end local v0    # "error":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 136
    .local v0, "error":Ljava/lang/RuntimeException;
    new-instance v1, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;

    const-string v2, "VZstd decompression failed through Android native zstd bridge"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3}, Ltop/apricityx/workshop/workshop/WorkshopDownloadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
