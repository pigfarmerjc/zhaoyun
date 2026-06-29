.class public final LCu7y/sdk/a$a;
.super LCu7y/sdk/w3;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCu7y/sdk/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LCu7y/sdk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/Ark/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCu7y/sdk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/Ark/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LCu7y/sdk/a$a;->this$0:LCu7y/sdk/a;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LCu7y/sdk/a$a;->this$0:LCu7y/sdk/a;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCu7y/sdk/a$a;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
