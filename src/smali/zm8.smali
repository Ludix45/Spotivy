.class public final synthetic Lzm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lry5;

.field public final synthetic B:Lom8;

.field public final synthetic C:Lku2;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic r:Lku2;

.field public final synthetic s:Lqc8;

.field public final synthetic t:Lnu2;

.field public final synthetic u:Lku2;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lku2;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Ly04;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lku2;Lqc8;Lnu2;Lku2;Lku2;Lku2;ZZLy04;Lry5;Lom8;Lku2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm8;->c:Ljava/lang/CharSequence;

    iput-object p2, p0, Lzm8;->r:Lku2;

    iput-object p3, p0, Lzm8;->s:Lqc8;

    iput-object p4, p0, Lzm8;->t:Lnu2;

    iput-object p5, p0, Lzm8;->u:Lku2;

    iput-object p6, p0, Lzm8;->v:Lku2;

    iput-object p7, p0, Lzm8;->w:Lku2;

    iput-boolean p8, p0, Lzm8;->x:Z

    iput-boolean p9, p0, Lzm8;->y:Z

    iput-object p10, p0, Lzm8;->z:Ly04;

    iput-object p11, p0, Lzm8;->A:Lry5;

    iput-object p12, p0, Lzm8;->B:Lom8;

    iput-object p13, p0, Lzm8;->C:Lku2;

    iput p14, p0, Lzm8;->D:I

    iput p15, p0, Lzm8;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzm8;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget v1, v0, Lzm8;->E:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v1, v0, Lzm8;->c:Ljava/lang/CharSequence;

    move-object v2, v1

    iget-object v1, v0, Lzm8;->r:Lku2;

    move-object v3, v2

    iget-object v2, v0, Lzm8;->s:Lqc8;

    move-object v4, v3

    iget-object v3, v0, Lzm8;->t:Lnu2;

    move-object v5, v4

    iget-object v4, v0, Lzm8;->u:Lku2;

    move-object v6, v5

    iget-object v5, v0, Lzm8;->v:Lku2;

    move-object v7, v6

    iget-object v6, v0, Lzm8;->w:Lku2;

    move-object v8, v7

    iget-boolean v7, v0, Lzm8;->x:Z

    move-object v9, v8

    iget-boolean v8, v0, Lzm8;->y:Z

    move-object v10, v9

    iget-object v9, v0, Lzm8;->z:Ly04;

    move-object v11, v10

    iget-object v10, v0, Lzm8;->A:Lry5;

    move-object v12, v11

    iget-object v11, v0, Lzm8;->B:Lom8;

    iget-object v0, v0, Lzm8;->C:Lku2;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lkc8;->a(Ljava/lang/CharSequence;Lku2;Lqc8;Lnu2;Lku2;Lku2;Lku2;ZZLy04;Lry5;Lom8;Lku2;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
