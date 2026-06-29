.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1810:1\n1#2:1811\n1563#3:1812\n1634#3,3:1813\n1563#3:1816\n1634#3,3:1817\n*S KotlinDebug\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n*L\n1265#1:1812\n1265#1:1813,3\n1266#1:1816\n1266#1:1817,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0005J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u0005J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0005J\u0018\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u00052\u0006\u0010-\u001a\u00020.H\u0002J\u0016\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0005J\u0016\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u0005J\u000e\u00102\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0014J\u000e\u00103\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0005J\u0010\u00104\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0005J\u0010\u00105\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010\u0005J\u0018\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0005J\u0018\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0005J\u0018\u0010<\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00052\u0008\u00108\u001a\u0004\u0018\u00010\u0005J\u0018\u0010=\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u00052\u0008\u0010;\u001a\u0004\u0018\u00010\u0005J\u000e\u0010>\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0005J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0005H\u0002J\u0010\u0010C\u001a\u00020\u00002\u0008\u0010C\u001a\u0004\u0018\u00010\u0005J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0005J\r\u0010D\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008EJ\u0006\u0010F\u001a\u00020GJ\u0008\u0010H\u001a\u00020\u0014H\u0002J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u001e\u0010J\u001a\u00020A*\u0008\u0012\u0004\u0012\u00020\u00050K2\n\u0010L\u001a\u00060Mj\u0002`NH\u0002J\u001f\u0010O\u001a\u00020\u00002\u0008\u0010P\u001a\u0004\u0018\u00010G2\u0006\u0010Q\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008RJ \u0010S\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010T\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002J0\u0010V\u001a\u00020A2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00142\u0006\u0010X\u001a\u00020.2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010Y\u001a\u00020AH\u0002J\u0010\u0010Z\u001a\u00020.2\u0006\u0010Q\u001a\u00020\u0005H\u0002J\u0010\u0010[\u001a\u00020.2\u0006\u0010Q\u001a\u00020\u0005H\u0002J\u0014\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001a*\u00020\u0005H\u0002J \u0010]\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002J\u001c\u0010^\u001a\u00020\u0014*\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002J \u0010_\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002J \u0010`\u001a\u00020\u00142\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u0014H\u0002R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\t\u00a8\u0006a"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "scheme",
        "",
        "getScheme$okhttp",
        "()Ljava/lang/String;",
        "setScheme$okhttp",
        "(Ljava/lang/String;)V",
        "encodedUsername",
        "getEncodedUsername$okhttp",
        "setEncodedUsername$okhttp",
        "encodedPassword",
        "getEncodedPassword$okhttp",
        "setEncodedPassword$okhttp",
        "host",
        "getHost$okhttp",
        "setHost$okhttp",
        "port",
        "",
        "getPort$okhttp",
        "()I",
        "setPort$okhttp",
        "(I)V",
        "encodedPathSegments",
        "",
        "getEncodedPathSegments$okhttp",
        "()Ljava/util/List;",
        "encodedQueryNamesAndValues",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "encodedFragment",
        "getEncodedFragment$okhttp",
        "setEncodedFragment$okhttp",
        "username",
        "password",
        "addPathSegment",
        "pathSegment",
        "addPathSegments",
        "pathSegments",
        "addEncodedPathSegment",
        "encodedPathSegment",
        "addEncodedPathSegments",
        "alreadyEncoded",
        "",
        "setPathSegment",
        "index",
        "setEncodedPathSegment",
        "removePathSegment",
        "encodedPath",
        "query",
        "encodedQuery",
        "addQueryParameter",
        "name",
        "value",
        "addEncodedQueryParameter",
        "encodedName",
        "encodedValue",
        "setQueryParameter",
        "setEncodedQueryParameter",
        "removeAllQueryParameters",
        "removeAllEncodedQueryParameters",
        "removeAllCanonicalQueryParameters",
        "",
        "canonicalName",
        "fragment",
        "reencodeForUri",
        "reencodeForUri$okhttp",
        "build",
        "Lokhttp3/HttpUrl;",
        "effectivePort",
        "toString",
        "toPathString",
        "",
        "out",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "parse",
        "base",
        "input",
        "parse$okhttp",
        "resolvePath",
        "startPos",
        "limit",
        "push",
        "pos",
        "addTrailingSlash",
        "pop",
        "isDot",
        "isDotDot",
        "toQueryNamesAndValues",
        "schemeDelimiterOffset",
        "slashCount",
        "portColonOffset",
        "parsePort",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 935
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    const-string v0, ""

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 938
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 940
    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 941
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 935
    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 10
    .param p1, "pathSegments"    # Ljava/lang/String;
    .param p2, "alreadyEncoded"    # Z

    .line 1034
    move-object v6, p0

    check-cast v6, Lokhttp3/HttpUrl$Builder;

    .local v6, "$this$addPathSegments_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v7, 0x0

    .line 1035
    .local v7, "$i$a$-apply-HttpUrl$Builder$addPathSegments$1":I
    const/4 v0, 0x0

    move v8, v0

    .line 1037
    .local v8, "offset":I
    :cond_0
    const-string v0, "/\\"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v8, v1}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v9

    .line 1038
    .local v9, "segmentEnd":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    .line 1039
    .local v4, "addTrailingSlash":Z
    move-object v0, v6

    move-object v1, p1

    move v2, v8

    move v3, v9

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1040
    add-int/lit8 v8, v9, 0x1

    .line 1041
    .end local v4    # "addTrailingSlash":Z
    .end local v9    # "segmentEnd":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v8, v0, :cond_0

    .line 1042
    nop

    .line 1034
    .end local v6    # "$this$addPathSegments_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v7    # "$i$a$-apply-HttpUrl$Builder$addPathSegments$1":I
    .end local v8    # "offset":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1042
    return-object v0
.end method

.method private final effectivePort()I
    .locals 2

    .line 1272
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .line 1587
    const-string v0, "."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .locals 2
    .param p1, "input"    # Ljava/lang/String;

    .line 1590
    const-string v0, ".."

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1591
    const-string v0, "%2e."

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1592
    const-string v0, ".%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1593
    const-string v0, "%2e%2e"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method private final parsePort(Ljava/lang/String;II)I
    .locals 11
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1693
    nop

    .line 1695
    const/4 v0, -0x1

    :try_start_0
    const-string v4, ""

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1696
    .local v1, "portString":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1697
    .local v2, "i":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v4, v2, :cond_0

    const/high16 v5, 0x10000

    if-ge v2, v5, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    .line 1698
    .end local v1    # "portString":Ljava/lang/String;
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 1699
    .local v1, "<unused var>":Ljava/lang/NumberFormatException;
    nop

    .line 1700
    .end local v1    # "<unused var>":Ljava/lang/NumberFormatException;
    :cond_1
    :goto_0
    return v0
.end method

.method private final pop()V
    .locals 5

    .line 1577
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1580
    .local v0, "removed":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1581
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1583
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    :goto_1
    return-void
.end method

.method private final portColonOffset(Ljava/lang/String;II)I
    .locals 3
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1673
    move v0, p2

    .line 1674
    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 1675
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 1677
    :cond_0
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_1

    .line 1678
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1681
    :sswitch_1
    return v0

    .line 1683
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1685
    :cond_2
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .locals 10
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "addTrailingSlash"    # Z
    .param p5, "alreadyEncoded"    # Z

    .line 1543
    nop

    .line 1544
    nop

    .line 1545
    nop

    .line 1546
    nop

    .line 1547
    nop

    .line 1543
    const/16 v8, 0x70

    const/4 v9, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1542
    nop

    .line 1549
    .local v0, "segment":Ljava/lang/String;
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1550
    return-void

    .line 1552
    :cond_0
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1553
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 1554
    return-void

    .line 1556
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 1557
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1559
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1561
    :goto_1
    if-eqz p4, :cond_4

    .line 1562
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    :cond_4
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 4
    .param p1, "canonicalName"    # Ljava/lang/String;

    .line 1187
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    move v1, v0

    .local v1, "i":I
    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v0, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 1188
    :goto_0
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1189
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1190
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1191
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1193
    return-void

    .line 1187
    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    .line 1197
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .locals 12
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "startPos"    # I
    .param p3, "limit"    # I

    .line 1506
    move v0, p2

    .line 1508
    .local v0, "pos":I
    if-ne v0, p3, :cond_0

    .line 1510
    return-void

    .line 1512
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1513
    .local v1, "c":C
    const-string v2, ""

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 1520
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1515
    :sswitch_0
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1516
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    add-int/lit8 v0, v0, 0x1

    .line 1524
    :goto_0
    move v2, v0

    .line 1525
    .local v2, "i":I
    :cond_1
    :goto_1
    if-ge v2, p3, :cond_3

    .line 1526
    const-string v4, "/\\"

    invoke-static {p1, v4, v2, p3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    .line 1527
    .local v10, "pathSegmentDelimiterOffset":I
    if-ge v10, p3, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move v11, v4

    .line 1528
    .local v11, "segmentHasTrailingSlash":Z
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1529
    move v2, v10

    .line 1530
    if-eqz v11, :cond_1

    .end local v10    # "pathSegmentDelimiterOffset":I
    .end local v11    # "segmentHasTrailingSlash":Z
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1532
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private final schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 10
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1629
    sub-int v0, p3, p2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 1631
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1632
    .local v0, "c0":C
    const/16 v1, 0x61

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    const/16 v4, 0x41

    if-ltz v3, :cond_1

    const/16 v3, 0x7a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-ltz v3, :cond_a

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_6

    .line 1634
    :cond_2
    add-int/lit8 v3, p2, 0x1

    .local v3, "i":I
    :goto_0
    if-ge v3, p3, :cond_9

    .line 1635
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1637
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gt v1, v5, :cond_3

    const/16 v8, 0x7b

    if-ge v5, v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-nez v8, :cond_8

    if-gt v4, v5, :cond_4

    const/16 v8, 0x5b

    if-ge v5, v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    if-nez v8, :cond_8

    const/16 v8, 0x30

    const/16 v9, 0x3a

    if-gt v8, v5, :cond_5

    if-ge v5, v9, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-nez v6, :cond_8

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_8

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_6

    goto :goto_5

    .line 1640
    :cond_6
    if-ne v5, v9, :cond_7

    move v2, v3

    goto :goto_4

    .line 1643
    :cond_7
    nop

    .line 1635
    :goto_4
    return v2

    .line 1634
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1647
    .end local v3    # "i":I
    :cond_9
    return v2

    .line 1632
    :cond_a
    :goto_6
    return v2
.end method

.method private final slashCount(Ljava/lang/String;II)I
    .locals 3
    .param p1, "$this$slashCount"    # Ljava/lang/String;
    .param p2, "pos"    # I
    .param p3, "limit"    # I

    .line 1655
    const/4 v0, 0x0

    .line 1656
    .local v0, "slashCount":I
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 1657
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1658
    .local v2, "c":C
    sparse-switch v2, :sswitch_data_0

    .line 1661
    goto :goto_1

    .line 1659
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 1656
    .end local v2    # "c":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1664
    .end local v1    # "i":I
    :cond_0
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2f -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private final toPathString(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "$this$toPathString"    # Ljava/util/List;
    .param p2, "out"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1326
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1327
    const/16 v2, 0x2f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1328
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1330
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private final toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "$this$toQueryNamesAndValues"    # Ljava/lang/String;
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

    .line 1601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1602
    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    .line 1603
    .local v1, "pos":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 1604
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x26

    const/4 v5, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 1605
    .local v2, "ampersandOffset":I
    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    move v9, v2

    .line 1607
    .end local v2    # "ampersandOffset":I
    .local v9, "ampersandOffset":I
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x3d

    const/4 v5, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 1608
    .local v2, "equalsOffset":I
    const-string v3, "substring(...)"

    if-eq v2, v8, :cond_2

    if-le v2, v9, :cond_1

    goto :goto_1

    .line 1612
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1609
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1610
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    :goto_2
    add-int/lit8 v1, v9, 0x1

    .end local v2    # "equalsOffset":I
    .end local v9    # "ampersandOffset":I
    goto :goto_0

    .line 1617
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8
    .param p1, "encodedPathSegment"    # Ljava/lang/String;

    const-string v0, "encodedPathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addEncodedPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v7, 0x0

    .line 1016
    .local v7, "$i$a$-apply-HttpUrl$Builder$addEncodedPathSegment$1":I
    nop

    .line 1017
    nop

    .line 1018
    nop

    .line 1019
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1020
    nop

    .line 1021
    nop

    .line 1016
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1023
    nop

    .line 1015
    .end local v0    # "$this$addEncodedPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v7    # "$i$a$-apply-HttpUrl$Builder$addEncodedPathSegment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1023
    return-object v0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1, "encodedPathSegments"    # Ljava/lang/String;

    const-string v0, "encodedPathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1, "encodedName"    # Ljava/lang/String;
    .param p2, "encodedValue"    # Ljava/lang/String;

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addEncodedQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1130
    .local v1, "$i$a$-apply-HttpUrl$Builder$addEncodedQueryParameter$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1131
    :cond_0
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1132
    nop

    .line 1133
    nop

    .line 1134
    nop

    .line 1132
    nop

    .line 1135
    nop

    .line 1132
    const/16 v11, 0x53

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#&="

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1131
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1139
    if-eqz p2, :cond_1

    .line 1140
    nop

    .line 1141
    nop

    .line 1139
    nop

    .line 1142
    nop

    .line 1139
    const/16 v11, 0x53

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#&="

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v12}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1138
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    nop

    .line 1129
    .end local v0    # "$this$addEncodedQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$addEncodedQueryParameter$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1145
    return-object v0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8
    .param p1, "pathSegment"    # Ljava/lang/String;

    const-string v0, "pathSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v7, 0x0

    .line 1005
    .local v7, "$i$a$-apply-HttpUrl$Builder$addPathSegment$1":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 1006
    nop

    .line 1004
    .end local v0    # "$this$addPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v7    # "$i$a$-apply-HttpUrl$Builder$addPathSegment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1006
    return-object v0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1, "pathSegments"    # Ljava/lang/String;

    const-string v0, "pathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$addQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1110
    .local v1, "$i$a$-apply-HttpUrl$Builder$addQueryParameter$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1111
    :cond_0
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1112
    nop

    .line 1113
    nop

    .line 1112
    nop

    .line 1114
    nop

    .line 1112
    const/16 v11, 0x5b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1111
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1118
    if-eqz p2, :cond_1

    .line 1119
    nop

    .line 1118
    nop

    .line 1120
    nop

    .line 1118
    const/16 v11, 0x5b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v12}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1117
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    nop

    .line 1109
    .end local v0    # "$this$addQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$addQueryParameter$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1123
    return-object v0
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 23

    .line 1259
    move-object/from16 v0, p0

    .line 1260
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 1261
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1262
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1263
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1264
    invoke-direct/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v6

    .line 1265
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1812
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v1

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1813
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1814
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    .local v20, "it":Ljava/lang/String;
    const/16 v21, 0x0

    .line 1265
    .local v21, "$i$a$-map-HttpUrl$Builder$build$1":I
    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v20

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1814
    .end local v20    # "it":Ljava/lang/String;
    .end local v21    # "$i$a$-map-HttpUrl$Builder$build$1":I
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1815
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 1812
    nop

    .line 1266
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1816
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v11

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v1

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 1817
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1818
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/String;

    .local v21, "it":Ljava/lang/String;
    const/16 v22, 0x0

    .line 1266
    .local v22, "$i$a$-map-HttpUrl$Builder$build$2":I
    if-eqz v21, :cond_1

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_1
    move-object v15, v7

    .line 1818
    .end local v21    # "it":Ljava/lang/String;
    .end local v22    # "$i$a$-map-HttpUrl$Builder$build$2":I
    :goto_2
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1819
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 1816
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    goto :goto_3

    .line 1266
    :cond_3
    move-object v9, v7

    .line 1267
    :goto_3
    iget-object v10, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v10, :cond_4

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, v7

    .line 1268
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1259
    new-instance v12, Lokhttp3/HttpUrl;

    const/4 v13, 0x0

    move-object v1, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    .line 1263
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1260
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "encodedFragment"    # Ljava/lang/String;

    .line 1209
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedFragment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1210
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedFragment$1":I
    nop

    .line 1211
    if-eqz p1, :cond_0

    .line 1212
    nop

    .line 1213
    nop

    .line 1211
    nop

    .line 1214
    nop

    .line 1211
    const/16 v10, 0x33

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1210
    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1216
    nop

    .line 1209
    .end local v0    # "$this$encodedFragment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedFragment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1216
    return-object v0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "encodedPassword"    # Ljava/lang/String;

    const-string v0, "encodedPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedPassword_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 978
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedPassword$1":I
    nop

    .line 979
    nop

    .line 980
    nop

    .line 981
    nop

    .line 979
    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 978
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 983
    nop

    .line 977
    .end local v0    # "$this$encodedPassword_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedPassword$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 983
    return-object v0
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6
    .param p1, "encodedPath"    # Ljava/lang/String;

    const-string v0, "encodedPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedPath_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1080
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedPath$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, p1, v5, v2}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 1082
    nop

    .line 1079
    .end local v0    # "$this$encodedPath_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedPath$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1082
    return-object v0

    .line 1811
    .restart local v0    # "$this$encodedPath_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$encodedPath$1":I
    :cond_0
    const/4 v2, 0x0

    .line 1080
    .local v2, "$i$a$-require-HttpUrl$Builder$encodedPath$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected encodedPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-HttpUrl$Builder$encodedPath$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "encodedQuery"    # Ljava/lang/String;

    .line 1095
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedQuery_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1096
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedQuery$1":I
    nop

    .line 1098
    nop

    .line 1102
    nop

    .line 1098
    if-eqz p1, :cond_0

    .line 1097
    nop

    .line 1098
    nop

    .line 1099
    nop

    .line 1100
    nop

    .line 1098
    nop

    .line 1101
    nop

    .line 1098
    const/16 v10, 0x53

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1102
    if-eqz v2, :cond_0

    .line 1097
    nop

    .line 1102
    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1098
    :cond_0
    const/4 v2, 0x0

    .line 1096
    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1103
    nop

    .line 1095
    .end local v0    # "$this$encodedQuery_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedQuery$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1103
    return-object v0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "encodedUsername"    # Ljava/lang/String;

    const-string v0, "encodedUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$encodedUsername_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 964
    .local v1, "$i$a$-apply-HttpUrl$Builder$encodedUsername$1":I
    nop

    .line 965
    nop

    .line 966
    nop

    .line 967
    nop

    .line 965
    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 964
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 969
    nop

    .line 963
    .end local v0    # "$this$encodedUsername_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$encodedUsername$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 969
    return-object v0
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "fragment"    # Ljava/lang/String;

    .line 1200
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$fragment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1201
    .local v1, "$i$a$-apply-HttpUrl$Builder$fragment$1":I
    nop

    .line 1202
    if-eqz p1, :cond_0

    .line 1203
    nop

    .line 1202
    nop

    .line 1204
    nop

    .line 1202
    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1201
    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1206
    nop

    .line 1200
    .end local v0    # "$this$fragment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$fragment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1206
    return-object v0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 1

    .line 943
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 942
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 1

    .line 937
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort$okhttp()I
    .locals 1

    .line 940
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8
    .param p1, "host"    # Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$host_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 992
    .local v1, "$i$a$-apply-HttpUrl$Builder$host$1":I
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 991
    nop

    .line 994
    .local v2, "encoded":Ljava/lang/String;
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 995
    nop

    .line 990
    .end local v0    # "$this$host_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$host$1":I
    .end local v2    # "encoded":Ljava/lang/String;
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 995
    return-object v0

    .line 993
    .restart local v0    # "$this$host_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$host$1":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 28
    .param p1, "base"    # Lokhttp3/HttpUrl;
    .param p2, "input"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "input"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    const/4 v1, 0x0

    .local v1, "pos":I
    const/4 v12, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v11, v12, v12, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v1

    .line 1337
    const/4 v2, 0x2

    invoke-static {v11, v1, v12, v2, v3}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    move-result v13

    .line 1340
    .local v13, "limit":I
    invoke-direct {v0, v11, v1, v13}, Lokhttp3/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v14

    .line 1341
    .local v14, "schemeDelimiterOffset":I
    const-string v15, "substring(...)"

    const/4 v10, 0x1

    const/4 v9, -0x1

    if-eq v14, v9, :cond_2

    .line 1342
    nop

    .line 1343
    const-string v3, "https:"

    invoke-static {v11, v3, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1344
    const-string v3, "https"

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1345
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 1347
    :cond_0
    const-string v3, "http:"

    invoke-static {v11, v3, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1348
    const-string v3, "http"

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1349
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 1351
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1353
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1351
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1356
    :cond_2
    if-eqz p1, :cond_12

    .line 1357
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 1366
    :goto_0
    const/4 v3, 0x0

    .line 1367
    .local v3, "hasUsername":Z
    const/4 v4, 0x0

    .line 1368
    .local v4, "hasPassword":Z
    invoke-direct {v0, v11, v1, v13}, Lokhttp3/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    move-result v8

    .line 1369
    .local v8, "slashCount":I
    const/16 v7, 0x23

    if-ge v8, v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 1455
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 1456
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 1457
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1458
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    iput v2, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1459
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1460
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1461
    if-eq v1, v13, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_5

    .line 1462
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1467
    :cond_5
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v22, v8

    move/from16 v23, v14

    goto/16 :goto_a

    .line 1379
    :cond_6
    :goto_1
    add-int/2addr v1, v8

    move v6, v1

    move/from16 v16, v3

    move/from16 v17, v4

    .line 1380
    .end local v1    # "pos":I
    .end local v3    # "hasUsername":Z
    .end local v4    # "hasPassword":Z
    .local v6, "pos":I
    .local v16, "hasUsername":Z
    .local v17, "hasPassword":Z
    :goto_2
    nop

    .line 1381
    const-string v1, "@/\\?#"

    invoke-static {v11, v1, v6, v13}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    .line 1383
    .local v5, "componentDelimiterOffset":I
    if-eq v5, v13, :cond_7

    .line 1384
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    .line 1386
    :cond_7
    move v1, v9

    .line 1383
    :goto_3
    nop

    .line 1382
    move/from16 v18, v1

    .line 1388
    .local v18, "c":I
    sparse-switch v18, :sswitch_data_0

    move v3, v7

    move/from16 v22, v8

    move v2, v9

    move/from16 v19, v10

    move/from16 v23, v14

    move v14, v5

    move v7, v6

    .line 1449
    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .end local v8    # "slashCount":I
    .end local v14    # "schemeDelimiterOffset":I
    .end local v18    # "c":I
    .local v7, "pos":I
    .local v22, "slashCount":I
    .local v23, "schemeDelimiterOffset":I
    move/from16 v14, v23

    const/4 v12, 0x0

    move v7, v3

    goto :goto_2

    .line 1391
    .end local v7    # "pos":I
    .end local v22    # "slashCount":I
    .end local v23    # "schemeDelimiterOffset":I
    .restart local v5    # "componentDelimiterOffset":I
    .restart local v6    # "pos":I
    .restart local v8    # "slashCount":I
    .restart local v14    # "schemeDelimiterOffset":I
    .restart local v18    # "c":I
    :sswitch_0
    const-string v4, "%40"

    if-nez v17, :cond_a

    .line 1392
    const/16 v1, 0x3a

    invoke-static {v11, v1, v6, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    .line 1394
    .local v3, "passwordColonOffset":I
    nop

    .line 1395
    nop

    .line 1396
    nop

    .line 1397
    nop

    .line 1398
    nop

    .line 1394
    const/16 v19, 0x70

    const/16 v20, 0x0

    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p2

    move v2, v6

    move/from16 v26, v3

    .end local v3    # "passwordColonOffset":I
    .local v26, "passwordColonOffset":I
    move-object v12, v4

    move-object/from16 v4, v21

    move/from16 v27, v5

    .end local v5    # "componentDelimiterOffset":I
    .local v27, "componentDelimiterOffset":I
    move/from16 v5, v22

    move/from16 v21, v6

    .end local v6    # "pos":I
    .local v21, "pos":I
    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v22, v8

    .end local v8    # "slashCount":I
    .restart local v22    # "slashCount":I
    move/from16 v8, v25

    move/from16 v9, v19

    move/from16 v19, v10

    move-object/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1393
    move-object v10, v1

    .line 1400
    .local v10, "canonicalUsername":Ljava/lang/String;
    nop

    .line 1401
    if-eqz v16, :cond_8

    .line 1402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1404
    :cond_8
    move-object v1, v10

    .line 1400
    :goto_4
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 1406
    move/from16 v9, v26

    move/from16 v12, v27

    .end local v26    # "passwordColonOffset":I
    .end local v27    # "componentDelimiterOffset":I
    .local v9, "passwordColonOffset":I
    .local v12, "componentDelimiterOffset":I
    if-eq v9, v12, :cond_9

    .line 1407
    const/16 v17, 0x1

    .line 1408
    nop

    .line 1409
    nop

    .line 1410
    add-int/lit8 v2, v9, 0x1

    .line 1411
    nop

    .line 1412
    nop

    .line 1413
    nop

    .line 1409
    const/16 v20, 0x70

    const/16 v23, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move v3, v12

    move/from16 v24, v9

    .end local v9    # "passwordColonOffset":I
    .local v24, "passwordColonOffset":I
    move/from16 v9, v20

    move-object/from16 v20, v10

    .end local v10    # "canonicalUsername":Ljava/lang/String;
    .local v20, "canonicalUsername":Ljava/lang/String;
    move-object/from16 v10, v23

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1408
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    goto :goto_5

    .line 1406
    .end local v20    # "canonicalUsername":Ljava/lang/String;
    .end local v24    # "passwordColonOffset":I
    .restart local v9    # "passwordColonOffset":I
    .restart local v10    # "canonicalUsername":Ljava/lang/String;
    :cond_9
    move/from16 v24, v9

    move-object/from16 v20, v10

    .line 1416
    .end local v9    # "passwordColonOffset":I
    .end local v10    # "canonicalUsername":Ljava/lang/String;
    .restart local v20    # "canonicalUsername":Ljava/lang/String;
    .restart local v24    # "passwordColonOffset":I
    :goto_5
    const/4 v1, 0x1

    move/from16 v16, v1

    move/from16 v23, v14

    move v14, v12

    .end local v16    # "hasUsername":Z
    .end local v20    # "canonicalUsername":Ljava/lang/String;
    .end local v24    # "passwordColonOffset":I
    .local v1, "hasUsername":Z
    goto :goto_6

    .line 1418
    .end local v1    # "hasUsername":Z
    .end local v12    # "componentDelimiterOffset":I
    .end local v21    # "pos":I
    .end local v22    # "slashCount":I
    .restart local v5    # "componentDelimiterOffset":I
    .restart local v6    # "pos":I
    .restart local v8    # "slashCount":I
    .restart local v16    # "hasUsername":Z
    :cond_a
    move-object v12, v4

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v19, v10

    move v10, v5

    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .end local v8    # "slashCount":I
    .local v10, "componentDelimiterOffset":I
    .restart local v21    # "pos":I
    .restart local v22    # "slashCount":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1419
    nop

    .line 1420
    nop

    .line 1421
    nop

    .line 1422
    nop

    .line 1423
    nop

    .line 1419
    const/16 v9, 0x70

    const/16 v20, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move/from16 v2, v21

    move v3, v10

    move/from16 v23, v14

    move v14, v10

    .end local v10    # "componentDelimiterOffset":I
    .local v14, "componentDelimiterOffset":I
    .restart local v23    # "schemeDelimiterOffset":I
    move-object/from16 v10, v20

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1418
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 1426
    :goto_6
    add-int/lit8 v6, v14, 0x1

    move/from16 v10, v19

    move/from16 v8, v22

    move/from16 v14, v23

    const/16 v7, 0x23

    const/4 v9, -0x1

    const/4 v12, 0x0

    .end local v21    # "pos":I
    .restart local v6    # "pos":I
    goto/16 :goto_2

    .line 1431
    .end local v22    # "slashCount":I
    .end local v23    # "schemeDelimiterOffset":I
    .restart local v5    # "componentDelimiterOffset":I
    .restart local v8    # "slashCount":I
    .local v14, "schemeDelimiterOffset":I
    :sswitch_1
    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v19, v10

    move/from16 v23, v14

    move v14, v5

    .end local v5    # "componentDelimiterOffset":I
    .end local v6    # "pos":I
    .end local v8    # "slashCount":I
    .local v14, "componentDelimiterOffset":I
    .restart local v21    # "pos":I
    .restart local v22    # "slashCount":I
    .restart local v23    # "schemeDelimiterOffset":I
    move/from16 v7, v21

    .end local v21    # "pos":I
    .restart local v7    # "pos":I
    invoke-direct {v0, v11, v7, v14}, Lokhttp3/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    move-result v8

    .line 1432
    .local v8, "portColonOffset":I
    add-int/lit8 v1, v8, 0x1

    const/16 v9, 0x22

    if-ge v1, v14, :cond_d

    .line 1433
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    move v2, v7

    move v3, v8

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1434
    add-int/lit8 v1, v8, 0x1

    invoke-direct {v0, v11, v1, v14}, Lokhttp3/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1435
    iget v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    move/from16 v10, v19

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 1436
    .local v1, "$i$a$-require-HttpUrl$Builder$parse$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL port: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1437
    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1439
    nop

    .line 1435
    .end local v1    # "$i$a$-require-HttpUrl$Builder$parse$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1442
    :cond_d
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p2

    move v2, v7

    move v3, v8

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1443
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1445
    :goto_8
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v1, :cond_e

    move/from16 v12, v19

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_11

    .line 1448
    move v1, v14

    .line 1449
    .end local v7    # "pos":I
    .local v1, "pos":I
    nop

    .line 1467
    .end local v8    # "portColonOffset":I
    .end local v14    # "componentDelimiterOffset":I
    .end local v18    # "c":I
    :goto_a
    const-string v2, "?#"

    invoke-static {v11, v2, v1, v13}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v12

    .line 1468
    .local v12, "pathDelimiterOffset":I
    invoke-direct {v0, v11, v1, v12}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 1469
    move v14, v12

    .line 1472
    .end local v1    # "pos":I
    .local v14, "pos":I
    if-ge v14, v13, :cond_f

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_f

    .line 1473
    const/16 v15, 0x23

    invoke-static {v11, v15, v14, v13}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v18

    .line 1474
    .local v18, "queryDelimiterOffset":I
    nop

    .line 1475
    nop

    .line 1477
    add-int/lit8 v2, v14, 0x1

    .line 1478
    nop

    .line 1479
    nop

    .line 1480
    nop

    .line 1476
    nop

    .line 1481
    nop

    .line 1476
    const/16 v9, 0x50

    const/4 v10, 0x0

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move/from16 v3, v18

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1482
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1474
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1483
    move/from16 v14, v18

    goto :goto_b

    .line 1472
    .end local v18    # "queryDelimiterOffset":I
    :cond_f
    const/16 v15, 0x23

    .line 1487
    :goto_b
    if-ge v14, v13, :cond_10

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v15, :cond_10

    .line 1488
    nop

    .line 1489
    nop

    .line 1490
    add-int/lit8 v2, v14, 0x1

    .line 1491
    nop

    .line 1492
    nop

    .line 1493
    nop

    .line 1489
    nop

    .line 1494
    nop

    .line 1489
    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v10}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1488
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1498
    :cond_10
    return-object v0

    .line 1445
    .end local v12    # "pathDelimiterOffset":I
    .restart local v7    # "pos":I
    .restart local v8    # "portColonOffset":I
    .local v14, "componentDelimiterOffset":I
    .local v18, "c":I
    :cond_11
    const/4 v1, 0x0

    .line 1446
    .local v1, "$i$a$-require-HttpUrl$Builder$parse$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URL host: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1445
    .end local v1    # "$i$a$-require-HttpUrl$Builder$parse$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1359
    .end local v7    # "pos":I
    .end local v8    # "portColonOffset":I
    .end local v16    # "hasUsername":Z
    .end local v17    # "hasPassword":Z
    .end local v18    # "c":I
    .end local v22    # "slashCount":I
    .end local v23    # "schemeDelimiterOffset":I
    .local v1, "pos":I
    .local v14, "schemeDelimiterOffset":I
    :cond_12
    move/from16 v23, v14

    .end local v14    # "schemeDelimiterOffset":I
    .restart local v23    # "schemeDelimiterOffset":I
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    move-object v2, v11

    .line 1360
    .local v2, "truncated":Ljava/lang/String;
    :goto_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1360
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "password"    # Ljava/lang/String;

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$password_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 973
    .local v1, "$i$a$-apply-HttpUrl$Builder$password$1":I
    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 974
    nop

    .line 972
    .end local v0    # "$this$password_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$password$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 974
    return-object v0
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .locals 5
    .param p1, "port"    # I

    .line 998
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$port_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 999
    .local v1, "$i$a$-apply-HttpUrl$Builder$port$1":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, p1, :cond_0

    const/high16 v4, 0x10000

    if-ge p1, v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 1000
    iput p1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 1001
    nop

    .line 998
    .end local v0    # "$this$port_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$port$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1001
    return-object v0

    .line 1811
    .restart local v0    # "$this$port_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$port$1":I
    :cond_1
    const/4 v2, 0x0

    .line 999
    .local v2, "$i$a$-require-HttpUrl$Builder$port$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-HttpUrl$Builder$port$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "query"    # Ljava/lang/String;

    .line 1085
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$query_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1086
    .local v1, "$i$a$-apply-HttpUrl$Builder$query$1":I
    nop

    .line 1088
    nop

    .line 1091
    nop

    .line 1088
    if-eqz p1, :cond_0

    .line 1087
    nop

    .line 1088
    nop

    .line 1089
    nop

    .line 1088
    nop

    .line 1090
    nop

    .line 1088
    const/16 v10, 0x5b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1091
    if-eqz v2, :cond_0

    .line 1087
    nop

    .line 1091
    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 1088
    :cond_0
    const/4 v2, 0x0

    .line 1086
    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1092
    nop

    .line 1085
    .end local v0    # "$this$query_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$query$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1092
    return-object v0
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .locals 17

    .line 1223
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$reencodeForUri_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1224
    .local v1, "$i$a$-apply-HttpUrl$Builder$reencodeForUri$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[\"<>^`{|}]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 1226
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_1

    .line 1227
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 1228
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 1229
    nop

    .line 1230
    nop

    .line 1231
    nop

    .line 1228
    const/16 v15, 0x63

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "[]"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1227
    invoke-interface {v5, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1226
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1235
    .end local v2    # "i":I
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 1236
    .local v2, "encodedQueryNamesAndValues":Ljava/util/List;
    if-eqz v2, :cond_3

    .line 1237
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    .line 1238
    nop

    .line 1239
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1240
    nop

    .line 1241
    nop

    .line 1242
    nop

    .line 1243
    nop

    .line 1239
    const/16 v15, 0x43

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v3

    .line 1238
    :goto_3
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1237
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1248
    .end local v4    # "i":I
    :cond_3
    nop

    .line 1249
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 1250
    nop

    .line 1251
    nop

    .line 1252
    nop

    .line 1249
    nop

    .line 1253
    nop

    .line 1249
    const/16 v14, 0x23

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, " \"#<>\\^`{|}"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v15}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1248
    :cond_4
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 1255
    nop

    .line 1223
    .end local v0    # "$this$reencodeForUri_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$reencodeForUri$1":I
    .end local v2    # "encodedQueryNamesAndValues":Ljava/util/List;
    move-object/from16 v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1255
    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1, "encodedName"    # Ljava/lang/String;

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removeAllEncodedQueryParameters_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1176
    .local v1, "$i$a$-apply-HttpUrl$Builder$removeAllEncodedQueryParameters$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    return-object v0

    .line 1177
    :cond_0
    nop

    .line 1178
    nop

    .line 1179
    nop

    .line 1180
    nop

    .line 1178
    nop

    .line 1181
    nop

    .line 1178
    const/16 v11, 0x53

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#&="

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 1184
    nop

    .line 1175
    .end local v0    # "$this$removeAllEncodedQueryParameters_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$removeAllEncodedQueryParameters$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1184
    return-object v0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removeAllQueryParameters_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$a$-apply-HttpUrl$Builder$removeAllQueryParameters$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v2, :cond_0

    return-object v0

    .line 1167
    :cond_0
    nop

    .line 1168
    nop

    .line 1167
    nop

    .line 1169
    nop

    .line 1167
    const/16 v11, 0x5b

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1166
    nop

    .line 1171
    .local v2, "nameToRemove":Ljava/lang/String;
    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 1172
    nop

    .line 1164
    .end local v0    # "$this$removeAllQueryParameters_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$removeAllQueryParameters$1":I
    .end local v2    # "nameToRemove":Ljava/lang/String;
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1172
    return-object v0
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 4
    .param p1, "index"    # I

    .line 1071
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$removePathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1072
    .local v1, "$i$a$-apply-HttpUrl$Builder$removePathSegment$1":I
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1073
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_0
    nop

    .line 1071
    .end local v0    # "$this$removePathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$removePathSegment$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1076
    return-object v0
.end method

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 5
    .param p1, "scheme"    # Ljava/lang/String;

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$scheme_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 950
    .local v1, "$i$a$-apply-HttpUrl$Builder$scheme$1":I
    nop

    .line 951
    const-string v2, "http"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    goto :goto_0

    .line 952
    :cond_0
    const-string v2, "https"

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 955
    :goto_0
    nop

    .line 949
    .end local v0    # "$this$scheme_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$scheme$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 955
    return-object v0

    .line 953
    .restart local v0    # "$this$scheme_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$scheme$1":I
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected scheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 943
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "index"    # I
    .param p2, "encodedPathSegment"    # Ljava/lang/String;

    const-string v0, "encodedPathSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setEncodedPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1060
    .local v1, "$i$a$-apply-HttpUrl$Builder$setEncodedPathSegment$1":I
    nop

    .line 1061
    nop

    .line 1062
    nop

    .line 1060
    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1059
    nop

    .line 1064
    .local v2, "canonicalPathSegment":Ljava/lang/String;
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1068
    nop

    .line 1058
    .end local v0    # "$this$setEncodedPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$setEncodedPathSegment$1":I
    .end local v2    # "canonicalPathSegment":Ljava/lang/String;
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1068
    return-object v0

    .line 1065
    .restart local v0    # "$this$setEncodedPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$setEncodedPathSegment$1":I
    .restart local v2    # "canonicalPathSegment":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    .line 1066
    .local v3, "$i$a$-require-HttpUrl$Builder$setEncodedPathSegment$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected path segment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1065
    .end local v3    # "$i$a$-require-HttpUrl$Builder$setEncodedPathSegment$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 942
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2
    .param p1, "encodedName"    # Ljava/lang/String;
    .param p2, "encodedValue"    # Ljava/lang/String;

    const-string v0, "encodedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setEncodedQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1159
    .local v1, "$i$a$-apply-HttpUrl$Builder$setEncodedQueryParameter$1":I
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1160
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1161
    nop

    .line 1158
    .end local v0    # "$this$setEncodedQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$setEncodedQueryParameter$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1161
    return-object v0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 939
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "index"    # I
    .param p2, "pathSegment"    # Ljava/lang/String;

    const-string v0, "pathSegment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1048
    .local v1, "$i$a$-apply-HttpUrl$Builder$setPathSegment$1":I
    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"<>^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1049
    .local v2, "canonicalPathSegment":Ljava/lang/String;
    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {v0, v2}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1052
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1053
    nop

    .line 1047
    .end local v0    # "$this$setPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$setPathSegment$1":I
    .end local v2    # "canonicalPathSegment":Ljava/lang/String;
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1053
    return-object v0

    .line 1049
    .restart local v0    # "$this$setPathSegment_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .restart local v1    # "$i$a$-apply-HttpUrl$Builder$setPathSegment$1":I
    .restart local v2    # "canonicalPathSegment":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    .line 1050
    .local v3, "$i$a$-require-HttpUrl$Builder$setPathSegment$1$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected path segment: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1049
    .end local v3    # "$i$a$-require-HttpUrl$Builder$setPathSegment$1$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final setPort$okhttp(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 940
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$setQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 1151
    .local v1, "$i$a$-apply-HttpUrl$Builder$setQueryParameter$1":I
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1152
    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 1153
    nop

    .line 1150
    .end local v0    # "$this$setQueryParameter_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$setQueryParameter$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 1153
    return-object v0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 936
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 1276
    .local v2, "$i$a$-buildString-HttpUrl$Builder$toString$1":I
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1277
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1280
    :cond_0
    const-string v3, "//"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    :goto_0
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const/16 v6, 0x3a

    if-nez v3, :cond_3

    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 1284
    :cond_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 1286
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1287
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    :cond_5
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    :cond_6
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1293
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v6, v5, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1295
    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1296
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1299
    :cond_7
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    nop

    .line 1303
    :cond_8
    iget v3, p0, Lokhttp3/HttpUrl$Builder;->port:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 1304
    :cond_9
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    move-result v3

    .line 1305
    .local v3, "effectivePort":I
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    if-eqz v4, :cond_a

    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 1306
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .end local v3    # "effectivePort":I
    :cond_b
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    invoke-direct {p0, v3, v1}, Lokhttp3/HttpUrl$Builder;->toPathString(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1313
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 1314
    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1315
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v4, v1}, Lokhttp3/HttpUrl$Companion;->access$toQueryString(Lokhttp3/HttpUrl$Companion;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 1318
    :cond_c
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 1319
    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1320
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    :cond_d
    nop

    .line 1275
    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-HttpUrl$Builder$toString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1322
    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1, "username"    # Ljava/lang/String;

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .local v0, "$this$username_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    const/4 v1, 0x0

    .line 959
    .local v1, "$i$a$-apply-HttpUrl$Builder$username$1":I
    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(Ljava/lang/String;IILjava/lang/String;ZZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 960
    nop

    .line 958
    .end local v0    # "$this$username_u24lambda_u240":Lokhttp3/HttpUrl$Builder;
    .end local v1    # "$i$a$-apply-HttpUrl$Builder$username$1":I
    move-object v0, p0

    check-cast v0, Lokhttp3/HttpUrl$Builder;

    .line 960
    return-object v0
.end method
