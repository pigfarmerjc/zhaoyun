.class public final Lcom/ironsource/X$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/X$b;

.field public static final b:Ljava/lang/String; = "controllerUrl"

.field public static final c:Ljava/lang/String; = "controllerConfig"

.field public static final d:Ljava/lang/String; = "debugMode"

.field public static final e:Ljava/lang/String; = "adptDebugMode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/X$b;

    invoke-direct {v0}, Lcom/ironsource/X$b;-><init>()V

    sput-object v0, Lcom/ironsource/X$b;->a:Lcom/ironsource/X$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
