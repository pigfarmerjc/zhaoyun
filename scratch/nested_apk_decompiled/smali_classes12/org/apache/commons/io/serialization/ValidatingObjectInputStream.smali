.class public Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "ValidatingObjectInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    }
.end annotation


# instance fields
.field private final predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    new-instance v0, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;)V

    .line 269
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;)V
    .locals 0
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "predicate"    # Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 281
    iput-object p2, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;
    .param p3, "x2"    # Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;
    .locals 1

    .line 253
    new-instance v0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;

    invoke-direct {v0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream$Builder;-><init>()V

    return-object v0
.end method

.method private checkClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->test(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->invalidClassNameFound(Ljava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 322
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 323
    return-object p0
.end method

.method public accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .param p1, "matcher"    # Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 308
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 309
    return-object p0
.end method

.method public varargs accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;"
        }
    .end annotation

    .line 294
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 295
    return-object p0
.end method

.method public varargs accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .param p1, "patterns"    # [Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 338
    return-object p0
.end method

.method protected invalidClassNameFound(Ljava/lang/String;)V
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .line 364
    new-instance v0, Ljava/io/InvalidClassException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class name not accepted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readObjectCast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    invoke-super {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 420
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 421
    return-object p0
.end method

.method public reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .param p1, "matcher"    # Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 406
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 407
    return-object p0
.end method

.method public varargs reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;"
        }
    .end annotation

    .line 392
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 393
    return-object p0
.end method

.method public varargs reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .param p1, "patterns"    # [Ljava/lang/String;

    .line 435
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->predicate:Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;->reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ObjectStreamClassPredicate;

    .line 436
    return-object p0
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 1
    .param p1, "osc"    # Ljava/io/ObjectStreamClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 441
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->checkClassName(Ljava/lang/String;)V

    .line 442
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
