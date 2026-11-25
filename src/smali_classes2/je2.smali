.class public final synthetic Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lje2;->c:B

    iput-object p1, p0, Lje2;->r:Lai5;

    iput-object p2, p0, Lje2;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lje2;->c:B

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/16 v3, 0x154

    const/16 v4, 0xbe

    const/16 v5, 0x17c

    const/4 v6, 0x2

    const/16 v7, 0x14

    const/4 v8, 0x6

    const/16 v9, 0x96

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Lo74;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Lgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxk3;->a:Ljava/util/Set;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lxk3;->a(Lgk;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v10, v12

    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    move v4, v9

    :cond_2
    sput v4, Lah2;->f:I

    if-eqz v10, :cond_3

    sget-object p0, Ls32;->a:Lt32;

    goto :goto_1

    :cond_3
    invoke-static {v5, v12, v11, v8}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    new-instance p1, Lrd3;

    invoke-direct {p1, v7}, Lrd3;-><init>(B)V

    invoke-static {p0, p1}, Lfz1;->o(Lc09;Lhu2;)Lt32;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ls32;->a:Lt32;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Law8;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk5;

    invoke-interface {p1}, Law8;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk5;

    invoke-static {p0, p1}, Lzi5;->d(Luk5;Luk5;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Ls32;->a:Lt32;

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lzi5;->c(Luk5;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0xf0

    sget-object p1, Lzi5;->d:Ls91;

    invoke-static {p0, v12, p1, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    new-instance p1, Lrd3;

    invoke-direct {p1, v7}, Lrd3;-><init>(B)V

    sget-object v0, Lfz1;->a:Lg09;

    new-instance v0, Lbz1;

    invoke-direct {v0, p1}, Lbz1;-><init>(Lhu2;)V

    new-instance p1, Lt32;

    new-instance v1, Lkw8;

    new-instance v3, Lqm7;

    invoke-direct {v3, p0, v0}, Lqm7;-><init>(Lwi2;Lhu2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lt32;-><init>(Lkw8;)V

    move-object p0, p1

    goto :goto_1

    :cond_7
    invoke-static {v12}, Lzi5;->h(Z)Lt32;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Lgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lxk3;->a:Ljava/util/Set;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p1}, Lxk3;->a(Lgk;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v10, v12

    :cond_9
    :goto_2
    if-eqz v10, :cond_a

    move p0, v9

    goto :goto_3

    :cond_a
    move p0, v5

    :goto_3
    sput p0, Lah2;->e:I

    if-eqz v10, :cond_b

    invoke-static {v9, v12, v11, v8}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    invoke-static {p0, v6}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object p0

    goto :goto_4

    :cond_b
    invoke-static {v5, v12, v11, v8}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    new-instance p1, Lrd3;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lrd3;-><init>(B)V

    invoke-static {p0, p1}, Lfz1;->n(Lwi2;Lhu2;)Lsz1;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lrz1;->a:Lsz1;

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Law8;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk5;

    invoke-interface {p1}, Law8;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk5;

    invoke-static {p0, p1}, Lzi5;->d(Luk5;Luk5;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p0, Lzi5;->c:Ls91;

    invoke-static {v9, v12, p0, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    invoke-static {p0, v6}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object p0

    goto :goto_4

    :cond_e
    invoke-static {p0}, Lzi5;->c(Luk5;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lrz1;->a:Lsz1;

    goto :goto_4

    :cond_f
    invoke-static {v12}, Lzi5;->g(Z)Lsz1;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Lgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lxk3;->a:Ljava/util/Set;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_11

    invoke-static {p1}, Lxk3;->a(Lgk;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_5

    :cond_10
    move v10, v12

    :cond_11
    :goto_5
    if-eqz v10, :cond_12

    goto :goto_6

    :cond_12
    move v9, v5

    :goto_6
    sput v9, Lah2;->f:I

    if-eqz v10, :cond_13

    sget-object p0, Ls32;->a:Lt32;

    goto :goto_7

    :cond_13
    invoke-static {v5, v12, v11, v8}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    new-instance p1, Lrd3;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lrd3;-><init>(B)V

    invoke-static {p0, p1}, Lfz1;->o(Lc09;Lhu2;)Lt32;

    move-result-object p0

    goto :goto_7

    :cond_14
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Ls32;->a:Lt32;

    goto :goto_7

    :cond_15
    invoke-interface {p1}, Law8;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk5;

    invoke-interface {p1}, Law8;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk5;

    invoke-static {p0, p1}, Lzi5;->d(Luk5;Luk5;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Ls32;->a:Lt32;

    goto :goto_7

    :cond_16
    invoke-static {p1}, Lzi5;->c(Luk5;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x4

    invoke-static {v10, v3, v11, p0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    invoke-static {p0, v6}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object p0

    goto :goto_7

    :cond_17
    invoke-static {v10}, Lzi5;->h(Z)Lt32;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Lgk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lxk3;->a:Ljava/util/Set;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_19

    invoke-static {p1}, Lxk3;->a(Lgk;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_8

    :cond_18
    move p0, v12

    goto :goto_9

    :cond_19
    :goto_8
    move p0, v10

    :goto_9
    if-eqz p0, :cond_1a

    move v4, v9

    :cond_1a
    sput v4, Lah2;->e:I

    if-eqz p0, :cond_1b

    invoke-static {v9, v12, v11, v8}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    invoke-static {p0, v6}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object p0

    goto/16 :goto_a

    :cond_1b
    new-instance p0, Lm04;

    const-wide v0, 0x100000001L

    invoke-direct {p0, v0, v1}, Lm04;-><init>(J)V

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {v2, p1, p0, v10}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    new-instance p1, Lrd3;

    invoke-direct {p1, v7}, Lrd3;-><init>(B)V

    invoke-static {p0, p1}, Lfz1;->n(Lwi2;Lhu2;)Lsz1;

    move-result-object p0

    goto :goto_a

    :cond_1c
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Lrz1;->a:Lsz1;

    goto :goto_a

    :cond_1d
    invoke-interface {p1}, Law8;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk5;

    invoke-interface {p1}, Law8;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk5;

    sget-object v0, Lzi5;->c:Ls91;

    invoke-static {p0, p1}, Lzi5;->d(Luk5;Luk5;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-static {v9, v12, v0, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    invoke-static {p0, v6}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object p0

    goto :goto_a

    :cond_1e
    invoke-static {p1}, Lzi5;->c(Luk5;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {v3, v12, v0, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object p0

    new-instance p1, Lrd3;

    invoke-direct {p1, v7}, Lrd3;-><init>(B)V

    sget-object v0, Lfz1;->a:Lg09;

    new-instance v0, Lzy1;

    invoke-direct {v0, p1}, Lzy1;-><init>(Lhu2;)V

    new-instance p1, Lsz1;

    new-instance v1, Lkw8;

    new-instance v3, Lqm7;

    invoke-direct {v3, p0, v0}, Lqm7;-><init>(Lwi2;Lhu2;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    invoke-direct {p1, v1}, Lsz1;-><init>(Lkw8;)V

    move-object p0, p1

    goto :goto_a

    :cond_1f
    invoke-static {v10}, Lzi5;->g(Z)Lsz1;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    div-float/2addr p1, p0

    add-float/2addr p1, v1

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, p0}, Lnl2;->D(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lie2;->a:Lie2;

    new-instance v0, Lja;

    invoke-direct {v0, p1, v1}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Lhp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lhp8;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_20
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lje2;->r:Lai5;

    iget-object p0, p0, Lje2;->s:Lai5;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lie2;->a:Lie2;

    new-instance v0, Lja;

    invoke-direct {v0, p1, v1}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
