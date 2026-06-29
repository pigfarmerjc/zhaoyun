.class public final Lio/ktor/network/tls/CipherSuitesJvmKt;
.super Ljava/lang/Object;
.source "CipherSuitesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/network/tls/CipherSuite;",
        "",
        "isSupported",
        "(Lio/ktor/network/tls/CipherSuite;)Z",
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


# direct methods
.method public static final isSupported(Lio/ktor/network/tls/CipherSuite;)Z
    .locals 5
    .param p0, "$this$isSupported"    # Lio/ktor/network/tls/CipherSuite;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->getMajor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    goto :goto_1

    :sswitch_0
    const-string v1, "1.8.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xa1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getKeyStrength()I

    move-result v0

    if-gt v0, v3, :cond_6

    :cond_1
    move v2, v4

    goto :goto_2

    .line 9
    :sswitch_1
    const-string v1, "1.7.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xab

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getKeyStrength()I

    move-result v0

    if-gt v0, v3, :cond_6

    :cond_3
    move v2, v4

    goto :goto_2

    .line 9
    :sswitch_2
    const-string v1, "1.6.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->getMinor()I

    move-result v0

    const/16 v1, 0xb5

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->getKeyStrength()I

    move-result v0

    if-gt v0, v3, :cond_6

    :cond_5
    move v2, v4

    goto :goto_2

    .line 13
    :goto_1
    move v2, v4

    .line 14
    :cond_6
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c8393b -> :sswitch_2
        0x2c83cfc -> :sswitch_1
        0x2c840bd -> :sswitch_0
    .end sparse-switch
.end method
