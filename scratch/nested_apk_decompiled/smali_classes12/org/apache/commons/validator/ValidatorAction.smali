.class public Lorg/apache/commons/validator/ValidatorAction;
.super Ljava/lang/Object;
.source "ValidatorAction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12979e8318653e75L


# instance fields
.field private className:Ljava/lang/String;

.field private final dependencyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private depends:Ljava/lang/String;

.field private instance:Ljava/lang/Object;

.field private javascript:Ljava/lang/String;

.field private jsFunction:Ljava/lang/String;

.field private jsFunctionName:Ljava/lang/String;

.field private transient log:Lorg/apache/commons/logging/Log;

.field private method:Ljava/lang/String;

.field private final methodParameterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private methodParams:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private parameterClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private validationClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient validationMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Lorg/apache/commons/validator/ValidatorAction;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->log:Lorg/apache/commons/logging/Log;

    .line 88
    const-string v0, "java.lang.Object,org.apache.commons.validator.ValidatorAction,org.apache.commons.validator.Field"

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParams:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->dependencyList:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    return-void
.end method

.method private formatJavaScriptFileName()Ljava/lang/String;
    .locals 5

    .line 215
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunction:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    .local v0, "fname":Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunction:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunction:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    return-object v0
.end method

.method private generateJsFunction()Ljava/lang/String;
    .locals 4

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "org.apache.commons.validator.javascript"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .local v0, "jsName":Ljava/lang/StringBuilder;
    const-string v1, ".validate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorAction;->name:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorAction;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getClassLoader(Ljava/util/Map;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 241
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/ValidatorAction;->getValidator(Ljava/util/Map;)Lorg/apache/commons/validator/Validator;

    move-result-object v0

    .line 242
    .local v0, "v":Lorg/apache/commons/validator/Validator;
    invoke-virtual {v0}, Lorg/apache/commons/validator/Validator;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    return-object v1
.end method

.method private getLog()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->log:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    .line 299
    const-class v0, Lorg/apache/commons/validator/ValidatorAction;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->log:Lorg/apache/commons/logging/Log;

    .line 301
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method

.method private getParameterValues(Ljava/util/Map;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 349
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;-Ljava/lang/Object;>;"
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 351
    .local v0, "paramValue":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 352
    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 353
    .local v2, "paramClassName":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 351
    .end local v2    # "paramClassName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private getValidationClassInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->validationMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->instance:Ljava/lang/Object;

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->instance:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 368
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->validationClass:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->instance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    .local v1, "msg1":Ljava/lang/String;
    new-instance v2, Lorg/apache/commons/validator/ValidatorException;

    invoke-direct {v2, v1}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 376
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    .end local v1    # "msg1":Ljava/lang/String;
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method private getValidator(Ljava/util/Map;)Lorg/apache/commons/validator/Validator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/apache/commons/validator/Validator;"
        }
    .end annotation

    .line 380
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "org.apache.commons.validator.Validator"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Validator;

    return-object v0
.end method

.method private handleIndexedField(Lorg/apache/commons/validator/Field;I[Ljava/lang/Object;)V
    .locals 7
    .param p1, "field"    # Lorg/apache/commons/validator/Field;
    .param p2, "pos"    # I
    .param p3, "paramValues"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    const-string v1, "java.lang.Object"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 393
    .local v0, "beanIndex":I
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    const-string v2, "org.apache.commons.validator.Field"

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 395
    .local v1, "fieldIndex":I
    aget-object v2, p3, v0

    invoke-virtual {p1, v2}, Lorg/apache/commons/validator/Field;->getIndexedProperty(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 398
    .local v2, "indexedList":[Ljava/lang/Object;
    aget-object v3, v2, p2

    aput-object v3, p3, v0

    .line 402
    invoke-virtual {p1}, Lorg/apache/commons/validator/Field;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/validator/Field;

    .line 403
    .local v3, "indexedField":Lorg/apache/commons/validator/Field;
    invoke-virtual {v3}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[]"

    invoke-static {v4, v6, v5}, Lorg/apache/commons/validator/util/ValidatorUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/commons/validator/Field;->setKey(Ljava/lang/String;)V

    .line 405
    aput-object v3, p3, v1

    .line 406
    return-void
.end method

.method private isValid(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "result"    # Ljava/lang/Object;

    .line 430
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 431
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .local v0, "valid":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 434
    .end local v0    # "valid":Ljava/lang/Boolean;
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private javaScriptAlreadyLoaded()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->javascript:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadParameterClasses(Ljava/lang/ClassLoader;)V
    .locals 6
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->parameterClasses:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 488
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 493
    .local v0, "parameterClasses":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 494
    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 497
    .local v2, "paramClassName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    nop

    .line 493
    .end local v2    # "paramClassName":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    .restart local v2    # "paramClassName":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 500
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    new-instance v4, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 504
    .end local v1    # "i":I
    .end local v2    # "paramClassName":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :cond_1
    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->parameterClasses:[Ljava/lang/Class;

    .line 505
    return-void
.end method

.method private loadValidationClass(Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->validationClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 516
    return-void

    .line 520
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->className:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->validationClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    nop

    .line 524
    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v1, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private loadValidationMethod()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->validationMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 533
    return-void

    .line 537
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->validationClass:Ljava/lang/Class;

    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorAction;->method:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->parameterClasses:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->validationMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    nop

    .line 542
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v1, Lorg/apache/commons/validator/ValidatorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such validation method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private onlyReturnErrors(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 548
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1}, Lorg/apache/commons/validator/ValidatorAction;->getValidator(Ljava/util/Map;)Lorg/apache/commons/validator/Validator;

    move-result-object v0

    .line 549
    .local v0, "v":Lorg/apache/commons/validator/Validator;
    invoke-virtual {v0}, Lorg/apache/commons/validator/Validator;->getOnlyReturnErrors()Z

    move-result v1

    return v1
.end method

.method private openInputStream(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;
    .locals 2
    .param p1, "javaScriptFileName"    # Ljava/lang/String;
    .param p2, "classLoader"    # Ljava/lang/ClassLoader;

    .line 562
    const/4 v0, 0x0

    .line 563
    .local v0, "is":Ljava/io/InputStream;
    if-eqz p2, :cond_0

    .line 564
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 566
    :cond_0
    if-nez v0, :cond_1

    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    .line 569
    :cond_1
    return-object v0
.end method

.method private readJavaScriptFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "javaScriptFileName"    # Ljava/lang/String;

    .line 579
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 580
    .local v0, "classLoader":Ljava/lang/ClassLoader;
    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 584
    :cond_0
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/validator/ValidatorAction;->openInputStream(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/InputStream;

    move-result-object v1

    .line 585
    .local v1, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 586
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Unable to read javascript name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 587
    return-object v2

    .line 589
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .local v3, "buffer":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .local v4, "reader":Ljava/io/BufferedReader;
    const/4 v5, 0x0

    .line 593
    .local v5, "line":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    if-eqz v6, :cond_2

    .line 594
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 596
    .end local v5    # "line":Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 599
    .end local v4    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 591
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "classLoader":Ljava/lang/ClassLoader;
    .end local v1    # "is":Ljava/io/InputStream;
    .end local v3    # "buffer":Ljava/lang/StringBuilder;
    .end local p1    # "javaScriptFileName":Ljava/lang/String;
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 596
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "classLoader":Ljava/lang/ClassLoader;
    .restart local v1    # "is":Ljava/io/InputStream;
    .restart local v3    # "buffer":Ljava/lang/StringBuilder;
    .restart local p1    # "javaScriptFileName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 597
    .local v4, "e":Ljava/io/IOException;
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v5

    const-string v6, "Error reading JavaScript file."

    invoke-interface {v5, v6, v4}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 600
    .end local v4    # "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 601
    .local v4, "function":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    return-object v2
.end method


# virtual methods
.method executeValidationMethod(Lorg/apache/commons/validator/Field;Ljava/util/Map;Lorg/apache/commons/validator/ValidatorResults;I)Z
    .locals 6
    .param p1, "field"    # Lorg/apache/commons/validator/Field;
    .param p3, "results"    # Lorg/apache/commons/validator/ValidatorResults;
    .param p4, "pos"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/validator/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/apache/commons/validator/ValidatorResults;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 151
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "org.apache.commons.validator.ValidatorAction"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorAction;->validationMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 155
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 156
    :try_start_1
    invoke-direct {p0, p2}, Lorg/apache/commons/validator/ValidatorAction;->getClassLoader(Ljava/util/Map;)Ljava/lang/ClassLoader;

    move-result-object v1

    .line 157
    .local v1, "loader":Ljava/lang/ClassLoader;
    invoke-direct {p0, v1}, Lorg/apache/commons/validator/ValidatorAction;->loadValidationClass(Ljava/lang/ClassLoader;)V

    .line 158
    invoke-direct {p0, v1}, Lorg/apache/commons/validator/ValidatorAction;->loadParameterClasses(Ljava/lang/ClassLoader;)V

    .line 159
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->loadValidationMethod()V

    .line 160
    .end local v1    # "loader":Ljava/lang/ClassLoader;
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "field":Lorg/apache/commons/validator/Field;
    .end local p2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p3    # "results":Lorg/apache/commons/validator/ValidatorResults;
    .end local p4    # "pos":I
    :try_start_2
    throw v1

    .line 163
    .restart local p1    # "field":Lorg/apache/commons/validator/Field;
    .restart local p2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p3    # "results":Lorg/apache/commons/validator/ValidatorResults;
    .restart local p4    # "pos":I
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/commons/validator/ValidatorAction;->getParameterValues(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "paramValues":[Ljava/lang/Object;
    invoke-virtual {p1}, Lorg/apache/commons/validator/Field;->isIndexed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-direct {p0, p1, p4, v1}, Lorg/apache/commons/validator/ValidatorAction;->handleIndexedField(Lorg/apache/commons/validator/Field;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    :cond_1
    const/4 v2, 0x0

    .line 171
    .local v2, "result":Ljava/lang/Object;
    :try_start_3
    iget-object v3, p0, Lorg/apache/commons/validator/ValidatorAction;->validationMethod:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getValidationClassInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v2, v3

    .line 184
    goto :goto_1

    .line 175
    :catch_0
    move-exception v3

    .line 177
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Exception;

    if-nez v4, :cond_6

    .line 181
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Error;

    if-nez v4, :cond_5

    .line 186
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :goto_1
    invoke-direct {p0, v2}, Lorg/apache/commons/validator/ValidatorAction;->isValid(Ljava/lang/Object;)Z

    move-result v3

    .line 187
    .local v3, "valid":Z
    if-eqz v3, :cond_2

    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Lorg/apache/commons/validator/ValidatorAction;->onlyReturnErrors(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 188
    :cond_2
    iget-object v4, p0, Lorg/apache/commons/validator/ValidatorAction;->name:Ljava/lang/String;

    invoke-virtual {p3, p1, v4, v3, v2}, Lorg/apache/commons/validator/ValidatorResults;->add(Lorg/apache/commons/validator/Field;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 191
    :cond_3
    if-nez v3, :cond_4

    .line 192
    return v0

    .line 206
    .end local v1    # "paramValues":[Ljava/lang/Object;
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "valid":Z
    :cond_4
    nop

    .line 208
    const/4 v0, 0x1

    return v0

    .line 182
    .restart local v1    # "paramValues":[Ljava/lang/Object;
    .restart local v2    # "result":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    :cond_5
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Error;

    .end local p1    # "field":Lorg/apache/commons/validator/Field;
    .end local p2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p3    # "results":Lorg/apache/commons/validator/ValidatorResults;
    .end local p4    # "pos":I
    throw v4

    .line 178
    .restart local p1    # "field":Lorg/apache/commons/validator/Field;
    .restart local p2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p3    # "results":Lorg/apache/commons/validator/ValidatorResults;
    .restart local p4    # "pos":I
    :cond_6
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    .end local p1    # "field":Lorg/apache/commons/validator/Field;
    .end local p2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p3    # "results":Lorg/apache/commons/validator/ValidatorResults;
    .end local p4    # "pos":I
    throw v4

    .line 173
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    .restart local p1    # "field":Lorg/apache/commons/validator/Field;
    .restart local p2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p3    # "results":Lorg/apache/commons/validator/ValidatorResults;
    .restart local p4    # "pos":I
    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    .line 174
    .local v3, "e":Ljava/lang/Exception;
    :goto_2
    new-instance v4, Lorg/apache/commons/validator/ValidatorException;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    .end local p1    # "field":Lorg/apache/commons/validator/Field;
    .end local p2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p3    # "results":Lorg/apache/commons/validator/ValidatorResults;
    .end local p4    # "pos":I
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 197
    .end local v1    # "paramValues":[Ljava/lang/Object;
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local p1    # "field":Lorg/apache/commons/validator/Field;
    .restart local p2    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p3    # "results":Lorg/apache/commons/validator/ValidatorResults;
    .restart local p4    # "pos":I
    :catch_3
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/Exception;
    instance-of v2, v1, Lorg/apache/commons/validator/ValidatorException;

    if-nez v2, :cond_7

    .line 202
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled exception thrown during validation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->name:Ljava/lang/String;

    invoke-virtual {p3, p1, v2, v0}, Lorg/apache/commons/validator/ValidatorResults;->add(Lorg/apache/commons/validator/Field;Ljava/lang/String;Z)V

    .line 205
    return v0

    .line 199
    :cond_7
    move-object v0, v1

    check-cast v0, Lorg/apache/commons/validator/ValidatorException;

    throw v0
.end method

.method public getClassname()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getDependencyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->dependencyList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDepends()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->depends:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getJavascript()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 278
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->javascript:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 278
    .end local p0    # "this":Lorg/apache/commons/validator/ValidatorAction;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getJsFunctionName()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunctionName:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodParams()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParams:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected init()V
    .locals 0

    .line 412
    invoke-virtual {p0}, Lorg/apache/commons/validator/ValidatorAction;->loadJavascriptFunction()V

    .line 413
    return-void
.end method

.method public isDependency(Ljava/lang/String;)Z
    .locals 1
    .param p1, "validatorName"    # Ljava/lang/String;

    .line 422
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->dependencyList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected declared-synchronized loadJavascriptFunction()V
    .locals 4

    monitor-enter p0

    .line 453
    :try_start_0
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->javaScriptAlreadyLoaded()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 454
    monitor-exit p0

    return-void

    .line 457
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    const-string v1, "  Loading function begun"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 461
    .end local p0    # "this":Lorg/apache/commons/validator/ValidatorAction;
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunction:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 462
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->generateJsFunction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunction:Ljava/lang/String;

    .line 465
    :cond_2
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->formatJavaScriptFileName()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "javaScriptFileName":Ljava/lang/String;
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 468
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Loading js function \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 471
    :cond_3
    invoke-direct {p0, v0}, Lorg/apache/commons/validator/ValidatorAction;->readJavaScriptFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/validator/ValidatorAction;->javascript:Ljava/lang/String;

    .line 473
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    invoke-direct {p0}, Lorg/apache/commons/validator/ValidatorAction;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    const-string v2, "  Loading JavaScript function completed"

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    :cond_4
    monitor-exit p0

    return-void

    .line 452
    .end local v0    # "javaScriptFileName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;

    .line 621
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->className:Ljava/lang/String;

    .line 622
    return-void
.end method

.method public setClassname(Ljava/lang/String;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 612
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->className:Ljava/lang/String;

    .line 613
    return-void
.end method

.method public setDepends(Ljava/lang/String;)V
    .locals 3
    .param p1, "depends"    # Ljava/lang/String;

    .line 630
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->depends:Ljava/lang/String;

    .line 632
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->dependencyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .local v0, "st":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 638
    .local v1, "depend":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->dependencyList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .end local v1    # "depend":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 642
    :cond_1
    return-void
.end method

.method public declared-synchronized setJavascript(Ljava/lang/String;)V
    .locals 2
    .param p1, "javaScript"    # Ljava/lang/String;

    monitor-enter p0

    .line 650
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunction:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 654
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->javascript:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    .line 651
    .end local p0    # "this":Lorg/apache/commons/validator/ValidatorAction;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call setJavascript() after calling setJsFunction()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    .end local p1    # "javaScript":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setJsFunction(Ljava/lang/String;)V
    .locals 2
    .param p1, "jsFunction"    # Ljava/lang/String;

    monitor-enter p0

    .line 685
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->javascript:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 689
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunction:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit p0

    return-void

    .line 686
    .end local p0    # "this":Lorg/apache/commons/validator/ValidatorAction;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call setJsFunction() after calling setJavascript()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    .end local p1    # "jsFunction":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setJsFunctionName(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsFunctionName"    # Ljava/lang/String;

    .line 698
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->jsFunctionName:Ljava/lang/String;

    .line 699
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/String;

    .line 707
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->method:Ljava/lang/String;

    .line 708
    return-void
.end method

.method public setMethodParams(Ljava/lang/String;)V
    .locals 3
    .param p1, "methodParams"    # Ljava/lang/String;

    .line 716
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParams:Ljava/lang/String;

    .line 718
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 720
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .local v0, "st":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 724
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 725
    iget-object v2, p0, Lorg/apache/commons/validator/ValidatorAction;->methodParameterList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .end local v1    # "value":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 728
    :cond_1
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 736
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->msg:Ljava/lang/String;

    .line 737
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 745
    iput-object p1, p0, Lorg/apache/commons/validator/ValidatorAction;->name:Ljava/lang/String;

    .line 746
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValidatorAction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .local v0, "results":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorAction;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
