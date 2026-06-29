.class public Lbin/mt/file/content/MTDataFilesWakeUpActivity;
.super Landroid/app/Activity;
.source "MTDataFilesWakeUpActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lbin/mt/file/content/MTDataFilesWakeUpActivity;->finish()V

    .line 12
    return-void
.end method
