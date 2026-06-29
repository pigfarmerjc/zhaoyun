.class public final Ltop/apricityx/workshop/workshop/WorkshopChunkProcessorKt;
.super Ljava/lang/Object;
.source "WorkshopChunkProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "hasPrefix",
        "",
        "",
        "prefix",
        "VZIP_HEADER_MAGIC",
        "",
        "VZIP_FOOTER_MAGIC",
        "VZIP_HEADER_LENGTH",
        "VZIP_PROPERTIES_LENGTH",
        "VZIP_FOOTER_LENGTH",
        "steam-content"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final VZIP_FOOTER_LENGTH:I = 0xa

.field private static final VZIP_FOOTER_MAGIC:I = 0x767a

.field private static final VZIP_HEADER_LENGTH:I = 0x7

.field private static final VZIP_HEADER_MAGIC:I = 0x5a56

.field private static final VZIP_PROPERTIES_LENGTH:I = 0x5


# direct methods
.method public static final synthetic access$hasPrefix([B[B)Z
    .locals 1
    .param p0, "$receiver"    # [B
    .param p1, "prefix"    # [B

    .line 1
    invoke-static {p0, p1}, Ltop/apricityx/workshop/workshop/WorkshopChunkProcessorKt;->hasPrefix([B[B)Z

    move-result v0

    return v0
.end method

.method private static final hasPrefix([B[B)Z
    .locals 3
    .param p0, "$this$hasPrefix"    # [B
    .param p1, "prefix"    # [B

    .line 123
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    array-length v0, p1

    invoke-static {p0, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
