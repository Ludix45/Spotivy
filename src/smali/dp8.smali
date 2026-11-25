.class public final synthetic Ldp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:B

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:B

.field public final synthetic F:Lhu2;

.field public final synthetic G:Lbq8;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lob5;

.field public final synthetic s:J

.field public final synthetic t:Li30;

.field public final synthetic u:J

.field public final synthetic v:Lpq2;

.field public final synthetic w:Lvq2;

.field public final synthetic x:Lrp2;

.field public final synthetic y:J

.field public final synthetic z:Lcl8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp8;->c:Ljava/lang/String;

    iput-object p2, p0, Ldp8;->r:Lob5;

    iput-wide p3, p0, Ldp8;->s:J

    iput-object p5, p0, Ldp8;->t:Li30;

    iput-wide p6, p0, Ldp8;->u:J

    iput-object p8, p0, Ldp8;->v:Lpq2;

    iput-object p9, p0, Ldp8;->w:Lvq2;

    iput-object p10, p0, Ldp8;->x:Lrp2;

    iput-wide p11, p0, Ldp8;->y:J

    iput-object p13, p0, Ldp8;->z:Lcl8;

    iput-wide p14, p0, Ldp8;->A:J

    move/from16 p1, p16

    iput-byte p1, p0, Ldp8;->B:B

    move/from16 p1, p17

    iput-boolean p1, p0, Ldp8;->C:Z

    move/from16 p1, p18

    iput p1, p0, Ldp8;->D:I

    move/from16 p1, p19

    iput-byte p1, p0, Ldp8;->E:B

    move-object/from16 p1, p20

    iput-object p1, p0, Ldp8;->F:Lhu2;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldp8;->G:Lbq8;

    move/from16 p1, p22

    iput p1, p0, Ldp8;->H:I

    move/from16 p1, p23

    iput p1, p0, Ldp8;->I:I

    move/from16 p1, p24

    iput p1, p0, Ldp8;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ldp8;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v22

    iget v1, v0, Ldp8;->I:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v23

    iget-object v1, v0, Ldp8;->c:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Ldp8;->r:Lob5;

    move-object v4, v2

    iget-wide v2, v0, Ldp8;->s:J

    move-object v5, v4

    iget-object v4, v0, Ldp8;->t:Li30;

    move-object v7, v5

    iget-wide v5, v0, Ldp8;->u:J

    move-object v8, v7

    iget-object v7, v0, Ldp8;->v:Lpq2;

    move-object v9, v8

    iget-object v8, v0, Ldp8;->w:Lvq2;

    move-object v10, v9

    iget-object v9, v0, Ldp8;->x:Lrp2;

    move-object v12, v10

    iget-wide v10, v0, Ldp8;->y:J

    move-object v13, v12

    iget-object v12, v0, Ldp8;->z:Lcl8;

    move-object v15, v13

    iget-wide v13, v0, Ldp8;->A:J

    move-object/from16 v16, v15

    iget-byte v15, v0, Ldp8;->B:B

    move-object/from16 v17, v1

    iget-boolean v1, v0, Ldp8;->C:Z

    move/from16 v18, v1

    iget v1, v0, Ldp8;->D:I

    move/from16 v19, v1

    iget-byte v1, v0, Ldp8;->E:B

    move/from16 v20, v1

    iget-object v1, v0, Ldp8;->F:Lhu2;

    move-object/from16 v24, v1

    iget-object v1, v0, Ldp8;->G:Lbq8;

    iget v0, v0, Ldp8;->J:I

    move-object/from16 v25, v24

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move/from16 v18, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v25

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
