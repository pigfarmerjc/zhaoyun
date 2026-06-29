.class public Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "ValidatingObjectInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;",
        "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    invoke-direct {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;-><init>()V

    .line 107
    new-instance v0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 117
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 151
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 152
    return-object p0
.end method

.method public accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .param p1, "matcher"    # Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 139
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 140
    return-object p0
.end method

.method public varargs accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;"
        }
    .end annotation

    .line 127
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 128
    return-object p0
.end method

.method public varargs accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .param p1, "patterns"    # [Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 165
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->get()Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;

    invoke-virtual {p0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$1;)V

    return-object v0
.end method

.method public getPredicate()Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    return-object v0
.end method

.method public reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 215
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 216
    return-object p0
.end method

.method public reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .param p1, "matcher"    # Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 203
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 204
    return-object p0
.end method

.method public varargs reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;"
        }
    .end annotation

    .line 191
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 192
    return-object p0
.end method

.method public varargs reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .param p1, "patterns"    # [Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 229
    return-object p0
.end method

.method public setPredicate(Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1
    .param p1, "predicate"    # Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 240
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 241
    return-object p0
.end method
