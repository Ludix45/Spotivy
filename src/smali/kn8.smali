.class public final synthetic Lkn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Lri7;

.field public final synthetic E:Lom8;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Z

.field public final synthetic u:Lbq8;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:Lm99;

.field public final synthetic y:Lq74;

.field public final synthetic z:Lp74;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn8;->c:Ljava/lang/String;

    iput-object p2, p0, Lkn8;->r:Lhu2;

    iput-object p3, p0, Lkn8;->s:Lob5;

    iput-boolean p4, p0, Lkn8;->t:Z

    iput-object p5, p0, Lkn8;->u:Lbq8;

    iput-object p6, p0, Lkn8;->v:Lku2;

    iput-object p7, p0, Lkn8;->w:Lku2;

    iput-object p8, p0, Lkn8;->x:Lm99;

    iput-object p9, p0, Lkn8;->y:Lq74;

    iput-object p10, p0, Lkn8;->z:Lp74;

    iput-boolean p11, p0, Lkn8;->A:Z

    iput p12, p0, Lkn8;->B:I

    iput-boolean p13, p0, Lkn8;->C:Z

    iput-object p14, p0, Lkn8;->D:Lri7;

    iput-object p15, p0, Lkn8;->E:Lom8;

    move/from16 p1, p16

    iput p1, p0, Lkn8;->F:I

    move/from16 p1, p17

    iput p1, p0, Lkn8;->G:I

    move/from16 p1, p18

    iput p1, p0, Lkn8;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lkn8;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget v1, v0, Lkn8;->G:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget-object v1, v0, Lkn8;->c:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lkn8;->r:Lhu2;

    move-object v3, v2

    iget-object v2, v0, Lkn8;->s:Lob5;

    move-object v4, v3

    iget-boolean v3, v0, Lkn8;->t:Z

    move-object v5, v4

    iget-object v4, v0, Lkn8;->u:Lbq8;

    move-object v6, v5

    iget-object v5, v0, Lkn8;->v:Lku2;

    move-object v7, v6

    iget-object v6, v0, Lkn8;->w:Lku2;

    move-object v8, v7

    iget-object v7, v0, Lkn8;->x:Lm99;

    move-object v9, v8

    iget-object v8, v0, Lkn8;->y:Lq74;

    move-object v10, v9

    iget-object v9, v0, Lkn8;->z:Lp74;

    move-object v11, v10

    iget-boolean v10, v0, Lkn8;->A:Z

    move-object v12, v11

    iget v11, v0, Lkn8;->B:I

    move-object v13, v12

    iget-boolean v12, v0, Lkn8;->C:Z

    move-object v14, v13

    iget-object v13, v0, Lkn8;->D:Lri7;

    move-object/from16 v18, v14

    iget-object v14, v0, Lkn8;->E:Lom8;

    iget v0, v0, Lkn8;->H:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lmc8;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
