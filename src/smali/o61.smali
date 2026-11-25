.class public final synthetic Lo61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lob5;

.field public final synthetic B:Lob5;

.field public final synthetic C:Lob5;

.field public final synthetic D:Ldd0;

.field public final synthetic E:Lho8;

.field public final synthetic F:Z

.field public final synthetic G:Lvc9;

.field public final synthetic H:Ls71;

.field public final synthetic I:Lhu2;

.field public final synthetic J:Lkt5;

.field public final synthetic K:Loj1;

.field public final synthetic c:Lnu2;

.field public final synthetic r:Lbq8;

.field public final synthetic s:Lvf4;

.field public final synthetic t:B

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lun8;

.field public final synthetic x:Lro8;

.field public final synthetic y:Lm99;

.field public final synthetic z:Lob5;


# direct methods
.method public synthetic constructor <init>(Lnu2;Lbq8;Lvf4;IIZLun8;Lro8;Lm99;Lob5;Lob5;Lob5;Lob5;Ldd0;Lho8;ZLvc9;Ls71;Lhu2;Lkt5;Loj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo61;->c:Lnu2;

    iput-object p2, p0, Lo61;->r:Lbq8;

    iput-object p3, p0, Lo61;->s:Lvf4;

    iput-byte p4, p0, Lo61;->t:B

    iput p5, p0, Lo61;->u:I

    iput-boolean p6, p0, Lo61;->v:Z

    iput-object p7, p0, Lo61;->w:Lun8;

    iput-object p8, p0, Lo61;->x:Lro8;

    iput-object p9, p0, Lo61;->y:Lm99;

    iput-object p10, p0, Lo61;->z:Lob5;

    iput-object p11, p0, Lo61;->A:Lob5;

    iput-object p12, p0, Lo61;->B:Lob5;

    iput-object p13, p0, Lo61;->C:Lob5;

    iput-object p14, p0, Lo61;->D:Ldd0;

    iput-object p15, p0, Lo61;->E:Lho8;

    move/from16 p1, p16

    iput-boolean p1, p0, Lo61;->F:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lo61;->G:Lvc9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo61;->H:Ls71;

    move-object/from16 p1, p19

    iput-object p1, p0, Lo61;->I:Lhu2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lo61;->J:Lkt5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lo61;->K:Loj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Ll61;

    iget-object v4, v0, Lo61;->r:Lbq8;

    iget-object v5, v0, Lo61;->s:Lvf4;

    iget-byte v6, v0, Lo61;->t:B

    iget v7, v0, Lo61;->u:I

    iget-boolean v8, v0, Lo61;->v:Z

    iget-object v9, v0, Lo61;->w:Lun8;

    iget-object v10, v0, Lo61;->x:Lro8;

    iget-object v11, v0, Lo61;->y:Lm99;

    iget-object v12, v0, Lo61;->z:Lob5;

    iget-object v13, v0, Lo61;->A:Lob5;

    iget-object v14, v0, Lo61;->B:Lob5;

    iget-object v15, v0, Lo61;->C:Lob5;

    iget-object v2, v0, Lo61;->D:Ldd0;

    move-object/from16 v16, v2

    iget-object v2, v0, Lo61;->E:Lho8;

    move-object/from16 v17, v2

    iget-boolean v2, v0, Lo61;->F:Z

    move/from16 v18, v2

    iget-object v2, v0, Lo61;->G:Lvc9;

    move-object/from16 v19, v2

    iget-object v2, v0, Lo61;->H:Ls71;

    move-object/from16 v20, v2

    iget-object v2, v0, Lo61;->I:Lhu2;

    move-object/from16 v21, v2

    iget-object v2, v0, Lo61;->J:Lkt5;

    move-object/from16 v22, v2

    iget-object v2, v0, Lo61;->K:Loj1;

    move-object/from16 v23, v2

    invoke-direct/range {v3 .. v23}, Ll61;-><init>(Lbq8;Lvf4;IIZLun8;Lro8;Lm99;Lob5;Lob5;Lob5;Lob5;Ldd0;Lho8;ZLvc9;Ls71;Lhu2;Lkt5;Loj1;)V

    const v2, -0x2a4ac0e

    invoke-static {v2, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lo61;->c:Lnu2;

    invoke-interface {v0, v2, v1, v3}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
