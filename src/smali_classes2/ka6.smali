.class public final Lka6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $audioBuffering:Z

.field final synthetic $mv:Lxf5;

.field final synthetic $videoReady:Z

.field label:I


# direct methods
.method public constructor <init>(ZZLxf5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lxf5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lka6;->$videoReady:Z

    iput-boolean p2, p0, Lka6;->$audioBuffering:Z

    iput-object p3, p0, Lka6;->$mv:Lxf5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lka6;

    iget-boolean v0, p0, Lka6;->$videoReady:Z

    iget-boolean v1, p0, Lka6;->$audioBuffering:Z

    iget-object p0, p0, Lka6;->$mv:Lxf5;

    invoke-direct {p1, v0, v1, p0, p2}, Lka6;-><init>(ZZLxf5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lka6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lka6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lka6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lka6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lka6;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lka6;->$videoReady:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lka6;->$audioBuffering:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lka6;->$mv:Lxf5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxf5;->b:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lwe5;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lwe5;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lrv7;->h1:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Llx1;->c:Ljp6;

    iget-object p1, p1, Ljp6;->c:Lyb8;

    invoke-interface {p1}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx1;

    invoke-virtual {p1}, Lmx1;->a()Ljx1;

    move-result-object p1

    iget-boolean p1, p1, Ljx1;->e:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lwe5;->b:Ljava/lang/String;

    new-instance v0, Lqe5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqe5;-><init>(Lwe5;B)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lxf5;->s(Lxf5;Ljava/lang/String;Lgu2;I)V

    :cond_3
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
