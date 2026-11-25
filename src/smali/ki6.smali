.class public final Lki6;
.super Ljw1;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lli6;


# direct methods
.method public constructor <init>(Lli6;)V
    .locals 0

    iput-object p1, p0, Lki6;->this$0:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lki6;->this$0:Lli6;

    iget p1, p0, Lli6;->r:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lli6;->r:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lli6;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lli6;->w:Lji6;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lki6$a;

    iget-object p0, p0, Lki6;->this$0:Lli6;

    invoke-direct {p2, p0}, Lki6$a;-><init>(Lli6;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lki6;->this$0:Lli6;

    iget p1, p0, Lli6;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lli6;->c:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lli6;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lli6;->v:Lck4;

    sget-object v0, Loj4;->ON_STOP:Loj4;

    invoke-virtual {p1, v0}, Lck4;->e(Loj4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lli6;->t:Z

    :cond_0
    return-void
.end method
