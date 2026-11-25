.class public final synthetic Ll37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ll37;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0x16

    iput-byte p1, p0, Ll37;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v0, v0, Ll37;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lb29;

    move-object/from16 v0, p2

    check-cast v0, Lb29;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    :cond_0
    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v2, p2

    check-cast v2, Lxd7;

    iget-object v4, v2, Lxd7;->c:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lim;

    sget-object v8, Lim;->u:Lwu5;

    iget-object v8, v8, Lwu5;->r:Ljava/lang/Object;

    check-cast v8, Lku2;

    invoke-interface {v8, v0, v7}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lxd7;->a()Lac7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lac7;->a:Lzb7;

    if-eqz v0, :cond_3

    iget v0, v0, Lzb7;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    invoke-virtual {v2}, Lxd7;->a()Lac7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lac7;->a:Lzb7;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lzb7;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    invoke-virtual {v2}, Lxd7;->a()Lac7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lac7;->a:Lzb7;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzb7;->a:Lkx6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    invoke-virtual {v2}, Lxd7;->a()Lac7;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lac7;->b:Lzb7;

    if-eqz v0, :cond_6

    iget v0, v0, Lzb7;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object v9, v1

    :goto_4
    invoke-virtual {v2}, Lxd7;->a()Lac7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lac7;->b:Lzb7;

    if-eqz v0, :cond_7

    iget-wide v3, v0, Lzb7;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_7
    move-object v10, v1

    :goto_5
    invoke-virtual {v2}, Lxd7;->a()Lac7;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lac7;->b:Lzb7;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lzb7;->a:Lkx6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_6

    :cond_8
    move-object v11, v1

    :goto_6
    invoke-virtual {v2}, Lxd7;->a()Lac7;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lac7;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    move-object v12, v1

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lvd7;

    iget-object v0, v0, Lvd7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lae5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0}, Lae5;->d()Lac7;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    new-instance v1, Lac7;

    iget-object v3, v0, Lac7;->b:Lzb7;

    iget-object v0, v0, Lac7;->a:Lzb7;

    invoke-direct {v1, v3, v0, v2}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    goto :goto_7

    :cond_a
    move-object v1, v0

    :cond_b
    :goto_7
    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v1}, Lri2;->w(Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lu57;

    iget-object v0, v0, Lu57;->a:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lop8;

    iget v0, v0, Lop8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Lpp8;

    iget v2, v1, Lpp8;->a:I

    new-instance v3, Lop8;

    invoke-direct {v3, v2}, Lop8;-><init>(I)V

    sget-object v2, Ldx2;->z:Lwu5;

    invoke-static {v3, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, v1, Lpp8;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lkk4;

    iget v0, v0, Lkk4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lcw1;

    iget v0, v0, Lcw1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Lg56;

    iget-boolean v2, v1, Lg56;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lq37;->a:Lwu5;

    iget v1, v1, Lg56;->b:I

    new-instance v3, Lcw1;

    invoke-direct {v3, v1}, Lcw1;-><init>(I)V

    sget-object v1, Ldx2;->w:Lwu5;

    invoke-static {v3, v1, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Lmp8;

    iget-object v2, v1, Lmp8;->a:Low7;

    sget-object v3, Lq37;->i:Lwu5;

    invoke-static {v2, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lmp8;->b:Low7;

    invoke-static {v4, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lmp8;->c:Low7;

    invoke-static {v5, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lmp8;->d:Low7;

    invoke-static {v1, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Low7;

    iget-object v2, v1, Low7;->a:Lto8;

    invoke-interface {v2}, Lto8;->a()J

    move-result-wide v2

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    sget-object v2, Lq37;->q:Lo37;

    invoke-static {v4, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Low7;->b:J

    new-instance v6, Lgq8;

    invoke-direct {v6, v3, v4}, Lgq8;-><init>(J)V

    sget-object v3, Lq37;->w:Lo37;

    invoke-static {v6, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, Low7;->c:Lvq2;

    sget-object v7, Lvq2;->r:Lvq2;

    sget-object v7, Lq37;->n:Lwu5;

    invoke-static {v4, v7, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, Low7;->d:Lpq2;

    sget-object v8, Lq37;->u:Lwu5;

    invoke-static {v4, v8, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v1, Low7;->e:Lqq2;

    sget-object v9, Lq37;->v:Lwu5;

    invoke-static {v4, v9, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Low7;->g:Ljava/lang/String;

    iget-wide v12, v1, Low7;->h:J

    new-instance v4, Lgq8;

    invoke-direct {v4, v12, v13}, Lgq8;-><init>(J)V

    invoke-static {v4, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v1, Low7;->i:Ln60;

    sget-object v4, Lq37;->o:Lwu5;

    invoke-static {v3, v4, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v1, Low7;->j:Luo8;

    sget-object v4, Lq37;->l:Lwu5;

    invoke-static {v3, v4, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, Low7;->k:Lop4;

    sget-object v4, Lop4;->s:Lop4;

    sget-object v4, Lq37;->z:Lwu5;

    invoke-static {v3, v4, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v15

    iget-wide v3, v1, Low7;->l:J

    move-object/from16 p0, v5

    new-instance v5, Lis0;

    invoke-direct {v5, v3, v4}, Lis0;-><init>(J)V

    invoke-static {v5, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v16

    iget-object v2, v1, Low7;->m:Lim8;

    sget-object v3, Lq37;->k:Lwu5;

    invoke-static {v2, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v1, Low7;->n:Lji7;

    sget-object v2, Lji7;->d:Lji7;

    sget-object v2, Lq37;->p:Lwu5;

    invoke-static {v1, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lp39;

    iget-object v0, v0, Lp39;->a:Ljava/lang/String;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Ld16;

    iget v2, v1, Ld16;->a:I

    new-instance v3, Lcl8;

    invoke-direct {v3, v2}, Lcl8;-><init>(I)V

    sget-object v2, Lq37;->r:Lo37;

    invoke-static {v3, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Ld16;->b:I

    new-instance v3, Lkm8;

    invoke-direct {v3, v2}, Lkm8;-><init>(I)V

    sget-object v2, Lq37;->s:Lo37;

    invoke-static {v3, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Ld16;->c:J

    new-instance v6, Lgq8;

    invoke-direct {v6, v2, v3}, Lgq8;-><init>(J)V

    sget-object v2, Lq37;->w:Lo37;

    invoke-static {v6, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Ld16;->d:Lvo8;

    sget-object v3, Lvo8;->c:Lvo8;

    sget-object v3, Lq37;->m:Lwu5;

    invoke-static {v2, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Ld16;->e:Lg56;

    sget-object v3, Ldx2;->v:Lwu5;

    invoke-static {v2, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Ld16;->f:Lpk4;

    sget-object v3, Lpk4;->d:Lpk4;

    sget-object v3, Lq37;->B:Lwu5;

    invoke-static {v2, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Ld16;->g:I

    new-instance v3, Lkk4;

    invoke-direct {v3, v2}, Lkk4;-><init>(I)V

    sget-object v2, Ldx2;->x:Lwu5;

    invoke-static {v3, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Ld16;->h:I

    new-instance v3, La73;

    invoke-direct {v3, v2}, La73;-><init>(I)V

    sget-object v2, Lq37;->t:Lo37;

    invoke-static {v3, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Ld16;->i:Lpp8;

    sget-object v2, Ldx2;->y:Lwu5;

    invoke-static {v1, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lh69;

    iget-object v0, v0, Lh69;->a:Ljava/lang/String;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lnk4;

    iget v0, v0, Lnk4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lok4;

    iget v0, v0, Lok4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lmk4;

    iget v0, v0, Lmk4;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Lpk4;

    iget v2, v1, Lpk4;->a:F

    new-instance v3, Lmk4;

    invoke-direct {v3, v2}, Lmk4;-><init>(F)V

    sget-object v2, Lq37;->C:Lo37;

    invoke-static {v3, v2, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lpk4;->b:I

    new-instance v4, Lok4;

    invoke-direct {v4, v3}, Lok4;-><init>(I)V

    sget-object v3, Lq37;->D:Lo37;

    invoke-static {v4, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Lpk4;->c:I

    new-instance v4, Lnk4;

    invoke-direct {v4, v1}, Lnk4;-><init>(I)V

    sget-object v1, Lq37;->E:Lo37;

    invoke-static {v4, v1, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lnp4;

    iget-object v0, v0, Lnp4;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Lop4;

    iget-object v1, v1, Lop4;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_8
    if-ge v3, v4, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnp4;

    sget-object v6, Lq37;->A:Lwu5;

    invoke-static {v5, v6, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v2, p2

    check-cast v2, Lhm;

    iget-object v3, v2, Lhm;->a:Ljava/lang/Object;

    instance-of v4, v3, Ld16;

    if-eqz v4, :cond_d

    sget-object v4, Llm;->Paragraph:Llm;

    goto :goto_9

    :cond_d
    instance-of v4, v3, Low7;

    if-eqz v4, :cond_e

    sget-object v4, Llm;->Span:Llm;

    goto :goto_9

    :cond_e
    instance-of v4, v3, Lh69;

    if-eqz v4, :cond_f

    sget-object v4, Llm;->VerbatimTts:Llm;

    goto :goto_9

    :cond_f
    instance-of v4, v3, Lp39;

    if-eqz v4, :cond_10

    sget-object v4, Llm;->Url:Llm;

    goto :goto_9

    :cond_10
    instance-of v4, v3, Lbl4;

    if-eqz v4, :cond_11

    sget-object v4, Llm;->Link:Llm;

    goto :goto_9

    :cond_11
    instance-of v4, v3, Lal4;

    if-eqz v4, :cond_12

    sget-object v4, Llm;->Clickable:Llm;

    goto :goto_9

    :cond_12
    instance-of v4, v3, Lxd8;

    if-eqz v4, :cond_13

    sget-object v4, Llm;->String:Llm;

    :goto_9
    sget-object v5, Lp37;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lrs1;->c()V

    goto :goto_b

    :pswitch_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lxd8;

    iget-object v0, v3, Lxd8;->a:Ljava/lang/String;

    goto :goto_a

    :pswitch_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lal4;

    sget-object v1, Lq37;->g:Lwu5;

    invoke-static {v3, v1, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbl4;

    sget-object v1, Lq37;->f:Lwu5;

    invoke-static {v3, v1, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lp39;

    sget-object v1, Lq37;->e:Lwu5;

    invoke-static {v3, v1, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lh69;

    sget-object v1, Lq37;->d:Lwu5;

    invoke-static {v3, v1, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Low7;

    sget-object v1, Lq37;->i:Lwu5;

    invoke-static {v3, v1, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ld16;

    sget-object v1, Lq37;->h:Lwu5;

    invoke-static {v3, v1, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    iget v1, v2, Lhm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Lhm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lhm;->d:Ljava/lang/String;

    filled-new-array {v4, v0, v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_b
    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lht5;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    iget-wide v1, v0, Lht5;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v3, v4}, Lht5;->b(JJ)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_15

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_15
    iget-wide v1, v0, Lht5;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v2, v0, Lht5;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v0, p2

    check-cast v0, Lhq8;

    iget-wide v0, v0, Lhq8;->a:J

    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Lhq8;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_16
    const-wide v3, 0x100000000L

    invoke-static {v0, v1, v3, v4}, Lhq8;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object v0

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Lal4;

    iget-object v2, v1, Lal4;->a:Ljava/lang/String;

    iget-object v1, v1, Lal4;->b:Lmp8;

    sget-object v3, Lq37;->j:Lwu5;

    invoke-static {v1, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Lh27;

    move-object/from16 v1, p2

    check-cast v1, Lgq8;

    sget-wide v4, Lgq8;->c:J

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    iget-wide v2, v1, Lgq8;->a:J

    invoke-static {v2, v3, v4, v5}, Lgq8;->a(JJ)Z

    move-result v3

    :goto_f
    if-eqz v3, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_19
    iget-wide v2, v1, Lgq8;->a:J

    invoke-static {v2, v3}, Lgq8;->c(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Lgq8;->a:J

    invoke-static {v3, v4}, Lgq8;->b(J)J

    move-result-wide v3

    new-instance v1, Lhq8;

    invoke-direct {v1, v3, v4}, Lhq8;-><init>(J)V

    sget-object v3, Lq37;->x:Lo37;

    invoke-static {v1, v3, v0}, Lq37;->a(Ljava/lang/Object;Lk37;Lh27;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf16;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
