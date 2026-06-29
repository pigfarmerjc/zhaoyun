.class public final Lcom/ironsource/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Dc;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkInitServiceWithLegacy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkInitServiceWithLegacy.kt\ncom/unity3d/sdk/internal/init/SdkInitServiceWithLegacy\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,112:1\n37#2,2:113\n37#2,2:115\n*S KotlinDebug\n*F\n+ 1 SdkInitServiceWithLegacy.kt\ncom/unity3d/sdk/internal/init/SdkInitServiceWithLegacy\n*L\n54#1:113,2\n27#1:115,2\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Ce;

.field private static final b:Lcom/ironsource/Fe;


# direct methods
.method public static synthetic $r8$lambda$8jyGSVopwOtA8EyVO7WKWCnztWs(Lcom/ironsource/Ve;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ce;->b(Lcom/ironsource/Ve;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EXl24PiONg18WOUUu8X2vXGxbFo(Lcom/ironsource/te;Lcom/ironsource/ne;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ce;->a(Lcom/ironsource/te;Lcom/ironsource/ne;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GTEsYeUIfXfzjWCIC2uB8dh9N8M(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Ce;->b(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YHdsK7XoeVVX_xXh7eFKfupMnCU(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ce;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVWtLkcmYJSUAZT72zMD2r7XG8g(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/Ce;->d(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void
.end method

.method public static synthetic $r8$lambda$laQf1hW7iX_yJaPmFS2fqgmYQQc(Lcom/ironsource/te;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Ce;->a(Lcom/ironsource/te;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pcxMUE553w4ZUAmCKa6KR6HTpgM(Lcom/ironsource/te;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/Ce;->a(Lcom/ironsource/te;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Ce;

    invoke-direct {v0}, Lcom/ironsource/Ce;-><init>()V

    sput-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    .line 1
    new-instance v0, Lcom/ironsource/Fe;

    invoke-direct {v0}, Lcom/ironsource/Fe;-><init>()V

    sput-object v0, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/Fe;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;Z)V
    .locals 11

    .line 4
    invoke-virtual {p2}, Lcom/ironsource/ve;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/ve;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/ironsource/ve;

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/ve;->d()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/ve;->e()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-direct {v0, v1, v2, p2}, Lcom/ironsource/ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object p2, v0

    .line 18
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/ve;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/ve;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 80
    new-array v3, v3, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, [Lcom/ironsource/mediationsdk/IronSource$a;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/ironsource/mediationsdk/IronSource$a;

    move-object v4, p0

    move-object v1, p1

    move v3, p4

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Dc;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p4

    const/16 v0, 0x7e4

    if-ne p4, v0, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    const/16 p4, 0x7f8

    if-ne p2, p4, :cond_2

    .line 102
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/p;->e()Lcom/ironsource/Ve;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 104
    new-instance v5, Lcom/ironsource/ne;

    new-instance v6, Lcom/ironsource/we;

    invoke-direct {v6, p2}, Lcom/ironsource/we;-><init>(Lcom/ironsource/Ve;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/ironsource/ne;-><init>(Lcom/ironsource/we;Lcom/ironsource/Se;Lcom/ironsource/d9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v5, p3}, Lcom/ironsource/Ce;->a(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void

    .line 107
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p2

    const/16 p4, 0x7ee

    if-ne p2, p4, :cond_3

    .line 108
    sget-object p1, Lcom/ironsource/Be;->l:Lcom/ironsource/Be$b;

    invoke-virtual {p1}, Lcom/ironsource/Be$b;->a()Lcom/ironsource/Be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Be;->d()V

    return-void

    .line 111
    :cond_3
    sget-object p2, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    new-instance p4, Lcom/ironsource/Ce$$ExternalSyntheticLambda0;

    invoke-direct {p4, p3, p1}, Lcom/ironsource/Ce$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/te;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {p2, p4}, Lcom/ironsource/Fe;->b(Ljava/lang/Runnable;)V

    return-void

    .line 112
    :cond_4
    :goto_1
    sget-object p1, Lcom/ironsource/Be;->l:Lcom/ironsource/Be$b;

    invoke-virtual {p1}, Lcom/ironsource/Be$b;->a()Lcom/ironsource/Be;

    move-result-object p1

    .line 115
    new-instance p4, Lcom/ironsource/Ce$a;

    invoke-direct {p4, p3}, Lcom/ironsource/Ce$a;-><init>(Lcom/ironsource/te;)V

    .line 116
    invoke-virtual {p1, v1, p2, p4}, Lcom/ironsource/Be;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ce;Lcom/ironsource/ne;Lcom/ironsource/te;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ce;->a(Lcom/ironsource/ne;Lcom/ironsource/te;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/ironsource/Be;->l:Lcom/ironsource/Be$b;

    invoke-virtual {v0}, Lcom/ironsource/Be$b;->a()Lcom/ironsource/Be;

    move-result-object v0

    new-instance v1, Lcom/ironsource/pe;

    invoke-direct {v1, p0}, Lcom/ironsource/pe;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Be;->a(Lcom/ironsource/pe;)V

    return-void
.end method

.method private final a(Lcom/ironsource/ne;Lcom/ironsource/te;)V
    .locals 3

    .line 118
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/ironsource/ne;->d()Lcom/ironsource/Ve;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/mediationsdk/p;->a(ZLcom/ironsource/Ve;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object p1, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    new-instance v0, Lcom/ironsource/Ce$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/ironsource/Ce$$ExternalSyntheticLambda2;-><init>(Lcom/ironsource/te;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Fe;->b(Ljava/lang/Runnable;)V

    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    new-instance v1, Lcom/ironsource/Ce$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/Ce$$ExternalSyntheticLambda3;-><init>(Lcom/ironsource/te;Lcom/ironsource/ne;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Fe;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/te;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/ironsource/pe;

    const/16 v1, 0x802

    const-string v2, "An unknown error has occurred"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/pe;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 131
    invoke-static {p0, v0, v1, v2, v1}, Lcom/ironsource/te;->a(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/te;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/ironsource/pe;

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/ironsource/pe;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/ironsource/te;->a(Lcom/ironsource/te;Lcom/ironsource/pe;Lcom/ironsource/d9;ILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/te;Lcom/ironsource/ne;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInitResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0, p1}, Lcom/ironsource/te;->a(Lcom/ironsource/ne;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/U9;

    invoke-direct {v0}, Lcom/ironsource/U9;-><init>()V

    .line 2
    sget-object v1, Lcom/ironsource/ue;->b:Lcom/ironsource/ue;

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->a(Lcom/ironsource/ue;)V

    .line 3
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/Ce;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;Z)V

    return-void
.end method

.method private static final b(Lcom/ironsource/Ve;)V
    .locals 1

    const-string v0, "$serverResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/we;

    invoke-direct {v0, p0}, Lcom/ironsource/we;-><init>(Lcom/ironsource/Ve;)V

    .line 5
    sget-object p0, Lcom/ironsource/Be;->l:Lcom/ironsource/Be$b;

    invoke-virtual {p0}, Lcom/ironsource/Be$b;->a()Lcom/ironsource/Be;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/Be;->a(Lcom/ironsource/we;)V

    return-void
.end method

.method private static final d(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V
    .locals 5

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/ve;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/ve;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 92
    new-array v4, v3, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ironsource/mediationsdk/IronSource$a;

    .line 94
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;

    move-result-object v0

    .line 96
    const-string v1, "validAdUnitsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/ve;->a(Ljava/util/List;)V

    .line 97
    new-instance v0, Lcom/ironsource/U9;

    invoke-direct {v0}, Lcom/ironsource/U9;-><init>()V

    .line 98
    sget-object v1, Lcom/ironsource/ue;->c:Lcom/ironsource/ue;

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->a(Lcom/ironsource/ue;)V

    .line 99
    sget-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ironsource/Ce;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    new-instance v1, Lcom/ironsource/Ce$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/Ce$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Fe;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/Ve;)V
    .locals 2

    const-string v0, "serverResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    new-instance v1, Lcom/ironsource/Ce$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/ironsource/Ce$$ExternalSyntheticLambda4;-><init>(Lcom/ironsource/Ve;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Fe;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    new-instance v1, Lcom/ironsource/Ce$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/Ce$$ExternalSyntheticLambda5;-><init>(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/te;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Fe;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/Ce;->b:Lcom/ironsource/Fe;

    new-instance v1, Lcom/ironsource/Ce$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/ironsource/Ce$$ExternalSyntheticLambda6;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Fe;->c(Ljava/lang/Runnable;)V

    return-void
.end method
