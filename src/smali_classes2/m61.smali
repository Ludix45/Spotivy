.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lmu2;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lac4;Ltv0;Ljava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const/4 p12, 0x1

    iput-byte p12, p0, Lm61;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm61;->u:Ljava/lang/Object;

    iput-object p3, p0, Lm61;->v:Ljava/lang/Object;

    iput-object p4, p0, Lm61;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lm61;->r:Z

    iput-object p6, p0, Lm61;->x:Lmu2;

    iput-object p7, p0, Lm61;->y:Ljava/lang/Object;

    iput-object p8, p0, Lm61;->z:Ljava/lang/Object;

    iput p9, p0, Lm61;->s:I

    iput-object p10, p0, Lm61;->A:Ljava/lang/Object;

    iput-object p11, p0, Lm61;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lho8;Lvf4;ZLvc9;Ls71;Lhu2;Lro8;Lkt5;Loj1;Ldd0;I)V
    .locals 1

    .line 29
    const/4 v0, 0x0

    iput-byte v0, p0, Lm61;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61;->t:Ljava/lang/Object;

    iput-object p2, p0, Lm61;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Lm61;->r:Z

    iput-object p4, p0, Lm61;->v:Ljava/lang/Object;

    iput-object p5, p0, Lm61;->w:Ljava/lang/Object;

    iput-object p6, p0, Lm61;->x:Lmu2;

    iput-object p7, p0, Lm61;->y:Ljava/lang/Object;

    iput-object p8, p0, Lm61;->z:Ljava/lang/Object;

    iput-object p9, p0, Lm61;->A:Ljava/lang/Object;

    iput-object p10, p0, Lm61;->B:Ljava/lang/Object;

    iput p11, p0, Lm61;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm61;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lm61;->B:Ljava/lang/Object;

    iget-object v4, v0, Lm61;->A:Ljava/lang/Object;

    iget-object v5, v0, Lm61;->z:Ljava/lang/Object;

    iget-object v6, v0, Lm61;->y:Ljava/lang/Object;

    iget-object v7, v0, Lm61;->x:Lmu2;

    iget-object v8, v0, Lm61;->w:Ljava/lang/Object;

    iget-object v9, v0, Lm61;->v:Ljava/lang/Object;

    iget-object v10, v0, Lm61;->u:Ljava/lang/Object;

    iget-object v11, v0, Lm61;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lac4;

    move-object v13, v10

    check-cast v13, Ltv0;

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    move-object/from16 v17, v7

    check-cast v17, Lgu2;

    move-object/from16 v18, v6

    check-cast v18, Lzk5;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, p1

    check-cast v23, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v24

    iget-boolean v1, v0, Lm61;->r:Z

    iget v0, v0, Lm61;->s:I

    move/from16 v20, v0

    move/from16 v16, v1

    invoke-static/range {v12 .. v24}, Loi3;->c(Lac4;Ltv0;Ljava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v27, v11

    check-cast v27, Lho8;

    move-object/from16 v26, v10

    check-cast v26, Lvf4;

    move-object/from16 v28, v9

    check-cast v28, Lvc9;

    move-object/from16 v29, v8

    check-cast v29, Ls71;

    move-object/from16 v30, v7

    check-cast v30, Lhu2;

    move-object/from16 v31, v6

    check-cast v31, Lro8;

    move-object/from16 v32, v5

    check-cast v32, Lkt5;

    move-object/from16 v33, v4

    check-cast v33, Loj1;

    move-object/from16 v34, v3

    check-cast v34, Ldd0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v3, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v25, Lv61;

    iget v3, v0, Lm61;->s:I

    move/from16 v35, v3

    invoke-direct/range {v25 .. v35}, Lv61;-><init>(Lvf4;Lho8;Lvc9;Ls71;Lhu2;Lro8;Lkt5;Loj1;Ldd0;I)V

    move-object/from16 v3, v25

    move-object/from16 v11, v27

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v1, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_1

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v1, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v1, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v1, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    invoke-virtual/range {v26 .. v26}, Lvf4;->a()Lu03;

    move-result-object v3

    sget-object v4, Lu03;->None:Lu03;

    iget-boolean v0, v0, Lm61;->r:Z

    if-eq v3, v4, :cond_2

    invoke-virtual/range {v26 .. v26}, Lvf4;->c()Lk94;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual/range {v26 .. v26}, Lvf4;->c()Lk94;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lk94;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-static {v11, v6, v1, v7}, Lr81;->L(Lho8;ZLnx0;I)V

    invoke-virtual/range {v26 .. v26}, Lvf4;->a()Lu03;

    move-result-object v3

    sget-object v4, Lu03;->Cursor:Lu03;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_3

    const v0, -0x2a874e76

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v11, v1, v7}, Lr81;->M(Lho8;Lnx0;I)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x2a862226

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
