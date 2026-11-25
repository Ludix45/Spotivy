.class public final synthetic Lph3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lbf4;

.field public final synthetic E:Lai5;

.field public final synthetic F:Lai5;

.field public final synthetic G:Lai5;

.field public final synthetic c:Z

.field public final synthetic r:Z

.field public final synthetic s:Lac4;

.field public final synthetic t:Ltv0;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Z

.field public final synthetic x:Lgu2;

.field public final synthetic y:Lzk5;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLac4;Ltv0;Ljava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lbf4;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lph3;->c:Z

    iput-boolean p2, p0, Lph3;->r:Z

    iput-object p3, p0, Lph3;->s:Lac4;

    iput-object p4, p0, Lph3;->t:Ltv0;

    iput-object p5, p0, Lph3;->u:Ljava/util/List;

    iput-object p6, p0, Lph3;->v:Ljava/util/List;

    iput-boolean p7, p0, Lph3;->w:Z

    iput-object p8, p0, Lph3;->x:Lgu2;

    iput-object p9, p0, Lph3;->y:Lzk5;

    iput-object p10, p0, Lph3;->z:Ljava/lang/String;

    iput p11, p0, Lph3;->A:I

    iput-object p12, p0, Lph3;->B:Ljava/lang/String;

    iput-object p13, p0, Lph3;->C:Ljava/lang/String;

    iput-object p14, p0, Lph3;->D:Lbf4;

    iput-object p15, p0, Lph3;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lph3;->F:Lai5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lph3;->G:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lph3;->E:Lai5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v3, v0, Lph3;->c:Z

    iget-boolean v4, v0, Lph3;->r:Z

    iget-object v8, v0, Lph3;->t:Ltv0;

    iget-object v9, v0, Lph3;->u:Ljava/util/List;

    iget-object v10, v0, Lph3;->v:Ljava/util/List;

    iget-boolean v7, v0, Lph3;->w:Z

    iget-object v12, v0, Lph3;->x:Lgu2;

    iget-object v13, v0, Lph3;->y:Lzk5;

    iget-object v14, v0, Lph3;->z:Ljava/lang/String;

    iget v15, v0, Lph3;->A:I

    iget-object v11, v0, Lph3;->B:Ljava/lang/String;

    iget-object v5, v0, Lph3;->C:Ljava/lang/String;

    iget-object v6, v0, Lph3;->F:Lai5;

    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    const v1, -0x67ef2a7d

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v1, v1, Lky6;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v16, v11

    const/4 v11, 0x1

    :goto_2
    const/16 v19, 0x30

    iget-object v7, v0, Lph3;->s:Lac4;

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v19}, Loi3;->c(Lac4;Ltv0;Ljava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnx0;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v5

    move-object/from16 v16, v11

    const v1, -0x67e7460a

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x1

    :goto_4
    if-nez v3, :cond_7

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v1, v1, Lky6;

    if-eqz v1, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_8

    new-instance v1, Lg8;

    const/16 v3, 0x1d

    iget-object v4, v0, Lph3;->G:Lai5;

    invoke-direct {v1, v4, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lhu2;

    const/16 v21, 0x30

    const/16 v22, 0x0

    iget-object v7, v0, Lph3;->D:Lbf4;

    move-object/from16 v20, v2

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move/from16 v16, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v5

    invoke-static/range {v7 .. v22}, Loi3;->h(Lbf4;Ltv0;ZLjava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILhu2;Ljava/lang/String;Ljava/lang/String;Lnx0;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
