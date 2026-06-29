.class final Lcom/ironsource/R7$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/R7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/reflect/KFunction<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/R7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/R7$b;

    invoke-direct {v0}, Lcom/ironsource/R7$b;-><init>()V

    sput-object v0, Lcom/ironsource/R7$b;->a:Lcom/ironsource/R7$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ironsource/R7$b$a;

    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$a;-><init>(Ljava/lang/Object;)V

    const-string v2, "deviceStatus"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ironsource/R7$b$b;

    invoke-direct {v2, v0}, Lcom/ironsource/R7$b$b;-><init>(Ljava/lang/Object;)V

    const-string v3, "iabTokenAPI"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/ironsource/R7$b$c;

    invoke-direct {v3, v0}, Lcom/ironsource/R7$b$c;-><init>(Ljava/lang/Object;)V

    const-string v4, "dsSharedSignalsAPI"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/ironsource/R7$b$d;

    invoke-direct {v4, v0}, Lcom/ironsource/R7$b$d;-><init>(Ljava/lang/Object;)V

    const-string v5, "deleteFolder"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/ironsource/R7$b$e;

    invoke-direct {v5, v0}, Lcom/ironsource/R7$b$e;-><init>(Ljava/lang/Object;)V

    const-string v6, "deleteFile"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 8
    new-instance v6, Lcom/ironsource/R7$b$f;

    invoke-direct {v6, v0}, Lcom/ironsource/R7$b$f;-><init>(Ljava/lang/Object;)V

    const-string v7, "getCachedFilesMap"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 9
    new-instance v7, Lcom/ironsource/R7$b$g;

    invoke-direct {v7, v0}, Lcom/ironsource/R7$b$g;-><init>(Ljava/lang/Object;)V

    const-string v8, "permissionsAPI"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/ironsource/R7$b$h;

    invoke-direct {v8, v0}, Lcom/ironsource/R7$b$h;-><init>(Ljava/lang/Object;)V

    const-string v9, "deviceDataAPI"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 11
    new-instance v9, Lcom/ironsource/R7$b$i;

    invoke-direct {v9, v0}, Lcom/ironsource/R7$b$i;-><init>(Ljava/lang/Object;)V

    const-string v0, "adViewAPI"

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v4, v9, v1

    const/4 v1, 0x4

    aput-object v5, v9, v1

    const/4 v1, 0x5

    aput-object v6, v9, v1

    const/4 v1, 0x6

    aput-object v7, v9, v1

    const/4 v1, 0x7

    aput-object v8, v9, v1

    const/16 v1, 0x8

    aput-object v0, v9, v1

    .line 12
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/R7$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
