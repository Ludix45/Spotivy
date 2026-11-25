.class public final synthetic Lxm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ldn8;

.field public final synthetic B:Ldn8;

.field public final synthetic C:Ldn8;

.field public final synthetic D:Lhu2;

.field public final synthetic E:Ltv0;

.field public final synthetic F:Lku2;

.field public final synthetic G:Lry5;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Lku2;

.field public final synthetic r:Ljava/lang/CharSequence;

.field public final synthetic s:Lnu2;

.field public final synthetic t:Lku2;

.field public final synthetic u:Lku2;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:Lku2;

.field public final synthetic y:Z

.field public final synthetic z:Lln8;


# direct methods
.method public synthetic constructor <init>(Lku2;Ljava/lang/CharSequence;Lnu2;Lku2;Lku2;Lku2;Lku2;Lku2;ZLln8;Ldn8;Ldn8;Ldn8;Lhu2;Ltv0;Lku2;Lry5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm8;->c:Lku2;

    iput-object p2, p0, Lxm8;->r:Ljava/lang/CharSequence;

    iput-object p3, p0, Lxm8;->s:Lnu2;

    iput-object p4, p0, Lxm8;->t:Lku2;

    iput-object p5, p0, Lxm8;->u:Lku2;

    iput-object p6, p0, Lxm8;->v:Lku2;

    iput-object p7, p0, Lxm8;->w:Lku2;

    iput-object p8, p0, Lxm8;->x:Lku2;

    iput-boolean p9, p0, Lxm8;->y:Z

    iput-object p10, p0, Lxm8;->z:Lln8;

    iput-object p11, p0, Lxm8;->A:Ldn8;

    iput-object p12, p0, Lxm8;->B:Ldn8;

    iput-object p13, p0, Lxm8;->C:Ldn8;

    iput-object p14, p0, Lxm8;->D:Lhu2;

    iput-object p15, p0, Lxm8;->E:Ltv0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxm8;->F:Lku2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxm8;->G:Lry5;

    move/from16 p1, p18

    iput p1, p0, Lxm8;->H:I

    move/from16 p1, p19

    iput p1, p0, Lxm8;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lxm8;->H:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget v1, v0, Lxm8;->I:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v19

    iget-object v1, v0, Lxm8;->c:Lku2;

    move-object v2, v1

    iget-object v1, v0, Lxm8;->r:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lxm8;->s:Lnu2;

    move-object v4, v3

    iget-object v3, v0, Lxm8;->t:Lku2;

    move-object v5, v4

    iget-object v4, v0, Lxm8;->u:Lku2;

    move-object v6, v5

    iget-object v5, v0, Lxm8;->v:Lku2;

    move-object v7, v6

    iget-object v6, v0, Lxm8;->w:Lku2;

    move-object v8, v7

    iget-object v7, v0, Lxm8;->x:Lku2;

    move-object v9, v8

    iget-boolean v8, v0, Lxm8;->y:Z

    move-object v10, v9

    iget-object v9, v0, Lxm8;->z:Lln8;

    move-object v11, v10

    iget-object v10, v0, Lxm8;->A:Ldn8;

    move-object v12, v11

    iget-object v11, v0, Lxm8;->B:Ldn8;

    move-object v13, v12

    iget-object v12, v0, Lxm8;->C:Ldn8;

    move-object v14, v13

    iget-object v13, v0, Lxm8;->D:Lhu2;

    move-object v15, v14

    iget-object v14, v0, Lxm8;->E:Ltv0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lxm8;->F:Lku2;

    iget-object v0, v0, Lxm8;->G:Lry5;

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lkc8;->b(Lku2;Ljava/lang/CharSequence;Lnu2;Lku2;Lku2;Lku2;Lku2;Lku2;ZLln8;Ldn8;Ldn8;Ldn8;Lhu2;Ltv0;Lku2;Lry5;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
