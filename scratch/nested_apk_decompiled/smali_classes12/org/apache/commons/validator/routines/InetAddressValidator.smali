.class public Lorg/apache/commons/validator/routines/InetAddressValidator;
.super Ljava/lang/Object;
.source "InetAddressValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BASE_16:I = 0x10

.field private static final DIGITS_PATTERN:Ljava/util/regex/Pattern;

.field private static final ID_CHECK_PATTERN:Ljava/util/regex/Pattern;

.field private static final IPV4_MAX_OCTET_VALUE:I = 0xff

.field private static final IPV4_REGEX:Ljava/lang/String; = "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

.field private static final IPV6_MAX_HEX_DIGITS_PER_GROUP:I = 0x4

.field private static final IPV6_MAX_HEX_GROUPS:I = 0x8

.field private static final MAX_BYTE:I = 0x80

.field private static final MAX_UNSIGNED_SHORT:I = 0xffff

.field private static final VALIDATOR:Lorg/apache/commons/validator/routines/InetAddressValidator;

.field private static final serialVersionUID:J = -0xcc1a905893109a5L


# instance fields
.field private final ipv4Validator:Lorg/apache/commons/validator/routines/RegexValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lorg/apache/commons/validator/routines/InetAddressValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/routines/InetAddressValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/InetAddressValidator;

    .line 65
    const-string v0, "\\d{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->DIGITS_PATTERN:Ljava/util/regex/Pattern;

    .line 67
    const-string v0, "[^\\s/%]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->ID_CHECK_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lorg/apache/commons/validator/routines/RegexValidator;

    const-string v1, "^(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})\\.(\\d{1,3})$"

    invoke-direct {v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/validator/routines/InetAddressValidator;->ipv4Validator:Lorg/apache/commons/validator/routines/RegexValidator;

    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;
    .locals 1

    .line 73
    sget-object v0, Lorg/apache/commons/validator/routines/InetAddressValidator;->VALIDATOR:Lorg/apache/commons/validator/routines/InetAddressValidator;

    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "inetAddress"    # Ljava/lang/String;

    .line 85
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet6Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isValidInet4Address(Ljava/lang/String;)Z
    .locals 8
    .param p1, "inet4Address"    # Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lorg/apache/commons/validator/routines/InetAddressValidator;->ipv4Validator:Lorg/apache/commons/validator/routines/RegexValidator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/RegexValidator;->match(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "groups":[Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 97
    return v1

    .line 100
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    .line 101
    .local v5, "ipSegment":Ljava/lang/String;
    invoke-static {v5}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 102
    return v1

    .line 104
    :cond_1
    const/4 v6, 0x0

    .line 106
    .local v6, "iIpSegment":I
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v7

    .line 109
    nop

    .line 110
    const/16 v7, 0xff

    if-le v6, v7, :cond_2

    .line 111
    return v1

    .line 113
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_3

    const-string v4, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    return v1

    .line 100
    .end local v5    # "ipSegment":Ljava/lang/String;
    .end local v6    # "iIpSegment":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    .restart local v5    # "ipSegment":Ljava/lang/String;
    .restart local v6    # "iIpSegment":I
    :catch_0
    move-exception v2

    .line 108
    .local v2, "e":Ljava/lang/NumberFormatException;
    return v1

    .line 117
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    .end local v5    # "ipSegment":Ljava/lang/String;
    .end local v6    # "iIpSegment":I
    :cond_4
    return v4
.end method

.method public isValidInet6Address(Ljava/lang/String;)Z
    .locals 12
    .param p1, "inet6Address"    # Ljava/lang/String;

    .line 130
    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "parts":[Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-le v2, v4, :cond_0

    .line 132
    return v3

    .line 134
    :cond_0
    array-length v2, v0

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    .line 135
    sget-object v2, Lorg/apache/commons/validator/routines/InetAddressValidator;->DIGITS_PATTERN:Ljava/util/regex/Pattern;

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    return v3

    .line 138
    :cond_1
    aget-object v2, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 139
    .local v2, "bits":I
    if-ltz v2, :cond_2

    const/16 v6, 0x80

    if-le v2, v6, :cond_3

    .line 140
    :cond_2
    return v3

    .line 144
    .end local v2    # "bits":I
    :cond_3
    aget-object v2, v0, v3

    const-string v6, "%"

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 145
    array-length v1, v0

    if-le v1, v4, :cond_4

    .line 146
    return v3

    .line 150
    :cond_4
    array-length v1, v0

    if-ne v1, v4, :cond_5

    sget-object v1, Lorg/apache/commons/validator/routines/InetAddressValidator;->ID_CHECK_PATTERN:Ljava/util/regex/Pattern;

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_5

    .line 151
    return v3

    .line 153
    :cond_5
    aget-object p1, v0, v3

    .line 154
    const-string v1, "::"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 155
    .local v2, "containsCompressedZeroes":Z
    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v4, v6, :cond_6

    .line 156
    return v3

    .line 158
    :cond_6
    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 159
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 160
    :cond_8
    return v3

    .line 162
    :cond_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 163
    .local v4, "octets":[Ljava/lang/String;
    if-eqz v2, :cond_c

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .local v6, "octetList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 167
    const-string v1, ""

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 169
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 171
    :cond_b
    :goto_0
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    .line 173
    .end local v6    # "octetList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_c
    array-length v1, v4

    const/16 v6, 0x8

    if-le v1, v6, :cond_d

    .line 174
    return v3

    .line 176
    :cond_d
    const/4 v1, 0x0

    .line 177
    .local v1, "validOctets":I
    const/4 v7, 0x0

    .line 178
    .local v7, "emptyOctets":I
    const/4 v8, 0x0

    .local v8, "index":I
    :goto_1
    array-length v9, v4

    if-ge v8, v9, :cond_14

    .line 179
    aget-object v9, v4, v8

    .line 180
    .local v9, "octet":Ljava/lang/String;
    invoke-static {v9}, Lorg/apache/commons/validator/GenericValidator;->isBlankOrNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    if-le v7, v5, :cond_12

    .line 183
    return v3

    .line 186
    :cond_e
    const/4 v7, 0x0

    .line 188
    array-length v10, v4

    sub-int/2addr v10, v5

    if-ne v8, v10, :cond_10

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 189
    invoke-virtual {p0, v9}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValidInet4Address(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 190
    return v3

    .line 192
    :cond_f
    add-int/lit8 v1, v1, 0x2

    .line 193
    goto :goto_2

    .line 195
    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x4

    if-le v10, v11, :cond_11

    .line 196
    return v3

    .line 198
    :cond_11
    const/4 v10, 0x0

    .line 200
    .local v10, "octetInt":I
    const/16 v11, 0x10

    :try_start_0
    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v11

    .line 203
    nop

    .line 204
    if-ltz v10, :cond_13

    const v11, 0xffff

    if-le v10, v11, :cond_12

    goto :goto_3

    .line 208
    .end local v10    # "octetInt":I
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 178
    .end local v9    # "octet":Ljava/lang/String;
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 205
    .restart local v9    # "octet":Ljava/lang/String;
    .restart local v10    # "octetInt":I
    :cond_13
    :goto_3
    return v3

    .line 201
    :catch_0
    move-exception v5

    .line 202
    .local v5, "e":Ljava/lang/NumberFormatException;
    return v3

    .line 210
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    .end local v8    # "index":I
    .end local v9    # "octet":Ljava/lang/String;
    .end local v10    # "octetInt":I
    :cond_14
    if-gt v1, v6, :cond_16

    if-ge v1, v6, :cond_15

    if-nez v2, :cond_15

    goto :goto_4

    .line 213
    :cond_15
    return v5

    .line 211
    :cond_16
    :goto_4
    return v3
.end method
