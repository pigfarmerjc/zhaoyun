.class public final LCu7y/sdk/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/m0;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:LCu7y/sdk/d1;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCu7y/sdk/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCu7y/sdk/d1;->INSTANCE:LCu7y/sdk/d1;

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LCu7y/sdk/d1;->INSTANCE:LCu7y/sdk/d1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LCu7y/sdk/b2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Landroidx/base/Ark/b2;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(LCu7y/sdk/l0;)LCu7y/sdk/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Landroidx/base/Ark/k0;",
            ">(",
            "Landroidx/base/Ark/l0;",
            ")TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public minusKey(LCu7y/sdk/l0;)LCu7y/sdk/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/l0;",
            ")",
            "Landroidx/base/Ark/m0;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(LCu7y/sdk/m0;)LCu7y/sdk/m0;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
