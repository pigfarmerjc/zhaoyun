.class final Ltop/apricityx/workshop/workshop/AndroidZstdBridge;
.super Ljava/lang/Object;
.source "AndroidZstdBridge.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const-string v0, "workshop_zstd"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method static decompress([B[B)I
    .locals 1
    .param p0, "destination"    # [B
    .param p1, "compressed"    # [B

    .line 12
    invoke-static {p0, p1}, Ltop/apricityx/workshop/workshop/AndroidZstdBridge;->decompressNative([B[B)I

    move-result v0

    return v0
.end method

.method private static native decompressNative([B[B)I
.end method
