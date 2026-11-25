.class public final synthetic Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic c:Lum3;

.field public final synthetic r:Lsl3;

.field public final synthetic s:Ltc6;

.field public final synthetic t:I

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Lgu2;

.field public final synthetic x:J

.field public final synthetic y:Lgu2;

.field public final synthetic z:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lum3;Lsl3;Ltc6;ILgu2;Lgu2;Lgu2;JLgu2;Lgu2;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->c:Lum3;

    iput-object p2, p0, Ldm3;->r:Lsl3;

    iput-object p3, p0, Ldm3;->s:Ltc6;

    iput p4, p0, Ldm3;->t:I

    iput-object p5, p0, Ldm3;->u:Lgu2;

    iput-object p6, p0, Ldm3;->v:Lgu2;

    iput-object p7, p0, Ldm3;->w:Lgu2;

    iput-wide p8, p0, Ldm3;->x:J

    iput-object p10, p0, Ldm3;->y:Lgu2;

    iput-object p11, p0, Ldm3;->z:Lgu2;

    iput-object p12, p0, Ldm3;->A:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Luc6;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    sget v3, Lnm3;->f:F

    invoke-static {v1, v3}, Lzo1;->a(FF)I

    move-result v1

    if-ltz v1, :cond_3

    move v1, v8

    goto :goto_2

    :cond_3
    move v1, v7

    :goto_2
    const/high16 v3, 0x440c0000    # 560.0f

    const/4 v4, 0x0

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v4, v3, v8, v6}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v3

    invoke-static {v2}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v4

    invoke-static {v3, v4, v8}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v4, v9, v2, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v9, v2, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v11, v2, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_4

    invoke-virtual {v2, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_3
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v2, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v2, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v2, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v13, 0x42700000    # 60.0f

    invoke-static {v3, v13}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    sget-object v13, Llu1;->C:Lj80;

    sget-object v14, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v14, v13, v2, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v13

    iget-wide v14, v2, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_4
    invoke-static {v2, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v2, v10, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_6

    new-instance v3, Llf3;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Llf3;-><init>(B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v3

    check-cast v14, Lgu2;

    const v19, 0x36006

    iget-object v9, v0, Ldm3;->c:Lum3;

    iget-object v10, v0, Ldm3;->r:Lsl3;

    iget-wide v11, v0, Ldm3;->x:J

    const/4 v13, 0x1

    iget-object v15, v0, Ldm3;->y:Lgu2;

    iget-object v3, v0, Ldm3;->z:Lgu2;

    iget-object v4, v0, Ldm3;->A:Lgu2;

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v9 .. v19}, Lnm3;->g(Lum3;Lsl3;JZLgu2;Lgu2;Lgu2;Lgu2;Lnx0;I)V

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v6, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v2, v3}, Lxg2;->j(Lnx0;Lob5;)V

    iget v3, v0, Ldm3;->t:I

    if-ne v3, v8, :cond_7

    move v12, v8

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ne v3, v5, :cond_8

    move v13, v8

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    const/16 v19, 0x0

    iget-object v11, v0, Ldm3;->s:Ltc6;

    iget-object v15, v0, Ldm3;->u:Lgu2;

    iget-object v3, v0, Ldm3;->v:Lgu2;

    iget-object v0, v0, Ldm3;->w:Lgu2;

    move-object/from16 v17, v0

    move v14, v1

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v19}, Lnm3;->f(Lum3;Lsl3;Ltc6;ZZZLgu2;Lgu2;Lgu2;Lnx0;I)V

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
