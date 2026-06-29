.class final Lcom/ironsource/V3$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/V3;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/V3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/V3$a;

    invoke-direct {v0}, Lcom/ironsource/V3$a;-><init>()V

    sput-object v0, Lcom/ironsource/V3$a;->a:Lcom/ironsource/V3$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;->getSettings()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;

    invoke-virtual {p0, p1}, Lcom/ironsource/V3$a;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseWrapper;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
