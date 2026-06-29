.class public final Lio/ktor/network/tls/extensions/PointFormatKt;
.super Ljava/lang/Object;
.source "PointFormat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lio/ktor/network/tls/extensions/PointFormat;",
        "SupportedPointFormats",
        "Ljava/util/List;",
        "getSupportedPointFormats",
        "()Ljava/util/List;",
        "ktor-network-tls"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SupportedPointFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/PointFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    nop

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lio/ktor/network/tls/extensions/PointFormat;

    const/4 v1, 0x0

    sget-object v2, Lio/ktor/network/tls/extensions/PointFormat;->UNCOMPRESSED:Lio/ktor/network/tls/extensions/PointFormat;

    aput-object v2, v0, v1

    .line 36
    sget-object v1, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_PRIME:Lio/ktor/network/tls/extensions/PointFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    nop

    .line 37
    sget-object v1, Lio/ktor/network/tls/extensions/PointFormat;->ANSIX962_COMPRESSED_CHAR2:Lio/ktor/network/tls/extensions/PointFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 35
    nop

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/PointFormatKt;->SupportedPointFormats:Ljava/util/List;

    return-void
.end method

.method public static final getSupportedPointFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/network/tls/extensions/PointFormat;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lio/ktor/network/tls/extensions/PointFormatKt;->SupportedPointFormats:Ljava/util/List;

    return-object v0
.end method
