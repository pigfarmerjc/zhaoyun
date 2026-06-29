.class public Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
.super Ljava/lang/Object;
.source "ObjectStreamClassPredicate.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Ljava/io/ObjectStreamClass;",
        ">;"
    }
.end annotation


# instance fields
.field private final acceptMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/serialization/ClassNameMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/serialization/ClassNameMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->acceptMatchers:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->rejectMatchers:Ljava/util/List;

    .line 50
    return-void
.end method

.method static synthetic lambda$accept$0(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/FullClassNameMatcher;
    .locals 4
    .param p0, "c"    # Ljava/lang/Class;

    .line 62
    new-instance v0, Lorg/apache/commons/io/serialization/FullClassNameMatcher;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/io/serialization/FullClassNameMatcher;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$reject$1(Ljava/lang/Class;)Lorg/apache/commons/io/serialization/FullClassNameMatcher;
    .locals 4
    .param p0, "c"    # Ljava/lang/Class;

    .line 119
    new-instance v0, Lorg/apache/commons/io/serialization/FullClassNameMatcher;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/apache/commons/io/serialization/FullClassNameMatcher;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 2
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 90
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->acceptMatchers:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/io/serialization/RegexpClassNameMatcher;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/serialization/RegexpClassNameMatcher;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-object p0
.end method

.method public accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 1
    .param p1, "matcher"    # Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 76
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->acceptMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0
.end method

.method public varargs accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;"
        }
    .end annotation

    .line 62
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->acceptMatchers:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 63
    return-object p0
.end method

.method public varargs accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 3
    .param p1, "patterns"    # [Ljava/lang/String;

    .line 105
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->acceptMatchers:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 106
    return-object p0
.end method

.method public reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 2
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 147
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->rejectMatchers:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/io/serialization/RegexpClassNameMatcher;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/serialization/RegexpClassNameMatcher;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-object p0
.end method

.method public reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 1
    .param p1, "m"    # Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 133
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->rejectMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    return-object p0
.end method

.method public varargs reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;"
        }
    .end annotation

    .line 119
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->rejectMatchers:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 120
    return-object p0
.end method

.method public varargs reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 3
    .param p1, "patterns"    # [Ljava/lang/String;

    .line 162
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->rejectMatchers:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 163
    return-object p0
.end method

.method public test(Ljava/io/ObjectStreamClass;)Z
    .locals 1
    .param p1, "objectStreamClass"    # Ljava/io/ObjectStreamClass;

    .line 177
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->test(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Ljava/io/ObjectStreamClass;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->test(Ljava/io/ObjectStreamClass;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->rejectMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 192
    .local v1, "m":Lorg/apache/commons/io/serialization/ClassNameMatcher;
    invoke-interface {v1, p1}, Lorg/apache/commons/io/serialization/ClassNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    return v2

    .line 195
    .end local v1    # "m":Lorg/apache/commons/io/serialization/ClassNameMatcher;
    :cond_0
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->acceptMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 197
    .restart local v1    # "m":Lorg/apache/commons/io/serialization/ClassNameMatcher;
    invoke-interface {v1, p1}, Lorg/apache/commons/io/serialization/ClassNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 198
    const/4 v0, 0x1

    return v0

    .line 200
    .end local v1    # "m":Lorg/apache/commons/io/serialization/ClassNameMatcher;
    :cond_2
    goto :goto_1

    .line 201
    :cond_3
    return v2
.end method
