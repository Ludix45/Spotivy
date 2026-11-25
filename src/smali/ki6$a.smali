.class public final Lki6$a;
.super Ljw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki6;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lli6;


# direct methods
.method public constructor <init>(Lli6;)V
    .locals 0

    iput-object p1, p0, Lki6$a;->this$0:Lli6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lki6$a;->this$0:Lli6;

    iget p1, p0, Lli6;->r:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lli6;->r:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lli6;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lli6;->v:Lck4;

    sget-object v0, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {p1, v0}, Lck4;->e(Loj4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lli6;->s:Z

    return-void

    :cond_0
    iget-object p1, p0, Lli6;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lli6;->w:Lji6;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lki6$a;->this$0:Lli6;

    iget p1, p0, Lli6;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lli6;->c:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lli6;->t:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lli6;->v:Lck4;

    sget-object v0, Loj4;->ON_START:Loj4;

    invoke-virtual {p1, v0}, Lck4;->e(Loj4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lli6;->t:Z

    :cond_0
    return-void
.end method
