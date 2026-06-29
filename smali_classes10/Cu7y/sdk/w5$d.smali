.class public final LCu7y/sdk/w5$d;
.super LCu7y/sdk/w3;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCu7y/sdk/w5;->getOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCu7y/sdk/w5$d;->$value:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LCu7y/sdk/w3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/x5;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget v0, p0, LCu7y/sdk/w5$d;->$value:I

    check-cast p1, LCu7y/sdk/l1;

    invoke-interface {p1}, LCu7y/sdk/l1;->getMask()I

    move-result v1

    and-int/2addr v0, v1

    invoke-interface {p1}, LCu7y/sdk/l1;->getValue()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, LCu7y/sdk/w5$d;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
