.class public final Lio/ktor/http/cio/CIOHeaders;
.super Ljava/lang/Object;
.source "CIOHeaders.kt"

# interfaces
.implements Lio/ktor/http/Headers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/CIOHeaders$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOHeaders.kt\nio/ktor/http/cio/CIOHeaders\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1#2:42\n1557#3:43\n1628#3,3:44\n*S KotlinDebug\n*F\n+ 1 CIOHeaders.kt\nio/ktor/http/cio/CIOHeaders\n*L\n33#1:43\n33#1:44,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\r0\u00130\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOHeaders;",
        "Lio/ktor/http/Headers;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "<init>",
        "(Lio/ktor/http/cio/HttpHeadersMap;)V",
        "",
        "",
        "names",
        "()Ljava/util/Set;",
        "name",
        "get",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getAll",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "isEmpty",
        "()Z",
        "",
        "entries",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "names$delegate",
        "Lkotlin/Lazy;",
        "getNames",
        "getCaseInsensitiveName",
        "caseInsensitiveName",
        "Entry",
        "ktor-http-cio"
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
.field private final headers:Lio/ktor/http/cio/HttpHeadersMap;

.field private final names$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$BlSfY--yvX4uRWWl8sna44j3uGg(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->getAll$lambda$2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O5sKthA4hFmdLFrS05cXnpw21Rk(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOHeaders;->names_delegate$lambda$1(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;)V
    .locals 2
    .param p1, "headers"    # Lio/ktor/http/cio/HttpHeadersMap;

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/cio/CIOHeaders;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lkotlin/Lazy;

    .line 13
    return-void
.end method

.method public static final synthetic access$getHeaders$p(Lio/ktor/http/cio/CIOHeaders;)Lio/ktor/http/cio/HttpHeadersMap;
    .locals 1
    .param p0, "$this"    # Lio/ktor/http/cio/CIOHeaders;

    .line 13
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    return-object v0
.end method

.method private static final getAll$lambda$2(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .param p0, "it"    # Ljava/lang/CharSequence;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->names$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static final names_delegate$lambda$1(Lio/ktor/http/cio/CIOHeaders;)Ljava/util/LinkedHashSet;
    .locals 6
    .param p0, "this$0"    # Lio/ktor/http/cio/CIOHeaders;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v1}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$names_delegate_u24lambda_u241_u24lambda_u240":Ljava/util/LinkedHashSet;
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-CIOHeaders$names$2$1":I
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v4}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 18
    iget-object v5, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v5, v3}, Lio/ktor/http/cio/HttpHeadersMap;->nameAt(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    .end local v3    # "i":I
    :cond_0
    nop

    .line 16
    .end local v1    # "$this$names_delegate_u24lambda_u241_u24lambda_u240":Ljava/util/LinkedHashSet;
    .end local v2    # "$i$a$-apply-CIOHeaders$names$2$1":I
    nop

    .line 20
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 13
    invoke-static {p0, p1}, Lio/ktor/http/Headers$DefaultImpls;->contains(Lio/ktor/http/Headers;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 13
    invoke-static {p0, p1, p2}, Lio/ktor/http/Headers$DefaultImpls;->contains(Lio/ktor/http/Headers;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public entries()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 43
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lkotlin/collections/IntIterator;

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 45
    .local v6, "item$iv$iv":I
    move v7, v6

    .local v7, "idx":I
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$a$-map-CIOHeaders$entries$1":I
    new-instance v9, Lio/ktor/http/cio/CIOHeaders$Entry;

    invoke-direct {v9, p0, v7}, Lio/ktor/http/cio/CIOHeaders$Entry;-><init>(Lio/ktor/http/cio/CIOHeaders;I)V

    .line 45
    .end local v7    # "idx":I
    .end local v8    # "$i$a$-map-CIOHeaders$entries$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    .end local v6    # "item$iv$iv":I
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 43
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "body"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1}, Lio/ktor/http/Headers$DefaultImpls;->forEach(Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAll(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0, p1}, Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/ktor/http/cio/CIOHeaders$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 42
    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-takeIf-CIOHeaders$getAll$2":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-takeIf-CIOHeaders$getAll$2":I
    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCaseInsensitiveName()Z
    .locals 1

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/http/cio/CIOHeaders;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public names()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/ktor/http/cio/CIOHeaders;->getNames()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
