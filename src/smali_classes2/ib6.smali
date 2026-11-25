.class public final synthetic Lib6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic B:Lai5;

.field public final synthetic c:I

.field public final synthetic r:F

.field public final synthetic s:Ltr7;

.field public final synthetic t:Lcm6;

.field public final synthetic u:Lc13;

.field public final synthetic v:Lai5;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:F

.field public final synthetic y:Lai5;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(IFLtr7;Lcm6;Lc13;Lai5;Ljava/util/List;FLai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lib6;->c:I

    iput p2, p0, Lib6;->r:F

    iput-object p3, p0, Lib6;->s:Ltr7;

    iput-object p4, p0, Lib6;->t:Lcm6;

    iput-object p5, p0, Lib6;->u:Lc13;

    iput-object p6, p0, Lib6;->v:Lai5;

    iput-object p7, p0, Lib6;->w:Ljava/util/List;

    iput p8, p0, Lib6;->x:F

    iput-object p9, p0, Lib6;->y:Lai5;

    iput-object p10, p0, Lib6;->z:Lai5;

    iput-object p11, p0, Lib6;->A:Lai5;

    iput-object p12, p0, Lib6;->B:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lib6;->v:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq34;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lib6;->w:Ljava/util/List;

    iget v1, p0, Lib6;->x:F

    iget v3, p0, Lib6;->r:F

    iget v4, p0, Lib6;->c:I

    invoke-static {v0, v1, v3, v4}, Lei2;->M(Ljava/util/List;FFI)F

    move-result v4

    iget-object v5, p0, Lib6;->y:Lai5;

    invoke-static {v5}, Lei2;->K(Lai5;)F

    move-result v6

    add-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    add-float/2addr v7, v6

    iget-object v6, p0, Lib6;->t:Lcm6;

    iget-boolean v6, v6, Lcm6;->b:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldm6;

    instance-of v12, v11, Lbm6;

    if-eqz v12, :cond_1

    check-cast v11, Lbm6;

    iget-boolean v11, v11, Lbm6;->a:Z

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, -0x1

    :goto_1
    if-ltz v10, :cond_3

    invoke-static {v0, v1, v3, v10}, Lei2;->M(Ljava/util/List;FFI)F

    move-result v8

    div-float v4, v1, v4

    add-float/2addr v4, v8

    goto :goto_2

    :cond_3
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    cmpg-float v4, v7, v4

    const/4 v8, 0x1

    if-gez v4, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    iget-object v11, p0, Lib6;->s:Ltr7;

    if-nez v4, :cond_5

    if-eqz v6, :cond_5

    iget-object v12, v11, Ltr7;->d:Ljava/lang/String;

    const-string v13, "local"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v12, p0, Lib6;->z:Lai5;

    iget-object v13, p0, Lib6;->A:Lai5;

    if-eqz v4, :cond_b

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v0}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v6, :cond_10

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v11, v0}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v13, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {v11}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lrv7;->R0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2, v9}, Lrv7;->Y(Ltr7;Ltr7;Z)V

    goto/16 :goto_5

    :cond_6
    sub-float/2addr v7, v1

    div-float/2addr v7, v3

    float-to-int v1, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v1, v9, v3}, Lnl2;->E(III)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_5

    :cond_7
    if-nez v6, :cond_8

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v12, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lrv7;->a:Lrv7;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3, v4}, Lrv7;->R0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lm06;

    invoke-direct {v3, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lm06;

    invoke-direct {v3, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr7;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v6, :cond_a

    invoke-static {v11, v0, v1}, Lrv7;->A0(Ltr7;Ltr7;Z)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v11, v0, v1}, Lrv7;->Y(Ltr7;Ltr7;Z)V

    goto/16 :goto_5

    :cond_b
    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v11, v4}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v0, v1, v3, v10}, Lei2;->M(Ljava/util/List;FFI)F

    move-result v0

    add-float/2addr v0, v1

    sub-float/2addr v7, v0

    div-float/2addr v7, v3

    float-to-int v0, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v9, v1}, Lnl2;->E(III)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v13, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v1, v3}, Lrv7;->R0(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr7;

    invoke-static {v11, v0, v9}, Lrv7;->A0(Ltr7;Ltr7;Z)V

    goto :goto_5

    :cond_f
    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr7;

    invoke-static {v11, v0, v8}, Lrv7;->A0(Ltr7;Ltr7;Z)V

    :cond_10
    :goto_5
    const/16 v0, 0xd

    iget-object v1, p0, Lib6;->u:Lc13;

    check-cast v1, Lz46;

    invoke-virtual {v1, v0}, Lz46;->a(I)V

    iget-object p0, p0, Lib6;->B:Lai5;

    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v5, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
