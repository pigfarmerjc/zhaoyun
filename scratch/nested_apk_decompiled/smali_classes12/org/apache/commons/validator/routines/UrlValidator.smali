.class public Lorg/apache/commons/validator/routines/UrlValidator;
.super Ljava/lang/Object;
.source "UrlValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ALLOW_2_SLASHES:J = 0x2L

.field public static final ALLOW_ALL_SCHEMES:J = 0x1L

.field public static final ALLOW_LOCAL_URLS:J = 0x8L

.field private static final AUTHORITY_CHARS_REGEX:Ljava/lang/String; = "\\p{Alnum}\\-\\."

.field private static final AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_REGEX:Ljava/lang/String; = "(?:\\[(::FFFF:(?:\\d{1,3}\\.){3}\\d{1,3}|[0-9a-fA-F:]+)\\]|(?:(?:[a-zA-Z0-9%-._~!$&\'()*+,;=]+(?::[a-zA-Z0-9%-._~!$&\'()*+,;=]*)?@)?([\\p{Alnum}\\-\\.]*)))(?::(\\d*))?(.*)?"

.field private static final DEFAULT_SCHEMES:[Ljava/lang/String;

.field private static final DEFAULT_URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

.field private static final IPV6_REGEX:Ljava/lang/String; = "::FFFF:(?:\\d{1,3}\\.){3}\\d{1,3}|[0-9a-fA-F:]+"

.field private static final MAX_UNSIGNED_16_BIT_INT:I = 0xffff

.field public static final NO_FRAGMENTS:J = 0x4L

.field private static final PARSE_AUTHORITY_EXTRA:I = 0x4

.field private static final PARSE_AUTHORITY_HOST_IP:I = 0x2

.field private static final PARSE_AUTHORITY_IPV6:I = 0x1

.field private static final PARSE_AUTHORITY_PORT:I = 0x3

.field private static final PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final PATH_REGEX:Ljava/lang/String; = "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

.field private static final QUERY_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_REGEX:Ljava/lang/String; = "^(\\S*)$"

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_REGEX:Ljava/lang/String; = "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

.field private static final USERINFO_CHARS_REGEX:Ljava/lang/String; = "[a-zA-Z0-9%-._~!$&\'()*+,;=]"

.field private static final USERINFO_FIELD_REGEX:Ljava/lang/String; = "[a-zA-Z0-9%-._~!$&\'()*+,;=]+(?::[a-zA-Z0-9%-._~!$&\'()*+,;=]*)?@"

.field private static final serialVersionUID:J = 0x68e06e8a0d6ac2e5L


# instance fields
.field private final allowedSchemes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final authorityValidator:Lorg/apache/commons/validator/routines/RegexValidator;

.field private final domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

.field private final options:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    const-string v0, "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 135
    const-string v0, "(?:\\[(::FFFF:(?:\\d{1,3}\\.){3}\\d{1,3}|[0-9a-fA-F:]+)\\]|(?:(?:[a-zA-Z0-9%-._~!$&\'()*+,;=]+(?::[a-zA-Z0-9%-._~!$&\'()*+,;=]*)?@)?([\\p{Alnum}\\-\\.]*)))(?::(\\d*))?(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    .line 149
    const-string v0, "^(/[-\\w:@&?=+,.!/~*\'%$_;\\(\\)]*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 152
    const-string v0, "^(\\S*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    .line 157
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ftp"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 162
    new-instance v0, Lorg/apache/commons/validator/routines/UrlValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->DEFAULT_URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "options"    # J

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;J)V

    .line 218
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/validator/routines/RegexValidator;J)V
    .locals 1
    .param p1, "authorityValidator"    # Lorg/apache/commons/validator/routines/RegexValidator;
    .param p2, "options"    # J

    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;J)V

    .line 231
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .param p1, "schemes"    # [Ljava/lang/String;

    .line 242
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;J)V

    .line 243
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;J)V
    .locals 1
    .param p1, "schemes"    # [Ljava/lang/String;
    .param p2, "options"    # J

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;J)V

    .line 254
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;J)V
    .locals 7
    .param p1, "schemes"    # [Ljava/lang/String;
    .param p2, "authorityValidator"    # Lorg/apache/commons/validator/routines/RegexValidator;
    .param p3, "options"    # J

    .line 266
    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p3, p4}, Lorg/apache/commons/validator/routines/UrlValidator;->isOn(JJ)Z

    move-result v0

    invoke-static {v0}, Lorg/apache/commons/validator/routines/DomainValidator;->getInstance(Z)Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/validator/routines/UrlValidator;-><init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;JLorg/apache/commons/validator/routines/DomainValidator;)V

    .line 267
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/commons/validator/routines/RegexValidator;JLorg/apache/commons/validator/routines/DomainValidator;)V
    .locals 5
    .param p1, "schemes"    # [Ljava/lang/String;
    .param p2, "authorityValidator"    # Lorg/apache/commons/validator/routines/RegexValidator;
    .param p3, "options"    # J
    .param p5, "domainValidator"    # Lorg/apache/commons/validator/routines/DomainValidator;

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-wide p3, p0, Lorg/apache/commons/validator/routines/UrlValidator;->options:J

    .line 282
    if-eqz p5, :cond_5

    .line 285
    invoke-virtual {p5}, Lorg/apache/commons/validator/routines/DomainValidator;->isAllowLocal()Z

    move-result v0

    const-wide/16 v1, 0x8

    and-long/2addr v1, p3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_4

    .line 288
    iput-object p5, p0, Lorg/apache/commons/validator/routines/UrlValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 290
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/UrlValidator;->isOn(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    goto :goto_2

    .line 293
    :cond_1
    if-nez p1, :cond_2

    .line 294
    sget-object p1, Lorg/apache/commons/validator/routines/UrlValidator;->DEFAULT_SCHEMES:[Ljava/lang/String;

    .line 296
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    .line 297
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v1, p1, v2

    .line 298
    .local v1, "scheme":Ljava/lang/String;
    iget-object v3, p0, Lorg/apache/commons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .end local v1    # "scheme":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 302
    :cond_3
    :goto_2
    iput-object p2, p0, Lorg/apache/commons/validator/routines/UrlValidator;->authorityValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    .line 303
    return-void

    .line 286
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DomainValidator disagrees with ALLOW_LOCAL_URLS setting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DomainValidator must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/UrlValidator;
    .locals 1

    .line 169
    sget-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->DEFAULT_URL_VALIDATOR:Lorg/apache/commons/validator/routines/UrlValidator;

    return-object v0
.end method

.method private isOff(J)Z
    .locals 4
    .param p1, "flag"    # J

    .line 333
    iget-wide v0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->options:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOn(J)Z
    .locals 4
    .param p1, "flag"    # J

    .line 345
    iget-wide v0, p0, Lorg/apache/commons/validator/routines/UrlValidator;->options:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isOn(JJ)Z
    .locals 4
    .param p0, "flag"    # J
    .param p2, "options"    # J

    .line 182
    and-long v0, p2, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected countToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;

    .line 312
    const/4 v0, 0x0

    .line 313
    .local v0, "tokenIndex":I
    const/4 v1, 0x0

    .line 314
    .local v1, "count":I
    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 315
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 316
    if-le v0, v2, :cond_0

    .line 317
    add-int/lit8 v0, v0, 0x1

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_1
    return v1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 359
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 360
    return v0

    .line 365
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .local v1, "uri":Ljava/net/URI;
    nop

    .line 371
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 372
    .local v2, "scheme":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 373
    return v0

    .line 376
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v3

    .line 377
    .local v3, "authority":Ljava/lang/String;
    const-string v4, "file"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v3}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 378
    return v6

    .line 380
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 381
    return v0

    .line 384
    :cond_3
    invoke-virtual {p0, v3}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidAuthority(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 385
    return v0

    .line 388
    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidPath(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 389
    return v0

    .line 392
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidQuery(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 393
    return v0

    .line 396
    :cond_6
    invoke-virtual {v1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/apache/commons/validator/routines/UrlValidator;->isValidFragment(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 397
    return v0

    .line 400
    :cond_7
    return v6

    .line 366
    .end local v1    # "uri":Ljava/net/URI;
    .end local v2    # "scheme":Ljava/lang/String;
    .end local v3    # "authority":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 367
    .local v1, "e":Ljava/net/URISyntaxException;
    return v0
.end method

.method protected isValidAuthority(Ljava/lang/String;)Z
    .locals 9
    .param p1, "authority"    # Ljava/lang/String;

    .line 414
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 415
    return v0

    .line 419
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/UrlValidator;->authorityValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/validator/routines/UrlValidator;->authorityValidator:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    return v2

    .line 423
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->unicodeToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    .local v1, "authorityASCII":Ljava/lang/String;
    sget-object v3, Lorg/apache/commons/validator/routines/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 426
    .local v3, "authorityMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_2

    .line 427
    return v0

    .line 431
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 432
    .local v4, "ipv6":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 433
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    move-result-object v5

    .line 434
    .local v5, "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    invoke-virtual {v5, v4}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet6Address(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 435
    return v0

    .line 437
    .end local v5    # "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    :cond_3
    goto :goto_1

    .line 438
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 441
    .local v5, "hostLocation":Ljava/lang/String;
    iget-object v6, p0, Lorg/apache/commons/validator/routines/UrlValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    invoke-virtual {v6, v5}, Lorg/apache/commons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 443
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    move-result-object v6

    .line 444
    .local v6, "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    invoke-virtual {v6, v5}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 446
    return v0

    .line 449
    .end local v6    # "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 450
    .local v6, "port":Ljava/lang/String;
    invoke-static {v6}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 452
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    .local v7, "iPort":I
    if-ltz v7, :cond_7

    const v8, 0xffff

    if-le v7, v8, :cond_6

    goto :goto_0

    .line 458
    .end local v7    # "iPort":I
    :cond_6
    goto :goto_1

    .line 454
    .restart local v7    # "iPort":I
    :cond_7
    :goto_0
    return v0

    .line 456
    .end local v7    # "iPort":I
    :catch_0
    move-exception v2

    .line 457
    .local v2, "nfe":Ljava/lang/NumberFormatException;
    return v0

    .line 462
    .end local v2    # "nfe":Ljava/lang/NumberFormatException;
    .end local v5    # "hostLocation":Ljava/lang/String;
    .end local v6    # "port":Ljava/lang/String;
    :cond_8
    :goto_1
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 463
    .local v5, "extra":Ljava/lang/String;
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 464
    return v0

    .line 467
    :cond_9
    return v2
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2
    .param p1, "fragment"    # Ljava/lang/String;

    .line 476
    if-nez p1, :cond_0

    .line 477
    const/4 v0, 0x1

    return v0

    .line 480
    :cond_0
    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/UrlValidator;->isOff(J)Z

    move-result v0

    return v0
.end method

.method protected isValidPath(Ljava/lang/String;)Z
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .line 489
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 490
    return v0

    .line 493
    :cond_0
    sget-object v1, Lorg/apache/commons/validator/routines/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 494
    return v0

    .line 499
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v2, "localhost"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, p1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .local v1, "uri":Ljava/net/URI;
    invoke-virtual {v1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 501
    .local v2, "norm":Ljava/lang/String;
    const-string v3, "/../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/.."

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 507
    .end local v1    # "uri":Ljava/net/URI;
    .end local v2    # "norm":Ljava/lang/String;
    :cond_2
    nop

    .line 509
    const-string v1, "//"

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/validator/routines/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 510
    .local v1, "slash2Count":I
    const-wide/16 v2, 0x2

    invoke-direct {p0, v2, v3}, Lorg/apache/commons/validator/routines/UrlValidator;->isOff(J)Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    .line 511
    return v0

    .line 514
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 503
    .local v1, "uri":Ljava/net/URI;
    .restart local v2    # "norm":Ljava/lang/String;
    :cond_4
    :goto_0
    return v0

    .line 505
    .end local v1    # "uri":Ljava/net/URI;
    .end local v2    # "norm":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 506
    .local v1, "e":Ljava/net/URISyntaxException;
    return v0
.end method

.method protected isValidQuery(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 523
    if-nez p1, :cond_0

    .line 524
    const/4 v0, 0x1

    return v0

    .line 526
    :cond_0
    sget-object v0, Lorg/apache/commons/validator/routines/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method protected isValidScheme(Ljava/lang/String;)Z
    .locals 3
    .param p1, "scheme"    # Ljava/lang/String;

    .line 539
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 540
    return v0

    .line 543
    :cond_0
    sget-object v1, Lorg/apache/commons/validator/routines/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 544
    return v0

    .line 547
    :cond_1
    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2}, Lorg/apache/commons/validator/routines/UrlValidator;->isOff(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/validator/routines/UrlValidator;->allowedSchemes:Ljava/util/Set;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 548
    return v0

    .line 551
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
