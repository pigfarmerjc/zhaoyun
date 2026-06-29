.class public Landroid/arch/lifecycle/AndroidViewModel;
.super Lcd/sp;


# instance fields
.field public a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcd/sp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/arch/lifecycle/AndroidViewModel;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/lifecycle/AndroidViewModel;->a:Landroid/app/Application;

    return-object v0
.end method
