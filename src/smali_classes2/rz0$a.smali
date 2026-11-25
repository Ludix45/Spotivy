.class public final Lrz0$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lou2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lt51;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrz0$a;->invoke(ZZZLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZZZLt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    new-instance p0, Lrz0$a;

    invoke-direct {p0, p4}, Lrz0$a;-><init>(Lt51;)V

    iput-boolean p1, p0, Lrz0$a;->Z$0:Z

    iput-boolean p2, p0, Lrz0$a;->Z$1:Z

    iput-boolean p3, p0, Lrz0$a;->Z$2:Z

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrz0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lrz0$a;->Z$0:Z

    iget-boolean v1, p0, Lrz0$a;->Z$1:Z

    iget-boolean v2, p0, Lrz0$a;->Z$2:Z

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget p0, p0, Lrz0$a;->label:I

    if-nez p0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lh01;->H:Z

    sget-object p0, Lh01;->c:Landroid/os/Handler;

    sget-object p1, Lh01;->I:Ldd;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    sget-object p0, Lzy5;->a:Lzy5;

    sget-boolean p0, Lzy5;->d:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lh01;->H:Z

    if-nez p0, :cond_1

    sget-object p0, Lh01;->c:Landroid/os/Handler;

    sget-object p1, Lh01;->I:Ldd;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    sget-object p0, Lh01;->a:Lh01;

    invoke-static {}, Lh01;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
