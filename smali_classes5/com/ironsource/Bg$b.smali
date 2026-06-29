.class public final Lcom/ironsource/Bg$b;
.super Lcom/ironsource/Bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Bg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Bg$b;

    invoke-direct {v0}, Lcom/ironsource/Bg$b;-><init>()V

    sput-object v0, Lcom/ironsource/Bg$b;->a:Lcom/ironsource/Bg$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ironsource/Bg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
