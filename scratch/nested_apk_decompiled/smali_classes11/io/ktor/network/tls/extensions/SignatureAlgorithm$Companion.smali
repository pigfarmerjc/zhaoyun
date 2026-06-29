.class public final Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;
.super Ljava/lang/Object;
.source "SignatureAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/tls/extensions/SignatureAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureAlgorithm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureAlgorithm.kt\nio/ktor/network/tls/extensions/SignatureAlgorithm$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "code",
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "byCode",
        "(B)Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byCode(B)Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 5
    .param p1, "code"    # B

    .line 57
    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    .line 126
    .local v2, "it":Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-find-SignatureAlgorithm$Companion$byCode$1":I
    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->getCode()B

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .end local v2    # "it":Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .end local v3    # "$i$a$-find-SignatureAlgorithm$Companion$byCode$1":I
    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v1
.end method
