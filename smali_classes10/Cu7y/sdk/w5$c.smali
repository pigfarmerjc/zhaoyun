.class public final synthetic LCu7y/sdk/w5$c;
.super LCu7y/sdk/m2;
.source "SourceFile"

# interfaces
.implements LCu7y/sdk/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCu7y/sdk/w5;->findAll(Ljava/lang/CharSequence;I)LCu7y/sdk/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:LCu7y/sdk/w5$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCu7y/sdk/w5$c;

    .line 2
    .line 3
    invoke-direct {v0}, LCu7y/sdk/w5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCu7y/sdk/w5$c;->INSTANCE:LCu7y/sdk/w5$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LCu7y/sdk/v4;

    .line 6
    .line 7
    const-string v3, "next"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LCu7y/sdk/m2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(LCu7y/sdk/v4;)LCu7y/sdk/v4;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LCu7y/sdk/x2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, LCu7y/sdk/w4;

    invoke-virtual {p1}, LCu7y/sdk/w4;->a()LCu7y/sdk/w4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LCu7y/sdk/v4;

    invoke-virtual {p0, p1}, LCu7y/sdk/w5$c;->invoke(LCu7y/sdk/v4;)LCu7y/sdk/v4;

    move-result-object p1

    return-object p1
.end method
