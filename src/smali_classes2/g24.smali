.class public final Lg24;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $short:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg24;->$short:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lg24;

    iget-object p0, p0, Lg24;->$short:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lg24;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lg24;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lg24;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg24;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lg24;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lg24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "spotify:"

    iget-object v1, p0, Lg24;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lg24;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    sget-object v8, Lb29;->a:Lb29;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lg24;->L$4:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lg24;->L$3:Ljava/lang/Object;

    check-cast v0, Lj05;

    iget-object v0, p0, Lg24;->L$2:Ljava/lang/Object;

    check-cast v0, Lf24;

    iget-object v0, p0, Lg24;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v1, p0, Lg24;->L$4:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v1, p0, Lg24;->L$3:Ljava/lang/Object;

    check-cast v1, Lj05;

    iget-object v2, p0, Lg24;->L$2:Ljava/lang/Object;

    check-cast v2, Lf24;

    iget-object v2, p0, Lg24;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lj24;->a:Lac8;

    iget-object v2, p0, Lg24;->$short:Ljava/lang/String;

    iput-object v1, p0, Lg24;->L$0:Ljava/lang/Object;

    iput v4, p0, Lg24;->label:I

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v10, Li24;

    invoke-direct {v10, v2, v9}, Li24;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v1, v10, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lj24;->c(Ljava/lang/String;)Lf24;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, Lj24;->a:Lac8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_6
    sget-object v2, Lj24;->h:Lss6;

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v6, v9}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, Lj24;->b:Lac8;

    new-instance v1, Le24;

    check-cast v2, Lm05;

    invoke-virtual {v2}, Lm05;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lk05;

    invoke-virtual {v2, v4}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Le24;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :cond_7
    new-instance v2, Lss6;

    const-string v11, "spotify\\.com/(?:intl-[a-z-]+/)?(track|album|playlist|artist|show|episode)/([A-Za-z0-9]{22})"

    invoke-direct {v2, v11}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v10, v6, v9}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_1
    return-object v8

    :cond_8
    :try_start_2
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->e:Lac8;

    new-instance v10, Lg24$a;

    invoke-direct {v10, v9}, Lg24$a;-><init>(Lt51;)V

    iput-object v9, p0, Lg24;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lg24;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lg24;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lg24;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lg24;->L$4:Ljava/lang/Object;

    iput v6, p0, Lg24;->label:I

    invoke-static {v2, v10, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->f:Lt68;

    check-cast v1, Lm05;

    invoke-virtual {v1}, Lm05;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Lk05;

    invoke-virtual {v10, v4}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lm05;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lk05;

    invoke-virtual {v1, v6}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v9, p0, Lg24;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lg24;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lg24;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lg24;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lg24;->L$4:Ljava/lang/Object;

    iput v3, p0, Lg24;->label:I

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lw66;->a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_3
    return-object v7

    :cond_a
    :goto_4
    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :goto_5
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-object v8
.end method
