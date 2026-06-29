.class public final Lio/ktor/network/tls/platform/PlatformVersionKt;
.super Ljava/lang/Object;
.source "PlatformVersion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001b\u0010\u0005\u001a\u00020\u00008@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/network/tls/platform/PlatformVersion;",
        "platformVersion$delegate",
        "Lkotlin/Lazy;",
        "getPlatformVersion",
        "()Lio/ktor/network/tls/platform/PlatformVersion;",
        "platformVersion",
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
.field private static final platformVersion$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$FFqQ9DpSgnncRUvMrj0OM9DQlVA()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 1

    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->platformVersion_delegate$lambda$0()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lio/ktor/network/tls/platform/PlatformVersionKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/network/tls/platform/PlatformVersionKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersionKt;->platformVersion$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getPlatformVersion()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 1

    .line 28
    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersionKt;->platformVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/platform/PlatformVersion;

    return-object v0
.end method

.method private static final platformVersion_delegate$lambda$0()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 3

    .line 29
    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->Companion:Lio/ktor/network/tls/platform/PlatformVersion$Companion;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProperty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/platform/PlatformVersion$Companion;->invoke(Ljava/lang/String;)Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    return-object v0
.end method
