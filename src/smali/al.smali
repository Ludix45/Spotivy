.class public final Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel2;Li71;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lal;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal;->r:Ljava/lang/Object;

    invoke-static {p2}, Lsb0;->T(Li71;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lal;->s:Ljava/lang/Object;

    new-instance p2, Lu19;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lu19;-><init>(Lel2;Lt51;)V

    iput-object p2, p0, Lal;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 23
    iput-byte p4, p0, Lal;->c:B

    iput-object p1, p0, Lal;->r:Ljava/lang/Object;

    iput-object p2, p0, Lal;->s:Ljava/lang/Object;

    iput-object p3, p0, Lal;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxb8;Lai5;Log5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lal;->c:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->t:Ljava/lang/Object;

    iput-object p2, p0, Lal;->r:Ljava/lang/Object;

    iput-object p3, p0, Lal;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lal;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lal;->t:Ljava/lang/Object;

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, p0, Lal;->s:Ljava/lang/Object;

    iget-object p0, p0, Lal;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li71;

    check-cast v3, Lu19;

    invoke-static {p0, p1, v5, v3, p2}, Ls14;->N(Li71;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v4, p0

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p1, Lz40;

    check-cast v3, Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_1

    check-cast p0, Lai5;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lai5;->setValue(Ljava/lang/Object;)V

    check-cast v5, Log5;

    iget p0, p1, Lz40;->c:F

    check-cast v5, Lg16;

    invoke-virtual {v5, p0}, Lg16;->i(F)V

    :cond_1
    return-object v4

    :pswitch_1
    check-cast p1, Lkx2;

    check-cast p0, Loy2;

    instance-of p2, p1, Lnx6;

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    check-cast v5, Ls71;

    check-cast p1, Lnx6;

    iget-object p2, p1, Lnx6;->d:Lcc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcc1;->MEMORY_CACHE:Lcc1;

    if-eq p2, v2, :cond_3

    iget-boolean v2, p0, Loy2;->R:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Loy2;->K:Lzv8;

    sget-object v6, Llu1;->f0:Llu1;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Loy2;->R:Z

    iget-object v1, p0, Loy2;->K:Lzv8;

    invoke-interface {v1}, Lzv8;->build()Liw8;

    move-result-object v1

    iput-object v1, p0, Loy2;->W:Liw8;

    new-instance v1, Lly2;

    invoke-direct {v1, p0, v0}, Lly2;-><init>(Loy2;Lt51;)V

    invoke-static {v5, v0, v0, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v1, p0, Loy2;->R:Z

    sget-object v0, Lqn1;->a:Lqn1;

    iput-object v0, p0, Loy2;->W:Liw8;

    :goto_1
    new-instance v0, Lm06;

    new-instance v1, Lex6;

    invoke-direct {v1, p2}, Lex6;-><init>(Lcc1;)V

    new-instance p2, Lay2;

    iget-object p1, p1, Lnx6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, p1}, Lay2;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    instance-of p2, p1, Ls46;

    if-eqz p2, :cond_d

    check-cast p1, Ls46;

    iget-object p2, p1, Ls46;->a:Lyc8;

    sget-object v1, Ljy2;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v2, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v3, :cond_6

    const/4 p0, 0x4

    if-eq p2, p0, :cond_5

    invoke-static {}, Lrs1;->c()V

    :goto_2
    move-object v4, v0

    goto :goto_7

    :cond_5
    invoke-static {}, Lrs1;->p()V

    goto :goto_2

    :cond_6
    sget-object p2, Lcx6;->a:Lcx6;

    goto :goto_3

    :cond_7
    sget-object p2, Ldx6;->a:Ldx6;

    :goto_3
    instance-of v1, p2, Ldx6;

    if-eqz v1, :cond_8

    iget-object v1, p0, Loy2;->O:Lj06;

    goto :goto_4

    :cond_8
    instance-of v1, p2, Lcx6;

    if-eqz v1, :cond_b

    iget-object v1, p0, Loy2;->P:Lj06;

    :goto_4
    if-eqz v1, :cond_9

    new-instance p1, Lby2;

    invoke-direct {p1, v1}, Lby2;-><init>(Lj06;)V

    goto :goto_5

    :cond_9
    new-instance v1, Lay2;

    iget-object p1, p1, Ls46;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Lay2;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    :goto_5
    invoke-virtual {p1}, Lcy2;->b()Lj06;

    move-result-object v1

    iput-object v1, p0, Loy2;->Q:Lj06;

    iput-object v0, p0, Loy2;->S:Lzx2;

    new-instance v0, Lm06;

    invoke-direct {v0, p2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx6;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy2;

    invoke-virtual {p0, p1}, Loy2;->z1(Lcy2;)V

    iget-boolean p1, p0, Loy2;->U:Z

    if-eqz p1, :cond_a

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    goto :goto_7

    :cond_a
    invoke-static {p0}, Lkl2;->B(Lt94;)V

    goto :goto_7

    :cond_b
    instance-of p0, p2, Lex6;

    if-eqz p0, :cond_c

    invoke-static {}, Lrs1;->p()V

    goto :goto_2

    :cond_c
    invoke-static {}, Lrs1;->c()V

    goto :goto_2

    :cond_d
    invoke-static {}, Lrs1;->c()V

    goto :goto_2

    :goto_7
    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, Ljw8;

    check-cast p0, Lpi6;

    if-eqz p1, :cond_e

    check-cast v3, Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku2;

    iget-object p2, v5, Ljw8;->a:Lxw8;

    invoke-virtual {p2}, Lxw8;->a()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v5, Ljw8;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Lqi6;

    invoke-virtual {p0, p1}, Lqi6;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
