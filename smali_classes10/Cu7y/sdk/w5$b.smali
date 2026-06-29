.class public final LCu7y/sdk/w5$b;
.super LCu7y/sdk/w3;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCu7y/sdk/w5;->findAll(Ljava/lang/CharSequence;I)LCu7y/sdk/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:LCu7y/sdk/w5;


# direct methods
.method public constructor <init>(LCu7y/sdk/w5;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LCu7y/sdk/w5$b;->this$0:LCu7y/sdk/w5;

    .line 2
    .line 3
    iput-object p2, p0, LCu7y/sdk/w5$b;->$input:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput p3, p0, LCu7y/sdk/w5$b;->$startIndex:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LCu7y/sdk/w3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()LCu7y/sdk/v4;
    .locals 3

    .line 1
    iget-object v0, p0, LCu7y/sdk/w5$b;->this$0:LCu7y/sdk/w5;

    iget-object v1, p0, LCu7y/sdk/w5$b;->$input:Ljava/lang/CharSequence;

    iget v2, p0, LCu7y/sdk/w5$b;->$startIndex:I

    invoke-virtual {v0, v1, v2}, LCu7y/sdk/w5;->find(Ljava/lang/CharSequence;I)LCu7y/sdk/v4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LCu7y/sdk/w5$b;->invoke()LCu7y/sdk/v4;

    move-result-object v0

    return-object v0
.end method
