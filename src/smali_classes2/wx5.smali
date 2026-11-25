.class public final synthetic Lwx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lq74;

.field public final synthetic B:Lp74;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:B

.field public final synthetic F:Lri7;

.field public final synthetic G:Lom8;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Z

.field public final synthetic u:Lbq8;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:Lku2;

.field public final synthetic y:Lku2;

.field public final synthetic z:Lm99;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx5;->c:Ljava/lang/String;

    iput-object p2, p0, Lwx5;->r:Lhu2;

    iput-object p3, p0, Lwx5;->s:Lob5;

    iput-boolean p4, p0, Lwx5;->t:Z

    iput-object p5, p0, Lwx5;->u:Lbq8;

    iput-object p6, p0, Lwx5;->v:Lku2;

    iput-object p7, p0, Lwx5;->w:Lku2;

    iput-object p8, p0, Lwx5;->x:Lku2;

    iput-object p9, p0, Lwx5;->y:Lku2;

    iput-object p10, p0, Lwx5;->z:Lm99;

    iput-object p11, p0, Lwx5;->A:Lq74;

    iput-object p12, p0, Lwx5;->B:Lp74;

    iput-boolean p13, p0, Lwx5;->C:Z

    iput p14, p0, Lwx5;->D:I

    iput-byte p15, p0, Lwx5;->E:B

    move-object/from16 p1, p16

    iput-object p1, p0, Lwx5;->F:Lri7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwx5;->G:Lom8;

    move/from16 p1, p18

    iput p1, p0, Lwx5;->H:I

    move/from16 p1, p19

    iput p1, p0, Lwx5;->I:I

    move/from16 p1, p20

    iput p1, p0, Lwx5;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lwx5;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget v1, v0, Lwx5;->I:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-object v1, v0, Lwx5;->c:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lwx5;->r:Lhu2;

    move-object v3, v2

    iget-object v2, v0, Lwx5;->s:Lob5;

    move-object v4, v3

    iget-boolean v3, v0, Lwx5;->t:Z

    move-object v5, v4

    iget-object v4, v0, Lwx5;->u:Lbq8;

    move-object v6, v5

    iget-object v5, v0, Lwx5;->v:Lku2;

    move-object v7, v6

    iget-object v6, v0, Lwx5;->w:Lku2;

    move-object v8, v7

    iget-object v7, v0, Lwx5;->x:Lku2;

    move-object v9, v8

    iget-object v8, v0, Lwx5;->y:Lku2;

    move-object v10, v9

    iget-object v9, v0, Lwx5;->z:Lm99;

    move-object v11, v10

    iget-object v10, v0, Lwx5;->A:Lq74;

    move-object v12, v11

    iget-object v11, v0, Lwx5;->B:Lp74;

    move-object v13, v12

    iget-boolean v12, v0, Lwx5;->C:Z

    move-object v14, v13

    iget v13, v0, Lwx5;->D:I

    move-object v15, v14

    iget-byte v14, v0, Lwx5;->E:B

    move-object/from16 v16, v15

    iget-object v15, v0, Lwx5;->F:Lri7;

    move-object/from16 v20, v1

    iget-object v1, v0, Lwx5;->G:Lom8;

    iget v0, v0, Lwx5;->J:I

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lui2;->s(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
