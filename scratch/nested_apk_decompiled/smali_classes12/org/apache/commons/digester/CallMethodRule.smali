.class public Lorg/apache/commons/digester/CallMethodRule;
.super Lorg/apache/commons/digester/Rule;
.source "CallMethodRule.java"


# instance fields
.field protected bodyText:Ljava/lang/String;

.field protected methodName:Ljava/lang/String;

.field private paramClassNames:[Ljava/lang/String;

.field protected paramCount:I

.field protected paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected targetOffset:I

.field protected useExactMatch:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .param p1, "targetOffset"    # I
    .param p2, "methodName"    # Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    .line 239
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3
    .param p1, "targetOffset"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "paramCount"    # I

    .line 196
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 388
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 393
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 401
    iput v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 407
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 413
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 418
    iput-boolean v1, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 198
    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 199
    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 200
    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 201
    if-nez p3, :cond_0

    .line 202
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    goto :goto_1

    .line 204
    :cond_0
    new-array v0, p3, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 205
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 206
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/Class;)V
    .locals 3
    .param p1, "targetOffset"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "paramCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 354
    .local p4, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 388
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 393
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 401
    iput v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 407
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 413
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 418
    iput-boolean v1, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 356
    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 357
    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 358
    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 359
    if-nez p4, :cond_1

    .line 360
    new-array v0, p3, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 361
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_2

    .line 365
    :cond_1
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 366
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 367
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    aget-object v2, p4, v0

    aput-object v2, v1, v0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 371
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I[Ljava/lang/String;)V
    .locals 3
    .param p1, "targetOffset"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "paramCount"    # I
    .param p4, "paramTypes"    # [Ljava/lang/String;

    .line 286
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 388
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 393
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 401
    iput v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 407
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 413
    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 418
    iput-boolean v1, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 288
    iput p1, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    .line 289
    iput-object p2, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    .line 290
    iput p3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    .line 291
    if-nez p4, :cond_1

    .line 292
    new-array v0, p3, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 293
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 294
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_2

    .line 299
    :cond_1
    array-length v0, p4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    .line 300
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 301
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    aget-object v2, p4, v0

    aput-object v2, v1, v0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v1, v0}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "paramCount"    # I

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I)V

    .line 180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "paramCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 328
    .local p3, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/Class;)V

    .line 329
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "paramCount"    # I
    .param p3, "paramTypes"    # [Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "paramCount"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "paramCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    .local p4, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "paramCount"    # I
    .param p4, "paramTypes"    # [Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/commons/digester/CallMethodRule;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 142
    return-void
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 3
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 473
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    if-lez v0, :cond_1

    .line 474
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 475
    .local v0, "parameters":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 476
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 475
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 478
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/Digester;->pushParams(Ljava/lang/Object;)V

    .line 481
    .end local v0    # "parameters":[Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public body(Ljava/lang/String;)V
    .locals 1
    .param p1, "bodyText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    iget v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    if-nez v0, :cond_0

    .line 493
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 496
    :cond_0
    return-void
.end method

.method public end()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    const/4 v0, 0x0

    .line 507
    .local v0, "parameters":[Ljava/lang/Object;
    iget v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    const-string v2, ")"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_1

    .line 509
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->popParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 511
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v5, v0

    .local v5, "size":I
    :goto_0
    if-ge v1, v5, :cond_0

    .line 513
    iget-object v6, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v6, v6, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[CallMethodRule]("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v0, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 512
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 527
    .end local v1    # "i":I
    .end local v5    # "size":I
    :cond_0
    iget v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    if-ne v1, v4, :cond_3

    aget-object v1, v0, v3

    if-nez v1, :cond_3

    .line 528
    return-void

    .line 531
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 538
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 539
    return-void

    .line 542
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 543
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 544
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 545
    new-array v1, v4, [Ljava/lang/Class;

    iput-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 546
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v3

    .line 558
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 559
    .local v1, "paramValues":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 562
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    aget-object v4, v0, v3

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    const-class v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 570
    :cond_4
    aget-object v4, v0, v3

    aput-object v4, v1, v3

    goto :goto_3

    .line 567
    :cond_5
    :goto_2
    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    aget-object v5, v5, v3

    invoke-static {v4, v5}, Lorg/apache/commons/beanutils/ConvertUtils;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    .line 559
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 576
    .end local v3    # "i":I
    :cond_6
    iget v3, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    if-ltz v3, :cond_7

    .line 577
    iget-object v3, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    iget v4, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    invoke-virtual {v3, v4}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "target":Ljava/lang/Object;
    goto :goto_4

    .line 579
    .end local v3    # "target":Ljava/lang/Object;
    :cond_7
    iget-object v3, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v4}, Lorg/apache/commons/digester/Digester;->getCount()I

    move-result v4

    iget v5, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object v3

    .line 582
    .restart local v3    # "target":Ljava/lang/Object;
    :goto_4
    const-string v4, "[CallMethodRule]{"

    if-eqz v3, :cond_e

    .line 596
    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v5, v5, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v5}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 597
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 598
    .local v4, "sb":Ljava/lang/StringBuffer;
    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v5, v5, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 599
    const-string v5, "} Call "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 601
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_5
    array-length v6, v1

    if-ge v5, v6, :cond_b

    .line 605
    if-lez v5, :cond_8

    .line 606
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    :cond_8
    aget-object v6, v1, v5

    const-string v7, "null"

    if-nez v6, :cond_9

    .line 609
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 611
    :cond_9
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    :goto_6
    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    iget-object v6, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    aget-object v6, v6, v5

    if-nez v6, :cond_a

    .line 615
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 617
    :cond_a
    iget-object v6, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 604
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 620
    .end local v5    # "i":I
    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 621
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 624
    .end local v4    # "sb":Ljava/lang/StringBuffer;
    :cond_c
    const/4 v2, 0x0

    .line 625
    .local v2, "result":Ljava/lang/Object;
    iget-boolean v4, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    if-eqz v4, :cond_d

    .line 627
    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    invoke-static {v3, v4, v1, v5}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    .line 632
    :cond_d
    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    invoke-static {v3, v4, v1, v5}, Lorg/apache/commons/beanutils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 636
    :goto_8
    invoke-virtual {p0, v2}, Lorg/apache/commons/digester/CallMethodRule;->processMethodCallResult(Ljava/lang/Object;)V

    .line 637
    return-void

    .line 583
    .end local v2    # "result":Ljava/lang/Object;
    :cond_e
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 584
    .local v5, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 585
    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 586
    const-string v4, "} Call target is null ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 587
    const-string v4, "targetOffset="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    iget v4, p0, Lorg/apache/commons/digester/CallMethodRule;->targetOffset:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 589
    const-string v4, ",stackdepth="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v4}, Lorg/apache/commons/digester/Digester;->getCount()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 592
    new-instance v2, Lorg/xml/sax/SAXException;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public finish()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->bodyText:Ljava/lang/String;

    .line 648
    return-void
.end method

.method public getUseExactMatch()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    return v0
.end method

.method protected processMethodCallResult(Ljava/lang/Object;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Object;

    .line 658
    return-void
.end method

.method public setDigester(Lorg/apache/commons/digester/Digester;)V
    .locals 5
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;

    .line 447
    invoke-super {p0, p1}, Lorg/apache/commons/digester/Rule;->setDigester(Lorg/apache/commons/digester/Digester;)V

    .line 449
    iget-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    .line 451
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 453
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    goto :goto_1

    .line 455
    :catch_0
    move-exception v1

    .line 457
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(CallMethodRule) Cannot load class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/commons/digester/CallMethodRule;->paramClassNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 458
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 451
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public setUseExactMatch(Z)V
    .locals 0
    .param p1, "useExactMatch"    # Z

    .line 436
    iput-boolean p1, p0, Lorg/apache/commons/digester/CallMethodRule;->useExactMatch:Z

    .line 437
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 666
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CallMethodRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 667
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 669
    const-string v1, ", paramCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 670
    iget v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 671
    const-string v1, ", paramTypes={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 672
    iget-object v1, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 673
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 674
    if-lez v1, :cond_0

    .line 675
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 677
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/digester/CallMethodRule;->paramTypes:[Ljava/lang/Class;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 680
    .end local v1    # "i":I
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 681
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
