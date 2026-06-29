.class public Lorg/apache/commons/validator/routines/EmailValidator;
.super Ljava/lang/Object;
.source "EmailValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMAIL_PATTERN:Ljava/util/regex/Pattern;

.field private static final EMAIL_REGEX:Ljava/lang/String; = "^(.+)@(\\S+)$"

.field private static final EMAIL_VALIDATOR:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final EMAIL_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final EMAIL_VALIDATOR_WITH_LOCAL_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final EMAIL_VALIDATOR_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

.field private static final IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

.field private static final IP_DOMAIN_REGEX:Ljava/lang/String; = "^\\[(.*)\\]$"

.field private static final MAX_USERNAME_LEN:I = 0x40

.field private static final QUOTED_USER:Ljava/lang/String; = "(\"(\\\\\"|[^\"])*\")"

.field private static final SPECIAL_CHARS:Ljava/lang/String; = "\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]"

.field private static final USER_PATTERN:Ljava/util/regex/Pattern;

.field private static final USER_REGEX:Ljava/lang/String; = "^(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))(\\.(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\")))*$"

.field private static final VALID_CHARS:Ljava/lang/String; = "(\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]"

.field private static final WORD:Ljava/lang/String; = "(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))"

.field private static final serialVersionUID:J = 0x17acab9aef934988L


# instance fields
.field private final allowTld:Z

.field private final domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    const-string v0, "^(.+)@(\\S+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^\\[(.*)\\]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "^(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\"))(\\.(((\\\\.)|[^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"(\\\\\"|[^\"])*\")))*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    .line 58
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 64
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 70
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/EmailValidator;

    .line 76
    new-instance v0, Lorg/apache/commons/validator/routines/EmailValidator;

    invoke-direct {v0, v2, v2}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    sput-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1
    .param p1, "allowLocal"    # Z

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/routines/EmailValidator;-><init>(ZZ)V

    .line 130
    return-void
.end method

.method protected constructor <init>(ZZ)V
    .locals 1
    .param p1, "allowLocal"    # Z
    .param p2, "allowTld"    # Z

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean p2, p0, Lorg/apache/commons/validator/routines/EmailValidator;->allowTld:Z

    .line 140
    invoke-static {p1}, Lorg/apache/commons/validator/routines/DomainValidator;->getInstance(Z)Lorg/apache/commons/validator/routines/DomainValidator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 141
    return-void
.end method

.method public constructor <init>(ZZLorg/apache/commons/validator/routines/DomainValidator;)V
    .locals 2
    .param p1, "allowLocal"    # Z
    .param p2, "allowTld"    # Z
    .param p3, "domainValidator"    # Lorg/apache/commons/validator/routines/DomainValidator;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-boolean p2, p0, Lorg/apache/commons/validator/routines/EmailValidator;->allowTld:Z

    .line 154
    if-eqz p3, :cond_1

    .line 157
    invoke-virtual {p3}, Lorg/apache/commons/validator/routines/DomainValidator;->isAllowLocal()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 160
    iput-object p3, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    .line 161
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DomainValidator must agree with allowLocal setting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DomainValidator cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lorg/apache/commons/validator/routines/EmailValidator;
    .locals 1

    .line 84
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object v0
.end method

.method public static getInstance(Z)Lorg/apache/commons/validator/routines/EmailValidator;
    .locals 1
    .param p0, "allowLocal"    # Z

    .line 95
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/validator/routines/EmailValidator;->getInstance(ZZ)Lorg/apache/commons/validator/routines/EmailValidator;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(ZZ)Lorg/apache/commons/validator/routines/EmailValidator;
    .locals 1
    .param p0, "allowLocal"    # Z
    .param p1, "allowTld"    # Z

    .line 107
    if-eqz p0, :cond_1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object v0

    .line 111
    :cond_0
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_LOCAL:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object v0

    .line 113
    :cond_1
    if-eqz p1, :cond_2

    .line 114
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR_WITH_TLD:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object v0

    .line 116
    :cond_2
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_VALIDATOR:Lorg/apache/commons/validator/routines/EmailValidator;

    return-object v0
.end method


# virtual methods
.method public isValid(Ljava/lang/String;)Z
    .locals 4
    .param p1, "email"    # Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 172
    return v0

    .line 174
    :cond_0
    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    return v0

    .line 178
    :cond_1
    sget-object v1, Lorg/apache/commons/validator/routines/EmailValidator;->EMAIL_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 179
    .local v1, "emailMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    return v0

    .line 182
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/validator/routines/EmailValidator;->isValidUser(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 183
    return v0

    .line 185
    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/commons/validator/routines/EmailValidator;->isValidDomain(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 186
    return v0

    .line 188
    :cond_4
    return v2
.end method

.method protected isValidDomain(Ljava/lang/String;)Z
    .locals 3
    .param p1, "domain"    # Ljava/lang/String;

    .line 199
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->IP_DOMAIN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 201
    .local v0, "ipDomainMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {}, Lorg/apache/commons/validator/routines/InetAddressValidator;->getInstance()Lorg/apache/commons/validator/routines/InetAddressValidator;

    move-result-object v1

    .line 204
    .local v1, "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/commons/validator/routines/InetAddressValidator;->isValid(Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 207
    .end local v1    # "inetAddressValidator":Lorg/apache/commons/validator/routines/InetAddressValidator;
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/validator/routines/EmailValidator;->allowTld:Z

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValidTld(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2

    .line 210
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/validator/routines/EmailValidator;->domainValidator:Lorg/apache/commons/validator/routines/DomainValidator;

    invoke-virtual {v1, p1}, Lorg/apache/commons/validator/routines/DomainValidator;->isValid(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method protected isValidUser(Ljava/lang/String;)Z
    .locals 2
    .param p1, "user"    # Ljava/lang/String;

    .line 221
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    sget-object v0, Lorg/apache/commons/validator/routines/EmailValidator;->USER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    .line 222
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
