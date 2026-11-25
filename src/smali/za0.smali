.class public final synthetic Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lku2;

.field public final synthetic r:F

.field public final synthetic s:Lgk7;

.field public final synthetic t:Lku2;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Ls71;

.field public final synthetic w:Z

.field public final synthetic x:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lku2;FLgk7;Lku2;Lgu2;Ls71;ZLtv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->c:Lku2;

    iput p2, p0, Lza0;->r:F

    iput-object p3, p0, Lza0;->s:Lgk7;

    iput-object p4, p0, Lza0;->t:Lku2;

    iput-object p5, p0, Lza0;->u:Lgu2;

    iput-object p6, p0, Lza0;->v:Ls71;

    iput-boolean p7, p0, Lza0;->w:Z

    iput-object p8, p0, Lza0;->x:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v8, v0, Lza0;->c:Lku2;

    invoke-interface {v8, v1, v3}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc9;

    invoke-static {v2, v3}, Li09;->T(Lob5;Lxc9;)Lob5;

    move-result-object v2

    new-instance v3, Lwa0;

    iget v8, v0, Lza0;->r:F

    invoke-direct {v3, v8, v5}, Lwa0;-><init>(FB)V

    invoke-static {v2, v3}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    sget v3, Lck7;->a:I

    new-instance v3, Lya0;

    iget-object v13, v0, Lza0;->s:Lgk7;

    invoke-direct {v3, v13, v6}, Lya0;-><init>(Lgk7;B)V

    invoke-static {v2, v3}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v3, v6, v1, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

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

    invoke-static {v1, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v1, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v2, v0, Lza0;->t:Lku2;

    if-eqz v2, :cond_6

    const v3, -0x1a79aa5e

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    const v3, 0x7f120390

    invoke-static {v1, v3}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f120391

    invoke-static {v1, v6}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f120393

    invoke-static {v1, v8}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    iget-object v15, v0, Lza0;->u:Lgu2;

    invoke-virtual {v1, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    iget-object v9, v0, Lza0;->v:Ls71;

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lmx0;->a:Ljf0;

    if-nez v8, :cond_2

    if-ne v10, v11, :cond_3

    :cond_2
    new-instance v10, Lsa0;

    invoke-direct {v10, v13, v15, v9}, Lsa0;-><init>(Lgk7;Lgu2;Ls71;)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lgu2;

    const/16 v12, 0xf

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    invoke-static/range {v7 .. v12}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    iget-boolean v9, v0, Lza0;->w:Z

    invoke-virtual {v1, v9}, Lfv2;->g(Z)Z

    move-result v8

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    if-ne v10, v4, :cond_5

    :cond_4
    new-instance v8, Lta0;

    move-object v11, v6

    move-object v10, v13

    move-object v12, v14

    move-object v14, v15

    move-object v13, v3

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lta0;-><init>(ZLgk7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Ls71;)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v8

    :cond_5
    check-cast v10, Lhu2;

    const/4 v3, 0x1

    invoke-static {v7, v3, v10}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v3}, Lck7;->a(Lob5;Lku2;Lnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_6
    move v3, v5

    const v2, -0x1a559040

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    :goto_2
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lza0;->x:Ltv0;

    sget-object v3, Lit0;->a:Lit0;

    invoke-virtual {v0, v3, v1, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
