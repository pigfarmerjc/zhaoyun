.class public Lorg/apache/commons/validator/UrlValidator;
.super Ljava/lang/Object;
.source "UrlValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ALLOW_2_SLASHES:I = 0x2

.field public static final ALLOW_ALL_SCHEMES:I = 0x1

.field private static final ALPHA_CHARS:Ljava/lang/String; = "a-zA-Z"

.field private static final ALPHA_PATTERN:Ljava/util/regex/Pattern;

.field private static final ATOM:Ljava/lang/String; = "[^\\s;/@&=,.?:+$]+"

.field private static final ATOM_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_CHARS_REGEX:Ljava/lang/String; = "\\p{Alnum}\\-\\."

.field private static final AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final AUTHORITY_REGEX:Ljava/lang/String; = "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

.field private static final DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final LEGAL_ASCII_PATTERN:Ljava/util/regex/Pattern;

.field public static final NO_FRAGMENTS:I = 0x4

.field private static final PARSE_AUTHORITY_EXTRA:I = 0x3

.field private static final PARSE_AUTHORITY_HOST_IP:I = 0x1

.field private static final PARSE_AUTHORITY_PORT:I = 0x2

.field private static final PARSE_URL_AUTHORITY:I = 0x4

.field private static final PARSE_URL_FRAGMENT:I = 0x9

.field private static final PARSE_URL_PATH:I = 0x5

.field private static final PARSE_URL_QUERY:I = 0x7

.field private static final PARSE_URL_SCHEME:I = 0x2

.field private static final PATH_PATTERN:Ljava/util/regex/Pattern;

.field private static final PORT_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUERY_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCHEME_PATTERN:Ljava/util/regex/Pattern;

.field private static final SPECIAL_CHARS:Ljava/lang/String; = ";/@&=,.?:+$"

.field private static final URL_PATTERN:Ljava/util/regex/Pattern;

.field private static final URL_REGEX:Ljava/lang/String; = "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

.field private static final VALID_CHARS:Ljava/lang/String; = "[^\\s;/@&=,.?:+$]"

.field private static final serialVersionUID:J = 0x55c09de4b76999L


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

.field protected defaultSchemes:[Ljava/lang/String;

.field private final options:Lorg/apache/commons/validator/util/Flags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    const-string v0, "^(([^:/?#]+):)?(//([^/?#]*))?([^?#]*)(\\?([^#]*))?(#(.*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    .line 139
    const-string v0, "^\\p{Alpha}[\\p{Alnum}\\+\\-\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    .line 144
    const-string v0, "^([\\p{Alnum}\\-\\.]*)(:\\d*)?(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    .line 155
    const-string v0, "^(/[-\\w:@&?=+,.!/~*\'%$_;]*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    .line 157
    const-string v0, "^(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    .line 159
    const-string v0, "^\\p{ASCII}+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->LEGAL_ASCII_PATTERN:Ljava/util/regex/Pattern;

    .line 161
    nop

    .line 162
    const-string v0, "^[^\\s;/@&=,.?:+$]+(\\.[^\\s;/@&=,.?:+$]+)*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    .line 164
    const-string v0, "^:(\\d{1,5})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    .line 166
    const-string v0, "^([^\\s;/@&=,.?:+$]+).*?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->ATOM_PATTERN:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "^[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/UrlValidator;->ALPHA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/validator/UrlValidator;-><init>([Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "options"    # I

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/validator/UrlValidator;-><init>([Ljava/lang/String;I)V

    .line 200
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "schemes"    # [Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/UrlValidator;-><init>([Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .locals 3
    .param p1, "schemes"    # [Ljava/lang/String;
    .param p2, "options"    # I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    .line 183
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

    iput-object v0, p0, Lorg/apache/commons/validator/UrlValidator;->defaultSchemes:[Ljava/lang/String;

    .line 222
    new-instance v0, Lorg/apache/commons/validator/util/Flags;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/util/Flags;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    .line 224
    iget-object v0, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    return-void

    .line 228
    :cond_0
    if-nez p1, :cond_1

    .line 229
    iget-object p1, p0, Lorg/apache/commons/validator/UrlValidator;->defaultSchemes:[Ljava/lang/String;

    .line 232
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 233
    return-void
.end method


# virtual methods
.method protected countToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "target"    # Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    .line 243
    .local v0, "tokenIndex":I
    const/4 v1, 0x0

    .line 244
    .local v1, "count":I
    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 245
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 246
    if-le v0, v2, :cond_0

    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_1
    return v1
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .line 262
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 263
    return v0

    .line 265
    :cond_0
    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->LEGAL_ASCII_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 266
    return v0

    .line 270
    :cond_1
    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->URL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 271
    .local v1, "urlMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    return v0

    .line 275
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/UrlValidator;->isValidScheme(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 276
    return v0

    .line 279
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/UrlValidator;->isValidAuthority(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 280
    return v0

    .line 283
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/UrlValidator;->isValidPath(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 284
    return v0

    .line 287
    :cond_5
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/UrlValidator;->isValidQuery(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 288
    return v0

    .line 291
    :cond_6
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/UrlValidator;->isValidFragment(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 292
    return v0

    .line 295
    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method protected isValidAuthority(Ljava/lang/String;)Z
    .locals 17
    .param p1, "authority"    # Ljava/lang/String;

    .line 305
    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 306
    return v1

    .line 310
    :cond_0
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    move-result-object v2

    .line 312
    .local v2, "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    sget-object v3, Lorg/apache/commons/validator/UrlValidator;->AUTHORITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 313
    .local v3, "authorityMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    .line 314
    return v1

    .line 317
    :cond_1
    const/4 v4, 0x0

    .line 319
    .local v4, "hostname":Z
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 320
    .local v6, "hostIP":Ljava/lang/String;
    invoke-virtual {v2, v6}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v7

    .line 322
    .local v7, "ipV4Address":Z
    if-nez v7, :cond_2

    .line 324
    sget-object v8, Lorg/apache/commons/validator/UrlValidator;->DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    .line 328
    :cond_2
    const/4 v8, 0x2

    if-eqz v4, :cond_b

    .line 331
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    .line 332
    .local v9, "chars":[C
    const/4 v10, 0x1

    .line 333
    .local v10, "size":I
    array-length v11, v9

    move v12, v1

    :goto_0
    if-ge v12, v11, :cond_4

    aget-char v13, v9, v12

    .line 334
    .local v13, "element":C
    const/16 v14, 0x2e

    if-ne v13, v14, :cond_3

    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 333
    .end local v13    # "element":C
    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 338
    :cond_4
    new-array v11, v10, [Ljava/lang/String;

    .line 339
    .local v11, "domainSegment":[Ljava/lang/String;
    const/4 v12, 0x1

    .line 340
    .local v12, "match":Z
    const/4 v13, 0x0

    .line 341
    .local v13, "segmentCount":I
    const/4 v14, 0x0

    .line 343
    .local v14, "segmentLength":I
    :goto_1
    if-eqz v12, :cond_7

    .line 344
    sget-object v15, Lorg/apache/commons/validator/UrlValidator;->ATOM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    .line 345
    .local v15, "atomMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    .line 346
    if-eqz v12, :cond_6

    .line 347
    invoke-virtual {v15, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v11, v13

    .line 348
    aget-object v16, v11, v13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v14, v16, 0x1

    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v14, v1, :cond_5

    .line 351
    const-string v1, ""

    goto :goto_2

    .line 352
    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    nop

    .line 354
    .end local v6    # "hostIP":Ljava/lang/String;
    .local v1, "hostIP":Ljava/lang/String;
    add-int/lit8 v13, v13, 0x1

    move-object v6, v1

    .line 356
    .end local v1    # "hostIP":Ljava/lang/String;
    .end local v15    # "atomMatcher":Ljava/util/regex/Matcher;
    .restart local v6    # "hostIP":Ljava/lang/String;
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 357
    :cond_7
    add-int/lit8 v1, v13, -0x1

    aget-object v1, v11, v1

    .line 358
    .local v1, "topLevel":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v15, v8, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v8, 0x4

    if-le v15, v8, :cond_8

    const/4 v15, 0x0

    goto :goto_3

    .line 363
    :cond_8
    sget-object v8, Lorg/apache/commons/validator/UrlValidator;->ALPHA_PATTERN:Ljava/util/regex/Pattern;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_9

    .line 364
    return v15

    .line 368
    :cond_9
    const/4 v0, 0x2

    if-ge v13, v0, :cond_c

    .line 369
    return v15

    .line 358
    :cond_a
    const/4 v15, 0x0

    .line 359
    :goto_3
    return v15

    .line 328
    .end local v1    # "topLevel":Ljava/lang/String;
    .end local v9    # "chars":[C
    .end local v10    # "size":I
    .end local v11    # "domainSegment":[Ljava/lang/String;
    .end local v12    # "match":Z
    .end local v13    # "segmentCount":I
    .end local v14    # "segmentLength":I
    :cond_b
    move v15, v1

    .line 373
    :cond_c
    if-nez v4, :cond_d

    if-nez v7, :cond_d

    .line 374
    return v15

    .line 377
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "port":Ljava/lang/String;
    if-eqz v0, :cond_e

    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->PORT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_e

    .line 379
    const/4 v1, 0x0

    return v1

    .line 382
    :cond_e
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 383
    .local v1, "extra":Ljava/lang/String;
    invoke-static {v1}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 384
    const/4 v5, 0x0

    return v5

    .line 387
    :cond_f
    return v5
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 3
    .param p1, "fragment"    # Ljava/lang/String;

    .line 396
    if-nez p1, :cond_0

    .line 397
    const/4 v0, 0x1

    return v0

    .line 400
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/validator/util/Flags;->isOff(J)Z

    move-result v0

    return v0
.end method

.method protected isValidPath(Ljava/lang/String;)Z
    .locals 6
    .param p1, "path"    # Ljava/lang/String;

    .line 409
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 410
    return v0

    .line 413
    :cond_0
    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->PATH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    return v0

    .line 417
    :cond_1
    const-string v1, "//"

    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 418
    .local v1, "slash2Count":I
    iget-object v2, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/apache/commons/validator/util/Flags;->isOff(J)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    .line 419
    return v0

    .line 422
    :cond_2
    const-string v2, "/"

    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 423
    .local v2, "slashCount":I
    const-string v3, ".."

    invoke-virtual {p0, v3, p1}, Lorg/apache/commons/validator/UrlValidator;->countToken(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 424
    .local v3, "dot2Count":I
    const/4 v4, 0x1

    if-lez v3, :cond_3

    sub-int v5, v2, v1

    sub-int/2addr v5, v4

    if-gt v5, v3, :cond_3

    .line 425
    return v0

    .line 428
    :cond_3
    return v4
.end method

.method protected isValidQuery(Ljava/lang/String;)Z
    .locals 1
    .param p1, "query"    # Ljava/lang/String;

    .line 437
    if-nez p1, :cond_0

    .line 438
    const/4 v0, 0x1

    return v0

    .line 441
    :cond_0
    sget-object v0, Lorg/apache/commons/validator/UrlValidator;->QUERY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method protected isValidScheme(Ljava/lang/String;)Z
    .locals 4
    .param p1, "scheme"    # Ljava/lang/String;

    .line 453
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 454
    return v0

    .line 457
    :cond_0
    sget-object v1, Lorg/apache/commons/validator/UrlValidator;->SCHEME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 458
    return v0

    .line 461
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/validator/UrlValidator;->options:Lorg/apache/commons/validator/util/Flags;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/validator/util/Flags;->isOff(J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/validator/UrlValidator;->allowedSchemes:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    return v0

    .line 465
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
