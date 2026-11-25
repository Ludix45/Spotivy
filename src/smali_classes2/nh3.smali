.class public final synthetic Lnh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic r:Lbf4;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lhu2;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:S

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf4;Ltv0;ZLjava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILhu2;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnh3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh3;->r:Lbf4;

    iput-object p2, p0, Lnh3;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lnh3;->s:Z

    iput-object p4, p0, Lnh3;->z:Ljava/lang/Object;

    iput-object p5, p0, Lnh3;->A:Ljava/lang/Object;

    iput-boolean p6, p0, Lnh3;->t:Z

    iput-object p7, p0, Lnh3;->B:Ljava/lang/Object;

    iput-object p8, p0, Lnh3;->C:Ljava/lang/Object;

    iput-object p9, p0, Lnh3;->D:Ljava/lang/Object;

    iput p10, p0, Lnh3;->v:I

    iput-object p11, p0, Lnh3;->u:Lhu2;

    iput-object p12, p0, Lnh3;->E:Ljava/lang/Object;

    iput-object p13, p0, Lnh3;->F:Ljava/lang/Object;

    iput p14, p0, Lnh3;->w:I

    move/from16 p1, p15

    iput-short p1, p0, Lnh3;->x:S

    return-void
.end method

.method public synthetic constructor <init>(Lob5;Lbf4;Lry5;ZLxj2;ZLfy5;Lpa;Ljv;Lj80;Lgv;Lhu2;III)V
    .locals 1

    .line 39
    const/4 v0, 0x1

    iput-byte v0, p0, Lnh3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lnh3;->r:Lbf4;

    iput-object p3, p0, Lnh3;->z:Ljava/lang/Object;

    iput-boolean p4, p0, Lnh3;->s:Z

    iput-object p5, p0, Lnh3;->A:Ljava/lang/Object;

    iput-boolean p6, p0, Lnh3;->t:Z

    iput-object p7, p0, Lnh3;->B:Ljava/lang/Object;

    iput-object p8, p0, Lnh3;->C:Ljava/lang/Object;

    iput-object p9, p0, Lnh3;->D:Ljava/lang/Object;

    iput-object p10, p0, Lnh3;->E:Ljava/lang/Object;

    iput-object p11, p0, Lnh3;->F:Ljava/lang/Object;

    iput-object p12, p0, Lnh3;->u:Lhu2;

    iput p13, p0, Lnh3;->v:I

    iput p14, p0, Lnh3;->w:I

    move/from16 p1, p15

    iput-short p1, p0, Lnh3;->x:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnh3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lnh3;->w:I

    iget-object v4, v0, Lnh3;->F:Ljava/lang/Object;

    iget-object v5, v0, Lnh3;->E:Ljava/lang/Object;

    iget-object v6, v0, Lnh3;->D:Ljava/lang/Object;

    iget-object v7, v0, Lnh3;->C:Ljava/lang/Object;

    iget-object v8, v0, Lnh3;->B:Ljava/lang/Object;

    iget-object v9, v0, Lnh3;->A:Ljava/lang/Object;

    iget-object v10, v0, Lnh3;->z:Ljava/lang/Object;

    iget-object v11, v0, Lnh3;->y:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v11

    check-cast v12, Lob5;

    move-object v14, v10

    check-cast v14, Lry5;

    move-object/from16 v16, v9

    check-cast v16, Lxj2;

    move-object/from16 v18, v8

    check-cast v18, Lfy5;

    move-object/from16 v19, v7

    check-cast v19, Lpa;

    move-object/from16 v20, v6

    check-cast v20, Ljv;

    move-object/from16 v21, v5

    check-cast v21, Lj80;

    move-object/from16 v22, v4

    check-cast v22, Lgv;

    move-object/from16 v24, p1

    check-cast v24, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnh3;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v25

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v26

    iget-object v13, v0, Lnh3;->r:Lbf4;

    iget-boolean v15, v0, Lnh3;->s:Z

    iget-boolean v1, v0, Lnh3;->t:Z

    iget-object v3, v0, Lnh3;->u:Lhu2;

    iget-short v0, v0, Lnh3;->x:S

    move/from16 v27, v0

    move/from16 v17, v1

    move-object/from16 v23, v3

    invoke-static/range {v12 .. v27}, Lnl2;->d(Lob5;Lbf4;Lry5;ZLxj2;ZLfy5;Lpa;Ljv;Lj80;Lgv;Lhu2;Lnx0;III)V

    return-object v2

    :pswitch_0
    move-object/from16 v28, v11

    check-cast v28, Ltv0;

    move-object/from16 v30, v10

    check-cast v30, Ljava/util/List;

    move-object/from16 v31, v9

    check-cast v31, Ljava/util/List;

    move-object/from16 v33, v8

    check-cast v33, Lgu2;

    move-object/from16 v34, v7

    check-cast v34, Lzk5;

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v4

    check-cast v39, Ljava/lang/String;

    move-object/from16 v40, p1

    check-cast v40, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v41

    iget-object v1, v0, Lnh3;->r:Lbf4;

    iget-boolean v3, v0, Lnh3;->s:Z

    iget-boolean v4, v0, Lnh3;->t:Z

    iget v5, v0, Lnh3;->v:I

    iget-object v6, v0, Lnh3;->u:Lhu2;

    iget-short v0, v0, Lnh3;->x:S

    move/from16 v42, v0

    move-object/from16 v27, v1

    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v36, v5

    move-object/from16 v37, v6

    invoke-static/range {v27 .. v42}, Loi3;->h(Lbf4;Ltv0;ZLjava/util/List;Ljava/util/List;ZLgu2;Lzk5;Ljava/lang/String;ILhu2;Ljava/lang/String;Ljava/lang/String;Lnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
