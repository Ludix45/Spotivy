.class public final synthetic Lbc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lbc7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxc7;)Lac7;
    .locals 10

    iget-byte p0, p0, Lbc7;->a:B

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lxc7;->e()Lac7;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpx3;->U:Lpx3;

    invoke-static {p1, p0}, Lpm2;->J(Lxc7;Lpx3;)Lac7;

    move-result-object p0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, Lac7;->b:Lzb7;

    iget-object v3, p0, Lac7;->a:Lzb7;

    invoke-interface {p1}, Lxc7;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lxc7;->k()Ltb7;

    move-result-object v4

    invoke-static {p1, v4, v3}, Lpm2;->v0(Lxc7;Ltb7;Lzb7;)Lzb7;

    move-result-object v4

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lxc7;->i()Ltb7;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lpm2;->v0(Lxc7;Ltb7;Lzb7;)Lzb7;

    move-result-object v4

    move-object v5, v4

    :goto_0
    invoke-static {v5, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-interface {p1}, Lxc7;->j()Lh91;

    move-result-object p0

    sget-object v2, Lh91;->CROSSED:Lh91;

    if-eq p0, v2, :cond_4

    invoke-interface {p1}, Lxc7;->j()Lh91;

    move-result-object p0

    sget-object v2, Lh91;->COLLAPSED:Lh91;

    if-ne p0, v2, :cond_3

    iget p0, v3, Lzb7;->b:I

    iget v2, v4, Lzb7;->b:I

    if-le p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move p0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v0

    :goto_2
    new-instance v2, Lac7;

    invoke-direct {v2, v3, v4, p0}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    iget-object p0, v2, Lac7;->a:Lzb7;

    iget-wide v3, p0, Lzb7;->c:J

    iget-object v5, v2, Lac7;->b:Lzb7;

    iget-wide v6, v5, Lzb7;->c:J

    cmp-long v3, v3, v6

    const/4 v4, 0x2

    if-nez v3, :cond_6

    iget v3, p0, Lzb7;->b:I

    iget v6, v5, Lzb7;->b:I

    if-ne v3, v6, :cond_5

    move v3, v0

    goto :goto_6

    :cond_5
    :goto_3
    move v3, v1

    goto :goto_6

    :cond_6
    iget-boolean v3, v2, Lac7;->c:Z

    if-eqz v3, :cond_7

    move-object v6, p0

    goto :goto_4

    :cond_7
    move-object v6, v5

    :goto_4
    iget v6, v6, Lzb7;->b:I

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    move-object v3, v5

    goto :goto_5

    :cond_9
    move-object v3, p0

    :goto_5
    invoke-interface {p1}, Lxc7;->f()Ltb7;

    move-result-object v6

    iget-object v6, v6, Ltb7;->f:Lhp8;

    iget-object v6, v6, Lhp8;->a:Lgp8;

    iget-object v6, v6, Lgp8;->a:Lim;

    iget-object v6, v6, Lim;->r:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget v3, v3, Lzb7;->b:I

    if-eq v6, v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v3, Lyr6;

    invoke-direct {v3}, Lyr6;-><init>()V

    iput-boolean v0, v3, Lyr6;->element:Z

    new-instance v6, Lfp1;

    invoke-direct {v6, v3, v4}, Lfp1;-><init>(Lyr6;B)V

    invoke-interface {p1, v6}, Lxc7;->g(Lfp1;)V

    iget-boolean v3, v3, Lyr6;->element:Z

    :goto_6
    if-nez v3, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-interface {p1}, Lxc7;->c()Ltb7;

    move-result-object v3

    iget-object v3, v3, Ltb7;->f:Lhp8;

    iget-object v3, v3, Lhp8;->a:Lgp8;

    iget-object v3, v3, Lgp8;->a:Lim;

    iget-object v3, v3, Lim;->r:Ljava/lang/String;

    invoke-interface {p1}, Lxc7;->a()I

    move-result v6

    if-gt v6, v0, :cond_14

    invoke-interface {p1}, Lxc7;->e()Lac7;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {p1}, Lxc7;->c()Ltb7;

    move-result-object v3

    iget-object v6, v3, Ltb7;->f:Lhp8;

    iget-object v6, v6, Lhp8;->a:Lgp8;

    iget-object v6, v6, Lgp8;->a:Lim;

    iget-object v6, v6, Lim;->r:Ljava/lang/String;

    iget v7, v3, Ltb7;->c:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    if-nez v7, :cond_e

    invoke-static {v1, v6}, Lzd8;->q(ILjava/lang/String;)I

    move-result v6

    invoke-interface {p1}, Lxc7;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0, v3, v6}, Lpm2;->P(Lzb7;Ltb7;I)Lzb7;

    move-result-object p0

    invoke-static {v2, p0, v9, v0, v4}, Lac7;->a(Lac7;Lzb7;Lzb7;ZI)Lac7;

    move-result-object p0

    goto :goto_9

    :cond_d
    invoke-static {v5, v3, v6}, Lpm2;->P(Lzb7;Ltb7;I)Lzb7;

    move-result-object p0

    invoke-static {v2, v9, p0, v1, v0}, Lac7;->a(Lac7;Lzb7;Lzb7;ZI)Lac7;

    move-result-object p0

    goto :goto_9

    :cond_e
    if-ne v7, v8, :cond_10

    invoke-static {v8, v6}, Lzd8;->r(ILjava/lang/String;)I

    move-result v6

    invoke-interface {p1}, Lxc7;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0, v3, v6}, Lpm2;->P(Lzb7;Ltb7;I)Lzb7;

    move-result-object p0

    invoke-static {v2, p0, v9, v1, v4}, Lac7;->a(Lac7;Lzb7;Lzb7;ZI)Lac7;

    move-result-object p0

    goto :goto_9

    :cond_f
    invoke-static {v5, v3, v6}, Lpm2;->P(Lzb7;Ltb7;I)Lzb7;

    move-result-object p0

    invoke-static {v2, v9, p0, v0, v0}, Lac7;->a(Lac7;Lzb7;Lzb7;ZI)Lac7;

    move-result-object p0

    goto :goto_9

    :cond_10
    invoke-interface {p1}, Lxc7;->e()Lac7;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-boolean v8, v8, Lac7;->c:Z

    if-ne v8, v0, :cond_11

    move v1, v0

    :cond_11
    invoke-interface {p1}, Lxc7;->b()Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v8, :cond_12

    invoke-static {v7, v6}, Lzd8;->r(ILjava/lang/String;)I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-static {v7, v6}, Lzd8;->q(ILjava/lang/String;)I

    move-result v6

    :goto_7
    invoke-interface {p1}, Lxc7;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {p0, v3, v6}, Lpm2;->P(Lzb7;Ltb7;I)Lzb7;

    move-result-object p0

    invoke-static {v2, p0, v9, v1, v4}, Lac7;->a(Lac7;Lzb7;Lzb7;ZI)Lac7;

    move-result-object p0

    goto :goto_9

    :cond_13
    invoke-static {v5, v3, v6}, Lpm2;->P(Lzb7;Ltb7;I)Lzb7;

    move-result-object p0

    invoke-static {v2, v9, p0, v1, v0}, Lac7;->a(Lac7;Lzb7;Lzb7;ZI)Lac7;

    move-result-object p0

    goto :goto_9

    :cond_14
    :goto_8
    move-object p0, v2

    :goto_9
    return-object p0

    :pswitch_0
    sget-object p0, Lpx3;->T:Lpx3;

    invoke-static {p1, p0}, Lpm2;->J(Lxc7;Lpx3;)Lac7;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lpx3;->U:Lpx3;

    invoke-static {p1, p0}, Lpm2;->J(Lxc7;Lpx3;)Lac7;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lac7;

    invoke-interface {p1}, Lxc7;->k()Ltb7;

    move-result-object v2

    invoke-interface {p1}, Lxc7;->k()Ltb7;

    move-result-object v3

    iget v3, v3, Ltb7;->c:I

    invoke-virtual {v2, v3}, Ltb7;->a(I)Lzb7;

    move-result-object v2

    invoke-interface {p1}, Lxc7;->i()Ltb7;

    move-result-object v3

    invoke-interface {p1}, Lxc7;->i()Ltb7;

    move-result-object v4

    iget v4, v4, Ltb7;->d:I

    invoke-virtual {v3, v4}, Ltb7;->a(I)Lzb7;

    move-result-object v3

    invoke-interface {p1}, Lxc7;->j()Lh91;

    move-result-object p1

    sget-object v4, Lh91;->CROSSED:Lh91;

    if-ne p1, v4, :cond_15

    goto :goto_a

    :cond_15
    move v0, v1

    :goto_a
    invoke-direct {p0, v2, v3, v0}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
