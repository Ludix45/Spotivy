.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb8;


# instance fields
.field public final c:Ljava/util/List;

.field public final r:Lp09;

.field public final s:Lhu2;

.field public final t:Lk16;

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lp09;Ll55;Lhu2;Ljf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy;->c:Ljava/util/List;

    iput-object p3, p0, Luy;->r:Lp09;

    iput-object p5, p0, Luy;->s:Lhu2;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Luy;->t:Lk16;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luy;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lty;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lty;

    iget v1, v0, Lty;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty;

    invoke-direct {v0, p0, p1}, Lty;-><init>(Luy;Lt51;)V

    :goto_0
    iget-object p1, v0, Lty;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lty;->label:I

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Luy;->s:Lhu2;

    iget-object v5, p0, Luy;->t:Lk16;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v9, :cond_1

    iget v1, v0, Lty;->I$1:I

    iget v2, v0, Lty;->I$0:I

    iget-object v8, v0, Lty;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v2, v0, Lty;->I$1:I

    iget v10, v0, Lty;->I$0:I

    iget-object v11, v0, Lty;->L$1:Ljava/lang/Object;

    check-cast v11, Lvx6;

    iget-object v12, v0, Lty;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Luy;->r:Lp09;

    iget v2, v1, Lp09;->d:I

    iget-object v6, v1, Lp09;->b:Lvq2;

    iget v1, v1, Lp09;->c:I

    invoke-static {v2, p1, v11, v6, v1}, Lui2;->W(ILjava/lang/Object;Lvx6;Lvq2;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lyg2;->C(Li71;)Z

    move-result p1

    iput-boolean v7, p0, Luy;->u:Z

    new-instance p0, Lr09;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lr09;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    invoke-interface {v4, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_3
    :try_start_2
    iput-object v12, v0, Lty;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lty;->L$1:Ljava/lang/Object;

    iput v10, v0, Lty;->I$0:I

    iput v2, v0, Lty;->I$1:I

    iput v9, v0, Lty;->label:I

    invoke-static {v0}, Lud8;->r(Lu51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move v2, v10

    move-object v8, v12

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Luy;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v8, p1

    move v2, v7

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lyg2;->C(Li71;)Z

    move-result p1

    iput-boolean v7, p0, Luy;->u:Z

    new-instance p0, Lr09;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lr09;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :goto_4
    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v0

    invoke-static {v0}, Lyg2;->C(Li71;)Z

    move-result v0

    iput-boolean v7, p0, Luy;->u:Z

    new-instance p0, Lr09;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lr09;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v4, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Luy;->t:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
