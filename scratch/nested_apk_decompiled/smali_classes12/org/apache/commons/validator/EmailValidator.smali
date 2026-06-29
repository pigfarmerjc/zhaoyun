.class public Lorg/apache/commons/validator/EmailValidator;
.super Ljava/lang/Object;
.source "EmailValidator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ATOM:Ljava/lang/String; = "[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]+"

.field private static final ATOM_PATTERN:Ljava/util/regex/Pattern;

.field private static final DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMAIL_VALIDATOR:Lorg/apache/commons/validator/EmailValidator;

.field private static final IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUOTED_USER:Ljava/lang/String; = "(\"[^\"]*\")"

.field private static final SPECIAL_CHARS:Ljava/lang/String; = "\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]"

.field private static final TLD_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_PATTERN:Ljava/util/regex/Pattern;

.field private static final VALID_CHARS:Ljava/lang/String; = "[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]"

.field private static final WORD:Ljava/lang/String; = "(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-string v0, "^\\[(.*)\\]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    .line 55
    const-string v0, "^([a-zA-Z]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/EmailValidator;->TLD_PATTERN:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "^[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]+(\\.[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]+)*\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/EmailValidator;->DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    .line 59
    const-string v0, "([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/EmailValidator;->ATOM_PATTERN:Ljava/util/regex/Pattern;

    .line 64
    new-instance v0, Lorg/apache/commons/validator/EmailValidator;

    invoke-direct {v0}, Lorg/apache/commons/validator/EmailValidator;-><init>()V

    sput-object v0, Lorg/apache/commons/validator/EmailValidator;->EMAIL_VALIDATOR:Lorg/apache/commons/validator/EmailValidator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static getInstance()Lorg/apache/commons/validator/EmailValidator;
    .locals 1

    .line 71
    sget-object v0, Lorg/apache/commons/validator/EmailValidator;->EMAIL_VALIDATOR:Lorg/apache/commons/validator/EmailValidator;

    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .param p1, "email"    # Ljava/lang/String;

    .line 88
    invoke-static {}, Lorg/apache/commons/validator/routines/EmailValidator;->getInstance()Lorg/apache/commons/validator/routines/EmailValidator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/commons/validator/routines/EmailValidator;->isValid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isValidDomain(Ljava/lang/String;)Z
    .locals 5
    .param p1, "domain"    # Ljava/lang/String;

    .line 97
    const/4 v0, 0x0

    .line 100
    .local v0, "symbolic":Z
    sget-object v1, Lorg/apache/commons/validator/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 102
    .local v1, "ipDomainMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 104
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    move-result-object v2

    .line 105
    .local v2, "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    return v3

    .line 108
    .end local v2    # "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    :cond_0
    goto :goto_0

    .line 110
    :cond_1
    sget-object v2, Lorg/apache/commons/validator/EmailValidator;->DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 113
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 114
    return v2

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/validator/EmailValidator;->isValidSymbolicDomain(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 117
    return v2

    .line 120
    :cond_3
    return v3
.end method

.method protected isValidIpAddress(Ljava/lang/String;)Z
    .locals 6
    .param p1, "ipAddress"    # Ljava/lang/String;

    .line 129
    sget-object v0, Lorg/apache/commons/validator/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 130
    .local v0, "ipAddressMatcher":Ljava/util/regex/Matcher;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-gt v1, v2, :cond_3

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "ipSegment":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    const/4 v4, 0x0

    .line 139
    .local v4, "iIpSegment":I
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 142
    nop

    .line 144
    const/16 v5, 0xff

    if-le v4, v5, :cond_1

    .line 145
    return v3

    .line 130
    .end local v2    # "ipSegment":Ljava/lang/String;
    .end local v4    # "iIpSegment":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    .restart local v2    # "ipSegment":Ljava/lang/String;
    .restart local v4    # "iIpSegment":I
    :catch_0
    move-exception v5

    .line 141
    .local v5, "e":Ljava/lang/NumberFormatException;
    return v3

    .line 133
    .end local v4    # "iIpSegment":I
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_1
    return v3

    .line 149
    .end local v1    # "i":I
    .end local v2    # "ipSegment":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method protected isValidSymbolicDomain(Ljava/lang/String;)Z
    .locals 9
    .param p1, "domain"    # Ljava/lang/String;

    .line 158
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 159
    .local v0, "domainSegment":[Ljava/lang/String;
    const/4 v1, 0x1

    .line 160
    .local v1, "match":Z
    const/4 v2, 0x0

    .line 161
    .local v2, "i":I
    sget-object v3, Lorg/apache/commons/validator/EmailValidator;->ATOM_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 162
    .local v3, "atomMatcher":Ljava/util/regex/Matcher;
    :cond_0
    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 166
    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    .line 168
    .local v5, "l":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v5, v4, :cond_1

    .line 169
    const-string v4, ""

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object p1, v4

    .line 172
    nop

    .end local v5    # "l":I
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_0

    .line 176
    :cond_2
    move v5, v2

    .line 179
    .local v5, "len":I
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 180
    return v7

    .line 183
    :cond_3
    add-int/lit8 v6, v5, -0x1

    aget-object v6, v0, v6

    .line 184
    .local v6, "tld":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v4, :cond_4

    .line 185
    return v7

    .line 187
    :cond_4
    sget-object v8, Lorg/apache/commons/validator/EmailValidator;->TLD_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_5

    .line 188
    return v7

    .line 191
    :cond_5
    return v4
.end method

.method protected isValidUser(Ljava/lang/String;)Z
    .locals 1
    .param p1, "user"    # Ljava/lang/String;

    .line 200
    sget-object v0, Lorg/apache/commons/validator/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method protected stripComments(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "emailStr"    # Ljava/lang/String;

    .line 211
    move-object v0, p1

    .line 212
    .local v0, "result":Ljava/lang/String;
    const-string v1, "^((?:[^\"\\\\]|\\\\.)*(?:\"(?:[^\"\\\\]|\\\\.)*\"(?:[^\"\\\\]|I111\\\\.)*)*)\\((?:[^()\\\\]|\\\\.)*\\)/"

    .line 213
    .local v1, "commentPat":Ljava/lang/String;
    const-string v2, "^((?:[^\"\\\\]|\\\\.)*(?:\"(?:[^\"\\\\]|\\\\.)*\"(?:[^\"\\\\]|I111\\\\.)*)*)\\((?:[^()\\\\]|\\\\.)*\\)/"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 215
    .local v3, "commentMatcher":Ljava/util/regex/Pattern;
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 216
    const-string v4, "\u0001 "

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_0
    return-object v0
.end method
