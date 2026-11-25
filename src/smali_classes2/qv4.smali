.class public final Lqv4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $from$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $host:[Lk94;

.field final synthetic $mounted$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $progress:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $reduce:Z

.field final synthetic $visible:Z

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLlj;[Lk94;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Llj;",
            "[",
            "Lk94;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lqv4;->$visible:Z

    iput-boolean p2, p0, Lqv4;->$reduce:Z

    iput-object p3, p0, Lqv4;->$progress:Llj;

    iput-object p4, p0, Lqv4;->$host:[Lk94;

    iput-object p5, p0, Lqv4;->$from$delegate:Lai5;

    iput-object p6, p0, Lqv4;->$mounted$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lqv4;

    iget-boolean v1, p0, Lqv4;->$visible:Z

    iget-boolean v2, p0, Lqv4;->$reduce:Z

    iget-object v3, p0, Lqv4;->$progress:Llj;

    iget-object v4, p0, Lqv4;->$host:[Lk94;

    iget-object v5, p0, Lqv4;->$from$delegate:Lai5;

    iget-object v6, p0, Lqv4;->$mounted$delegate:Lai5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqv4;-><init>(ZZLlj;[Lk94;Lai5;Lai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqv4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqv4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqv4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqv4;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lqv4;->L$0:Ljava/lang/Object;

    check-cast v0, Lc09;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, p0, Lqv4;->L$0:Ljava/lang/Object;

    check-cast p0, Lc09;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqv4;->$visible:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqv4;->$from$delegate:Lai5;

    iget-object v2, p0, Lqv4;->$host:[Lk94;

    invoke-static {v2}, Lbi2;->A([Lk94;)Lsq6;

    move-result-object v2

    invoke-interface {p1, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv4;->$mounted$delegate:Lai5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv4;->$from$delegate:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq6;

    if-eqz p1, :cond_4

    const/16 p1, 0x230

    sget-object v2, Ldu1;->a:Ls91;

    :goto_0
    invoke-static {p1, v1, v2, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_4
    const/16 p1, 0xfa

    sget-object v2, Lcu1;->a:Ls91;

    goto :goto_0

    :goto_1
    iget-boolean p1, p0, Lqv4;->$reduce:Z

    iget-object v7, p0, Lqv4;->$progress:Llj;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Lqv4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lqv4;->label:I

    invoke-virtual {v7, p0, p1}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto/16 :goto_4

    :cond_5
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, Lqv4;->L$0:Ljava/lang/Object;

    iput v5, p0, Lqv4;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v12, p0

    invoke-static/range {v7 .. v13}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto/16 :goto_4

    :cond_6
    move-object v12, p0

    iget-object p0, v12, Lqv4;->$mounted$delegate:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v12, Lqv4;->$from$delegate:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq6;

    if-eqz p0, :cond_7

    iget-object p0, v12, Lqv4;->$host:[Lk94;

    invoke-static {p0}, Lbi2;->A([Lk94;)Lsq6;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, v12, Lqv4;->$from$delegate:Lai5;

    invoke-interface {p1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object p0, v12, Lqv4;->$from$delegate:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq6;

    if-eqz p0, :cond_8

    const/16 p0, 0x1d6

    sget-object p1, Ldu1;->a:Ls91;

    :goto_2
    invoke-static {p0, v1, p1, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    goto :goto_3

    :cond_8
    const/16 p0, 0xc8

    sget-object p1, Lcu1;->a:Ls91;

    goto :goto_2

    :goto_3
    iget-boolean p1, v12, Lqv4;->$reduce:Z

    iget-object v1, v12, Lqv4;->$progress:Llj;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, v12, Lqv4;->L$0:Ljava/lang/Object;

    iput v3, v12, Lqv4;->label:I

    invoke-virtual {v1, v12, p0}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_9
    move p1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, v12, Lqv4;->L$0:Ljava/lang/Object;

    iput p1, v12, Lqv4;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v3, p0

    move-object v6, v12

    invoke-static/range {v1 .. v7}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    iget-object p0, v12, Lqv4;->$mounted$delegate:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
