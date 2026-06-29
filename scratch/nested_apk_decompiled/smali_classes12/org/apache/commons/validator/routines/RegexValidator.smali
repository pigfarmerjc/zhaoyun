.class public Lorg/apache/commons/validator/routines/RegexValidator;
.super Ljava/lang/Object;
.source "RegexValidator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7a930609268c2adaL


# instance fields
.field private final patterns:[Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "regex"    # Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>(Ljava/lang/String;Z)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "regex"    # Ljava/lang/String;
    .param p2, "caseSensitive"    # Z

    .line 119
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;Z)V

    .line 120
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    .local p1, "regexs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "regexs"    # [Ljava/lang/String;

    .line 106
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/routines/RegexValidator;-><init>([Ljava/lang/String;Z)V

    .line 107
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 6
    .param p1, "regexs"    # [Ljava/lang/String;
    .param p2, "caseSensitive"    # Z

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    .line 135
    array-length v0, p1

    new-array v0, v0, [Ljava/util/regex/Pattern;

    iput-object v0, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    .line 136
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 137
    .local v0, "flags":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 138
    aget-object v2, p1, v1

    .line 139
    .local v2, "regex":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 142
    iget-object v3, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    aput-object v4, v3, v1

    .line 137
    .end local v2    # "regex":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    .restart local v2    # "regex":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Regular expression["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] is missing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 144
    .end local v1    # "i":I
    .end local v2    # "regex":Ljava/lang/String;
    :cond_2
    return-void

    .line 133
    .end local v0    # "flags":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Regular expressions are missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getPatterns()[Ljava/util/regex/Pattern;
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    invoke-virtual {v0}, [Ljava/util/regex/Pattern;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .line 164
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 165
    return v0

    .line 167
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 168
    .local v4, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 169
    const/4 v0, 0x1

    return v0

    .line 167
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 172
    :cond_2
    return v0
.end method

.method public match(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 185
    return-object v0

    .line 187
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 188
    .local v4, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 189
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 190
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 191
    .local v0, "count":I
    new-array v1, v0, [Ljava/lang/String;

    .line 192
    .local v1, "groups":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 193
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 195
    .end local v2    # "j":I
    :cond_1
    return-object v1

    .line 187
    .end local v0    # "count":I
    .end local v1    # "groups":[Ljava/lang/String;
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 198
    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const-string v1, "RegexValidator{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 210
    if-lez v1, :cond_0

    .line 211
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    .end local v1    # "i":I
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "value"    # Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 229
    return-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/routines/RegexValidator;->patterns:[Ljava/util/regex/Pattern;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 232
    .local v4, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 233
    .local v5, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 234
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    .line 235
    .local v0, "count":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 236
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 238
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .local v1, "buffer":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 240
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 241
    .local v3, "component":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .end local v3    # "component":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 245
    .end local v2    # "j":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 231
    .end local v0    # "count":I
    .end local v1    # "buffer":Ljava/lang/StringBuilder;
    .end local v4    # "pattern":Ljava/util/regex/Pattern;
    .end local v5    # "matcher":Ljava/util/regex/Matcher;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_5
    return-object v0
.end method
