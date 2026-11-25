.class public final synthetic Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lku2;

.field public final synthetic r:Lku2;

.field public final synthetic s:Lku2;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lku2;Lku2;Lku2;JJJJLtv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->c:Lku2;

    iput-object p2, p0, Lha;->r:Lku2;

    iput-object p3, p0, Lha;->s:Lku2;

    iput-wide p4, p0, Lha;->t:J

    iput-wide p6, p0, Lha;->u:J

    iput-wide p8, p0, Lha;->v:J

    iput-wide p10, p0, Lha;->w:J

    iput-object p12, p0, Lha;->x:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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

    move-object v11, v1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lrg6;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    :goto_1
    new-instance v3, Lty5;

    invoke-direct {v3, v2, v2, v2, v2}, Lty5;-><init>(FFFF)V

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v3}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v11, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v8, :cond_2

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_2
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v11, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v11, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v11, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v11, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v2, v0, Lha;->c:Lku2;

    if-nez v2, :cond_3

    const v7, 0x14a0f326

    invoke-virtual {v11, v7}, Lfv2;->a0(I)V

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    const v7, 0x14a0f327

    invoke-virtual {v11, v7}, Lfv2;->a0(I)V

    sget-object v7, Ln11;->a:Lxt1;

    new-instance v8, Lis0;

    iget-wide v9, v0, Lha;->t:J

    invoke-direct {v8, v9, v10}, Lis0;-><init>(J)V

    invoke-virtual {v7, v8}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v7

    new-instance v8, Lka;

    invoke-direct {v8, v2, v6}, Lka;-><init>(Lku2;B)V

    const v9, -0x433e366e

    invoke-static {v9, v8, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v11, v9}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    :goto_3
    iget-object v7, v0, Lha;->r:Lku2;

    if-nez v7, :cond_4

    const v1, 0x14a5c575

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    goto/16 :goto_6

    :cond_4
    const v8, 0x14a5c576

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x6c029785

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    sget-object v1, Lg15;->a:Lxt1;

    invoke-virtual {v11, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    iget-object v1, v1, Le15;->b:Lt09;

    iget-object v1, v1, Lt09;->f:Lbq8;

    const/16 v8, 0x14

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v8, 0x1a

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v29

    const/16 v32, 0x0

    const v33, 0xfdfffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v1

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    :goto_4
    move-object v9, v1

    goto :goto_5

    :cond_5
    const v1, 0x6c05d42a

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    const/16 v1, 0x8

    invoke-static {v11, v1}, Lu09;->a(Lnx0;I)Lbq8;

    move-result-object v1

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_5
    new-instance v1, Li9;

    invoke-direct {v1, v2, v7, v5}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x43fb671

    invoke-static {v2, v1, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    const/16 v12, 0x180

    iget-wide v7, v0, Lha;->u:J

    invoke-static/range {v7 .. v12}, Lei2;->F(JLbq8;Lku2;Lnx0;I)V

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    :goto_6
    iget-object v1, v0, Lha;->s:Lku2;

    if-nez v1, :cond_6

    const v1, 0x14b73765

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_6
    const v2, 0x14b73766

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-static {v11, v5}, Lu09;->a(Lnx0;I)Lbq8;

    move-result-object v9

    new-instance v2, Lka;

    invoke-direct {v2, v1, v5}, Lka;-><init>(Lku2;B)V

    const v1, 0x2a0e58f2

    invoke-static {v1, v2, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    const/16 v12, 0x180

    iget-wide v7, v0, Lha;->v:J

    invoke-static/range {v7 .. v12}, Lei2;->F(JLbq8;Lku2;Lnx0;I)V

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    :goto_7
    sget-object v1, Llu1;->G:Li80;

    new-instance v2, Ln43;

    invoke-direct {v2, v1}, Ln43;-><init>(Li80;)V

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_8
    invoke-static {v11, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v11, v15, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v11, v1}, Lu09;->a(Lnx0;I)Lbq8;

    move-result-object v9

    const/4 v12, 0x0

    iget-wide v7, v0, Lha;->w:J

    iget-object v10, v0, Lha;->x:Ltv0;

    invoke-static/range {v7 .. v12}, Lei2;->F(JLbq8;Lku2;Lnx0;I)V

    invoke-virtual {v11, v5}, Lfv2;->p(Z)V

    invoke-virtual {v11, v5}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
