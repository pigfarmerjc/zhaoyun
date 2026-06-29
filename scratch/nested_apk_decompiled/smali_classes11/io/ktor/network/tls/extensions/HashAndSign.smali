.class public final Lio/ktor/network/tls/extensions/HashAndSign;
.super Ljava/lang/Object;
.source "SignatureAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/extensions/HashAndSign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 %2\u00020\u0001:\u0001%B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u000fR\u0017\u0010\"\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/network/tls/extensions/HashAndSign;",
        "",
        "Lio/ktor/network/tls/extensions/HashAlgorithm;",
        "hash",
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "sign",
        "Lio/ktor/network/tls/OID;",
        "oid",
        "<init>",
        "(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V",
        "component1",
        "()Lio/ktor/network/tls/extensions/HashAlgorithm;",
        "component2",
        "()Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "component3",
        "()Lio/ktor/network/tls/OID;",
        "copy",
        "(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)Lio/ktor/network/tls/extensions/HashAndSign;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/network/tls/extensions/HashAlgorithm;",
        "getHash",
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        "getSign",
        "Lio/ktor/network/tls/OID;",
        "getOid",
        "name",
        "Ljava/lang/String;",
        "getName",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/network/tls/extensions/HashAndSign$Companion;


# instance fields
.field private final hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field private final name:Ljava/lang/String;

.field private final oid:Lio/ktor/network/tls/OID;

.field private final sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/extensions/HashAndSign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAndSign;->Companion:Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V
    .locals 2
    .param p1, "hash"    # Lio/ktor/network/tls/extensions/HashAlgorithm;
    .param p2, "sign"    # Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .param p3, "oid"    # Lio/ktor/network/tls/OID;

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iput-object p2, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iput-object p3, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/HashAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "with"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->name:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/network/tls/extensions/HashAndSign;Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;ILjava/lang/Object;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/tls/extensions/HashAndSign;->copy(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object v0
.end method

.method public final component2()Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method

.method public final component3()Lio/ktor/network/tls/OID;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public final copy(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)Lio/ktor/network/tls/extensions/HashAndSign;
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/network/tls/extensions/HashAndSign;-><init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/network/tls/extensions/HashAndSign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lio/ktor/network/tls/extensions/HashAndSign;

    iget-object v3, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v4, v1, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-object v4, v1, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    iget-object v1, v1, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHash()Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOid()Lio/ktor/network/tls/OID;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public final getSign()Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0}, Lio/ktor/network/tls/extensions/HashAlgorithm;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    invoke-virtual {v2}, Lio/ktor/network/tls/OID;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HashAndSign(hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->oid:Lio/ktor/network/tls/OID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
