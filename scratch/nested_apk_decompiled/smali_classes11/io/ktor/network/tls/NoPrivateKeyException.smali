.class public final Lio/ktor/network/tls/NoPrivateKeyException;
.super Ljava/lang/IllegalStateException;
.source "TLSConfigBuilder.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/IllegalStateException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lio/ktor/network/tls/NoPrivateKeyException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/tls/NoPrivateKeyException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "",
        "alias",
        "Ljava/security/KeyStore;",
        "store",
        "<init>",
        "(Ljava/lang/String;Ljava/security/KeyStore;)V",
        "createCopy",
        "()Lio/ktor/network/tls/NoPrivateKeyException;",
        "Ljava/lang/String;",
        "Ljava/security/KeyStore;",
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


# instance fields
.field private final alias:Ljava/lang/String;

.field private final store:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 2
    .param p1, "alias"    # Ljava/lang/String;
    .param p2, "store"    # Ljava/security/KeyStore;

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find private key for alias "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Please check your key store: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lio/ktor/network/tls/NoPrivateKeyException;->alias:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lio/ktor/network/tls/NoPrivateKeyException;->store:Ljava/security/KeyStore;

    .line 124
    return-void
.end method


# virtual methods
.method public createCopy()Lio/ktor/network/tls/NoPrivateKeyException;
    .locals 4

    .line 130
    new-instance v0, Lio/ktor/network/tls/NoPrivateKeyException;

    iget-object v1, p0, Lio/ktor/network/tls/NoPrivateKeyException;->alias:Ljava/lang/String;

    iget-object v2, p0, Lio/ktor/network/tls/NoPrivateKeyException;->store:Ljava/security/KeyStore;

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/NoPrivateKeyException;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    move-object v1, v0

    .local v1, "it":Lio/ktor/network/tls/NoPrivateKeyException;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-NoPrivateKeyException$createCopy$1":I
    move-object v3, p0

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Lio/ktor/network/tls/NoPrivateKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    nop

    .line 130
    .end local v1    # "it":Lio/ktor/network/tls/NoPrivateKeyException;
    .end local v2    # "$i$a$-also-NoPrivateKeyException$createCopy$1":I
    nop

    .line 132
    return-object v0
.end method

.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lio/ktor/network/tls/NoPrivateKeyException;->createCopy()Lio/ktor/network/tls/NoPrivateKeyException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
