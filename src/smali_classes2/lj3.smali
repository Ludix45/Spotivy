.class public final synthetic Llj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Li16;

.field public final synthetic C:Lnp8;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lgu2;

.field public final synthetic H:Lgu2;

.field public final synthetic I:Z

.field public final synthetic J:Lgu2;

.field public final synthetic K:Lhu2;

.field public final synthetic L:I

.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ly06;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Lr57;

.field public final synthetic x:Log5;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;IB)V
    .locals 1

    move/from16 v0, p22

    iput-byte v0, p0, Llj3;->c:B

    iput p1, p0, Llj3;->r:I

    iput-object p2, p0, Llj3;->s:Ly06;

    iput-boolean p3, p0, Llj3;->t:Z

    iput p4, p0, Llj3;->u:I

    iput p5, p0, Llj3;->v:I

    iput-object p6, p0, Llj3;->w:Lr57;

    iput-object p7, p0, Llj3;->x:Log5;

    iput-boolean p8, p0, Llj3;->y:Z

    iput-boolean p9, p0, Llj3;->z:Z

    iput-boolean p10, p0, Llj3;->A:Z

    iput-object p11, p0, Llj3;->B:Li16;

    iput-object p12, p0, Llj3;->C:Lnp8;

    iput-object p13, p0, Llj3;->D:Ljava/lang/String;

    iput-boolean p14, p0, Llj3;->E:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Llj3;->F:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Llj3;->G:Lgu2;

    move-object/from16 p1, p17

    iput-object p1, p0, Llj3;->H:Lgu2;

    move/from16 p1, p18

    iput-boolean p1, p0, Llj3;->I:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Llj3;->J:Lgu2;

    move-object/from16 p1, p20

    iput-object p1, p0, Llj3;->K:Lhu2;

    move/from16 p1, p21

    iput p1, p0, Llj3;->L:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    move-object/from16 v0, p0

    iget-byte v1, v0, Llj3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Llj3;->L:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v24, p1

    check-cast v24, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v25

    iget v4, v0, Llj3;->r:I

    iget-object v5, v0, Llj3;->s:Ly06;

    iget-boolean v6, v0, Llj3;->t:Z

    iget v7, v0, Llj3;->u:I

    iget v8, v0, Llj3;->v:I

    iget-object v9, v0, Llj3;->w:Lr57;

    iget-object v10, v0, Llj3;->x:Log5;

    iget-boolean v11, v0, Llj3;->y:Z

    iget-boolean v12, v0, Llj3;->z:Z

    iget-boolean v13, v0, Llj3;->A:Z

    iget-object v14, v0, Llj3;->B:Li16;

    iget-object v15, v0, Llj3;->C:Lnp8;

    iget-object v1, v0, Llj3;->D:Ljava/lang/String;

    iget-boolean v3, v0, Llj3;->E:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Llj3;->F:Z

    move/from16 v18, v1

    iget-object v1, v0, Llj3;->G:Lgu2;

    move-object/from16 v19, v1

    iget-object v1, v0, Llj3;->H:Lgu2;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Llj3;->I:Z

    move/from16 v21, v1

    iget-object v1, v0, Llj3;->J:Lgu2;

    iget-object v0, v0, Llj3;->K:Lhu2;

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move/from16 v17, v3

    invoke-static/range {v4 .. v25}, Lnk3;->j(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v46, p1

    check-cast v46, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v47

    iget v1, v0, Llj3;->r:I

    iget-object v3, v0, Llj3;->s:Ly06;

    iget-boolean v4, v0, Llj3;->t:Z

    iget v5, v0, Llj3;->u:I

    iget v6, v0, Llj3;->v:I

    iget-object v7, v0, Llj3;->w:Lr57;

    iget-object v8, v0, Llj3;->x:Log5;

    iget-boolean v9, v0, Llj3;->y:Z

    iget-boolean v10, v0, Llj3;->z:Z

    iget-boolean v11, v0, Llj3;->A:Z

    iget-object v12, v0, Llj3;->B:Li16;

    iget-object v13, v0, Llj3;->C:Lnp8;

    iget-object v14, v0, Llj3;->D:Ljava/lang/String;

    iget-boolean v15, v0, Llj3;->E:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Llj3;->F:Z

    move/from16 v40, v1

    iget-object v1, v0, Llj3;->G:Lgu2;

    move-object/from16 v41, v1

    iget-object v1, v0, Llj3;->H:Lgu2;

    move-object/from16 v42, v1

    iget-boolean v1, v0, Llj3;->I:Z

    move/from16 v43, v1

    iget-object v1, v0, Llj3;->J:Lgu2;

    iget-object v0, v0, Llj3;->K:Lhu2;

    move-object/from16 v45, v0

    move-object/from16 v44, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move/from16 v39, v15

    invoke-static/range {v26 .. v47}, Lnk3;->j(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v68, p1

    check-cast v68, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v69

    iget v1, v0, Llj3;->r:I

    iget-object v3, v0, Llj3;->s:Ly06;

    iget-boolean v4, v0, Llj3;->t:Z

    iget v5, v0, Llj3;->u:I

    iget v6, v0, Llj3;->v:I

    iget-object v7, v0, Llj3;->w:Lr57;

    iget-object v8, v0, Llj3;->x:Log5;

    iget-boolean v9, v0, Llj3;->y:Z

    iget-boolean v10, v0, Llj3;->z:Z

    iget-boolean v11, v0, Llj3;->A:Z

    iget-object v12, v0, Llj3;->B:Li16;

    iget-object v13, v0, Llj3;->C:Lnp8;

    iget-object v14, v0, Llj3;->D:Ljava/lang/String;

    iget-boolean v15, v0, Llj3;->E:Z

    move/from16 v48, v1

    iget-boolean v1, v0, Llj3;->F:Z

    move/from16 v62, v1

    iget-object v1, v0, Llj3;->G:Lgu2;

    move-object/from16 v63, v1

    iget-object v1, v0, Llj3;->H:Lgu2;

    move-object/from16 v64, v1

    iget-boolean v1, v0, Llj3;->I:Z

    move/from16 v65, v1

    iget-object v1, v0, Llj3;->J:Lgu2;

    iget-object v0, v0, Llj3;->K:Lhu2;

    move-object/from16 v67, v0

    move-object/from16 v66, v1

    move-object/from16 v49, v3

    move/from16 v50, v4

    move/from16 v51, v5

    move/from16 v52, v6

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move/from16 v55, v9

    move/from16 v56, v10

    move/from16 v57, v11

    move-object/from16 v58, v12

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move/from16 v61, v15

    invoke-static/range {v48 .. v69}, Lnk3;->j(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
