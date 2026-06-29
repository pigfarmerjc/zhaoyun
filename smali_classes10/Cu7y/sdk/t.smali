.class public abstract LCu7y/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/m3;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public transient a:LCu7y/sdk/m3;

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LCu7y/sdk/s;->access$000()LCu7y/sdk/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LCu7y/sdk/t;->NO_RECEIVER:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LCu7y/sdk/t;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, LCu7y/sdk/t;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, LCu7y/sdk/t;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCu7y/sdk/t;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LCu7y/sdk/t;->owner:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, LCu7y/sdk/t;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LCu7y/sdk/t;->signature:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, LCu7y/sdk/t;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LCu7y/sdk/m3;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LCu7y/sdk/m3;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public compute()LCu7y/sdk/m3;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/t;->a:LCu7y/sdk/m3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LCu7y/sdk/t;->computeReflected()LCu7y/sdk/m3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LCu7y/sdk/t;->a:LCu7y/sdk/m3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LCu7y/sdk/m3;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/l3;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/t;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/t;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()LCu7y/sdk/o3;
    .locals 2

    .line 1
    iget-object v0, p0, LCu7y/sdk/t;->owner:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, LCu7y/sdk/t;->isTopLevel:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LCu7y/sdk/s5;->a:LCu7y/sdk/t5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LCu7y/sdk/i5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LCu7y/sdk/i5;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, LCu7y/sdk/s5;->a:LCu7y/sdk/t5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, LCu7y/sdk/w;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LCu7y/sdk/w;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/m3;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReflected()LCu7y/sdk/m3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->compute()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LCu7y/sdk/v3;

    .line 9
    .line 10
    invoke-direct {v0}, LCu7y/sdk/v3;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getReturnType()LCu7y/sdk/s3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/m3;->getReturnType()LCu7y/sdk/s3;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCu7y/sdk/t;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/m3;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVisibility()LCu7y/sdk/t3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/m3;->getVisibility()LCu7y/sdk/t3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/m3;->isAbstract()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/m3;->isFinal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/m3;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LCu7y/sdk/t;->getReflected()LCu7y/sdk/m3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LCu7y/sdk/m3;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
