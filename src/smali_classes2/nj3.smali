.class public final synthetic Lnj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:Lxb8;

.field public final synthetic D:Z

.field public final synthetic c:Lob5;

.field public final synthetic r:Ly06;

.field public final synthetic s:Lbq8;

.field public final synthetic t:Lnp8;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Li16;

.field public final synthetic w:Ljava/lang/Boolean;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lob5;Ly06;Lbq8;Lnp8;Lgu2;Li16;Ljava/lang/Boolean;ZZZLjava/lang/String;ZLxb8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj3;->c:Lob5;

    iput-object p2, p0, Lnj3;->r:Ly06;

    iput-object p3, p0, Lnj3;->s:Lbq8;

    iput-object p4, p0, Lnj3;->t:Lnp8;

    iput-object p5, p0, Lnj3;->u:Lgu2;

    iput-object p6, p0, Lnj3;->v:Li16;

    iput-object p7, p0, Lnj3;->w:Ljava/lang/Boolean;

    iput-boolean p8, p0, Lnj3;->x:Z

    iput-boolean p9, p0, Lnj3;->y:Z

    iput-boolean p10, p0, Lnj3;->z:Z

    iput-object p11, p0, Lnj3;->A:Ljava/lang/String;

    iput-boolean p12, p0, Lnj3;->B:Z

    iput-object p13, p0, Lnj3;->C:Lxb8;

    iput-boolean p14, p0, Lnj3;->D:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, v13, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, v13, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v3

    iget-object v4, v0, Lnj3;->c:Lob5;

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v7, v13, Lfv2;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v13, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v13, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v13, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v13, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v13, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v15, v0, Lnj3;->r:Ly06;

    iget-object v7, v15, Ly06;->b:Ljava/lang/String;

    new-instance v14, Lrj3;

    iget-object v8, v0, Lnj3;->v:Li16;

    iget-object v1, v0, Lnj3;->s:Lbq8;

    iget-boolean v10, v0, Lnj3;->x:Z

    iget-boolean v11, v0, Lnj3;->y:Z

    iget-boolean v12, v0, Lnj3;->z:Z

    iget-boolean v2, v0, Lnj3;->B:Z

    iget-object v3, v0, Lnj3;->w:Ljava/lang/Boolean;

    iget-object v4, v0, Lnj3;->C:Lxb8;

    move-object/from16 v17, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v16, v8

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v14 .. v23}, Lrj3;-><init>(Ly06;Li16;Lbq8;ZZZZLjava/lang/Boolean;Lxb8;)V

    move-object/from16 v1, v22

    const v2, 0x7bb237fc

    invoke-static {v2, v14, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    const/high16 v14, 0x30000

    iget-object v9, v0, Lnj3;->t:Lnp8;

    iget-object v10, v0, Lnj3;->u:Lgu2;

    const/4 v11, 0x0

    move-object/from16 v8, v17

    invoke-static/range {v7 .. v14}, Lnk3;->g(Ljava/lang/String;Lbq8;Lnp8;Lgu2;Lob5;Ltv0;Lnx0;I)V

    iget-object v2, v15, Ly06;->j:Ljava/lang/String;

    iget-boolean v3, v0, Lnj3;->D:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v3, v15, Ly06;->h:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Llb5;->a:Llb5;

    iget-object v0, v0, Lnj3;->A:Ljava/lang/String;

    if-eqz v3, :cond_5

    const v3, 0x7eebeb50

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    sget-object v3, Lnk3;->c:Lbq8;

    invoke-static {v3, v1}, Lnk3;->q(Lbq8;Ljava/lang/Boolean;)Lbq8;

    move-result-object v9

    invoke-static {v7, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v21

    sget-object v3, Lai8;->a:[F

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v3, 0x41200000    # 10.0f

    :goto_3
    move/from16 v25, v3

    goto :goto_5

    :cond_4
    :goto_4
    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_3

    :goto_5
    const/16 v26, 0x2

    const/high16 v22, 0x41200000    # 10.0f

    const/16 v23, 0x0

    const/high16 v24, 0x41200000    # 10.0f

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-object v10, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v15

    move-object v15, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    invoke-static/range {v7 .. v16}, Lnk3;->i(Ly06;Li16;Lbq8;ZZZLjava/lang/Boolean;Lob5;Lnx0;I)V

    move-object v3, v13

    move-object v13, v15

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_5
    move-object v3, v1

    move-object v1, v7

    const v7, 0x7ef213f4

    invoke-virtual {v13, v7}, Lfv2;->a0(I)V

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    :goto_6
    if-eqz v2, :cond_6

    const v7, 0x7ef30e60

    invoke-virtual {v13, v7}, Lfv2;->a0(I)V

    sget-object v7, Lnk3;->b:Lbq8;

    invoke-static {v7, v3}, Lnk3;->q(Lbq8;Ljava/lang/Boolean;)Lbq8;

    move-result-object v27

    sget-wide v9, Lr83;->c:J

    invoke-static {v1, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    sget-object v7, Lai8;->a:[F

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x2

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fff8

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_6
    const v2, 0x7ef840f4

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    :goto_7
    if-eqz v0, :cond_7

    const v2, 0x7ef93ee3

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    sget-object v2, Lnk3;->a:Lbq8;

    invoke-static {v2, v3}, Lnk3;->q(Lbq8;Ljava/lang/Boolean;)Lbq8;

    move-result-object v27

    sget-wide v9, Lr83;->c:J

    invoke-static {v1, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    sget-object v1, Lai8;->a:[F

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x2

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fff8

    const/4 v11, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v28

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_7
    const v0, 0x7efdee14

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v6}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
