.class public final Lio/ktor/network/tls/platform/PlatformVersion$Companion;
.super Ljava/lang/Object;
.source "PlatformVersion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/tls/platform/PlatformVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/network/tls/platform/PlatformVersion$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "rawVersion",
        "Lio/ktor/network/tls/platform/PlatformVersion;",
        "invoke",
        "(Ljava/lang/String;)Lio/ktor/network/tls/platform/PlatformVersion;",
        "MINIMAL_SUPPORTED",
        "Lio/ktor/network/tls/platform/PlatformVersion;",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/tls/platform/PlatformVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 7
    .param p1, "rawVersion"    # Ljava/lang/String;

    const-string v0, "rawVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    nop

    .line 12
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    .local v1, "versionString":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "major":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    .local v2, "minor":Ljava/lang/String;
    new-instance v3, Lio/ktor/network/tls/platform/PlatformVersion;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lio/ktor/network/tls/platform/PlatformVersion;-><init>(Ljava/lang/String;I)V

    return-object v3

    .line 18
    .end local v0    # "major":Ljava/lang/String;
    .end local v2    # "minor":Ljava/lang/String;
    :cond_0
    new-instance v0, Lio/ktor/network/tls/platform/PlatformVersion;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v2}, Lio/ktor/network/tls/platform/PlatformVersion;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 19
    .end local v1    # "versionString":Ljava/util/List;
    :catchall_0
    move-exception v0

    .line 20
    .local v0, "cause":Ljava/lang/Throwable;
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersion;->access$getMINIMAL_SUPPORTED$cp()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method
