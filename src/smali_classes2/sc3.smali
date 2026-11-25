.class public final Lsc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic A:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lai5;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:Lcd6;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Lh51;

.field public final synthetic y:Lgu2;

.field public final synthetic z:Lyu8;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcd6;Ljava/util/List;ZIZLh51;Lgu2;Lyu8;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc3;->c:Ljava/util/List;

    iput-boolean p2, p0, Lsc3;->r:Z

    iput-object p3, p0, Lsc3;->s:Lcd6;

    iput-object p4, p0, Lsc3;->t:Ljava/util/List;

    iput-boolean p5, p0, Lsc3;->u:Z

    iput p6, p0, Lsc3;->v:I

    iput-boolean p7, p0, Lsc3;->w:Z

    iput-object p8, p0, Lsc3;->x:Lh51;

    iput-object p9, p0, Lsc3;->y:Lgu2;

    iput-object p10, p0, Lsc3;->z:Lyu8;

    iput-object p11, p0, Lsc3;->A:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p12, p0, Lsc3;->B:Lai5;

    iput-object p13, p0, Lsc3;->C:Lai5;

    iput-object p14, p0, Lsc3;->D:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_3

    move-object v3, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v8}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v3, v5, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v9

    :goto_3
    and-int/2addr v4, v7

    move-object v6, v2

    check-cast v6, Lfv2;

    invoke-virtual {v6, v4, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lsc3;->c:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    const v2, 0x7aab6bed

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    iget-boolean v2, v0, Lsc3;->r:Z

    move v4, v2

    iget-object v2, v0, Lsc3;->s:Lcd6;

    if-eqz v4, :cond_5

    const v4, -0x465d981e

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v4

    sget-object v10, Lcom/music/spotui/data/entity/SongsModel;->Companion:Lcom/music/spotui/data/entity/SongsModel$Companion;

    invoke-static/range {v1 .. v6}, Ltg2;->f0(Lgc4;Lcd6;Lcom/music/spotui/data/entity/SongsModel;JLfv2;)Lob5;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v6

    invoke-virtual {v2, v9}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    move-object v2, v6

    const v1, -0x465d927e

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v9}, Lfv2;->p(Z)V

    sget-object v1, Llb5;->a:Llb5;

    :goto_4
    sget-object v4, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    invoke-static {v4, v5, v2, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_6

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v2, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_5
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v2, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v2, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v2, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v4, v3

    new-instance v3, Lpc3;

    iget-boolean v15, v0, Lsc3;->r:Z

    iget-object v1, v0, Lsc3;->D:Lai5;

    iget v5, v0, Lsc3;->v:I

    iget-boolean v6, v0, Lsc3;->w:Z

    move v10, v7

    iget-boolean v7, v0, Lsc3;->u:Z

    move v11, v9

    iget-object v9, v0, Lsc3;->x:Lh51;

    move v12, v10

    iget-object v10, v0, Lsc3;->y:Lgu2;

    move v13, v11

    iget-object v11, v0, Lsc3;->z:Lyu8;

    move v14, v12

    iget-object v12, v0, Lsc3;->A:Lcom/music/spotui/data/entity/ContextPageModel;

    move/from16 v17, v13

    iget-object v13, v0, Lsc3;->B:Lai5;

    move/from16 v18, v14

    iget-object v14, v0, Lsc3;->C:Lai5;

    move/from16 v19, v17

    move-object/from16 v17, v1

    move/from16 v1, v19

    invoke-direct/range {v3 .. v17}, Lpc3;-><init>(Lcom/music/spotui/data/entity/SongsModel;IZZILh51;Lgu2;Lyu8;Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;ZLcd6;Lai5;)V

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    const v5, 0x543d11bb

    invoke-static {v5, v4, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    sget v5, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v3, v4, v2, v5}, Lgh2;->e(Lcom/music/spotui/data/entity/SongsModel;Ltv0;Lnx0;I)V

    iget-object v3, v0, Lsc3;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v8, v3, :cond_8

    const v3, 0x6b71c9c5

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    iget-boolean v0, v0, Lsc3;->u:Z

    if-eqz v0, :cond_7

    sget v0, Lwc3;->d:F

    goto :goto_6

    :cond_7
    sget v0, Lhp3;->a:F

    :goto_6
    invoke-static {v0, v2, v1}, Lgh2;->d(FLnx0;I)V

    :goto_7
    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    move/from16 v12, v18

    goto :goto_8

    :cond_8
    const v0, 0x2c8adf2

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_9
    move-object v2, v6

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
