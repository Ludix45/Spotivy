.class public final synthetic Li96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lai5;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lk16;

.field public final synthetic E:Llj;

.field public final synthetic F:Lla5;

.field public final synthetic G:Lvq7;

.field public final synthetic c:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Lb06;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FFZZLai5;Lai5;ZILb06;ZZLai5;Ljava/lang/String;Lk16;Llj;Lla5;Lvq7;)V
    .locals 1

    sget-object v0, Lxf5;->a:Lxf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li96;->c:F

    iput p2, p0, Li96;->r:F

    iput-boolean p3, p0, Li96;->s:Z

    iput-boolean p4, p0, Li96;->t:Z

    iput-object p5, p0, Li96;->u:Lai5;

    iput-object p6, p0, Li96;->v:Lai5;

    iput-boolean p7, p0, Li96;->w:Z

    iput p8, p0, Li96;->x:I

    iput-object p9, p0, Li96;->y:Lb06;

    iput-boolean p10, p0, Li96;->z:Z

    iput-boolean p11, p0, Li96;->A:Z

    iput-object p12, p0, Li96;->B:Lai5;

    iput-object p13, p0, Li96;->C:Ljava/lang/String;

    iput-object p14, p0, Li96;->D:Lk16;

    move-object/from16 p1, p15

    iput-object p1, p0, Li96;->E:Llj;

    move-object/from16 p1, p16

    iput-object p1, p0, Li96;->F:Lla5;

    move-object/from16 p1, p17

    iput-object p1, p0, Li96;->G:Lvq7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lxf5;->a:Lxf5;

    move-object/from16 v2, p1

    check-cast v2, Lob5;

    move-object/from16 v3, p2

    check-cast v3, Lqa;

    move-object/from16 v1, p3

    check-cast v1, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v5, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v6, Ll96;

    iget v7, v0, Li96;->c:F

    iget v8, v0, Li96;->r:F

    iget-boolean v9, v0, Li96;->s:Z

    iget-boolean v10, v0, Li96;->t:Z

    iget-object v11, v0, Li96;->u:Lai5;

    iget-object v12, v0, Li96;->v:Lai5;

    iget-boolean v13, v0, Li96;->w:Z

    iget v14, v0, Li96;->x:I

    iget-object v15, v0, Li96;->y:Lb06;

    iget-boolean v4, v0, Li96;->z:Z

    move-object/from16 p1, v2

    iget-boolean v2, v0, Li96;->A:Z

    move/from16 v17, v2

    iget-object v2, v0, Li96;->B:Lai5;

    move-object/from16 v18, v2

    iget-object v2, v0, Li96;->C:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Li96;->D:Lk16;

    move-object/from16 v20, v2

    iget-object v2, v0, Li96;->E:Llj;

    move-object/from16 v21, v2

    iget-object v2, v0, Li96;->F:Lla5;

    iget-object v0, v0, Li96;->G:Lvq7;

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move/from16 v16, v4

    invoke-direct/range {v6 .. v23}, Ll96;-><init>(FFZZLai5;Lai5;ZILb06;ZZLai5;Ljava/lang/String;Lk16;Llj;Lla5;Lvq7;)V

    const v0, 0x2cb11b4c

    invoke-static {v0, v6, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v2, v5, 0x70

    or-int v6, v0, v2

    const/4 v7, 0x4

    move-object/from16 v2, p1

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    goto :goto_4

    :cond_5
    move-object v5, v1

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
