.class public final Lq84$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $d:Ld84;

.field final synthetic $device:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld84;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld84;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq84$a;->$device:Ljava/lang/Object;

    iput-object p2, p0, Lq84$a;->$d:Ld84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lq84$a;

    iget-object v0, p0, Lq84$a;->$device:Ljava/lang/Object;

    iget-object p0, p0, Lq84$a;->$d:Ld84;

    invoke-direct {p1, v0, p0, p2}, Lq84$a;-><init>(Ljava/lang/Object;Ld84;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lq84$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq84$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lq84$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lq84$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lq84$a;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lr84;->a:Lr84;

    sget-object p1, Lr84;->b:Lk16;

    invoke-virtual {p1, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lq84$a;->$device:Ljava/lang/Object;

    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnr7;

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {v0}, Lrv7;->h1(Lnr7;)V

    :cond_0
    iget-object p0, p0, Lq84$a;->$d:Ld84;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v2, 0x50

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr84;->d(Ljava/lang/String;)V

    instance-of v0, p1, Lyy0;

    if-eqz v0, :cond_2

    check-cast p1, Lyy0;

    invoke-virtual {p1}, Lyy0;->getGrouped()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f120303

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const p1, 0x7f120304

    goto :goto_0

    :cond_3
    const p1, 0x7f1202ff

    :goto_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Ld84;->e:Lpg9;

    iget-object v2, v2, Lpg9;->b:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Ld84;->a:Ljava/lang/String;

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
