.class public final synthetic Lzh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:S

.field public final synthetic c:Luh8;

.field public final synthetic r:Li16;

.field public final synthetic s:Lbq8;

.field public final synthetic t:F

.field public final synthetic u:Lob5;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Luh8;Li16;Lbq8;FLob5;IIFFFZZZZJIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh8;->c:Luh8;

    iput-object p2, p0, Lzh8;->r:Li16;

    iput-object p3, p0, Lzh8;->s:Lbq8;

    iput p4, p0, Lzh8;->t:F

    iput-object p5, p0, Lzh8;->u:Lob5;

    iput p6, p0, Lzh8;->v:I

    iput-boolean p7, p0, Lzh8;->w:Z

    iput p8, p0, Lzh8;->x:F

    iput p9, p0, Lzh8;->y:F

    iput p10, p0, Lzh8;->z:F

    iput-boolean p11, p0, Lzh8;->A:Z

    iput-boolean p12, p0, Lzh8;->B:Z

    iput-boolean p13, p0, Lzh8;->C:Z

    iput-boolean p14, p0, Lzh8;->D:Z

    move-wide p1, p15

    iput-wide p1, p0, Lzh8;->E:J

    move/from16 p1, p17

    iput p1, p0, Lzh8;->F:I

    move/from16 p1, p18

    iput p1, p0, Lzh8;->G:I

    move/from16 p1, p19

    iput-short p1, p0, Lzh8;->H:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzh8;->F:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget v1, v0, Lzh8;->G:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget-object v1, v0, Lzh8;->c:Luh8;

    move-object v2, v1

    iget-object v1, v0, Lzh8;->r:Li16;

    move-object v3, v2

    iget-object v2, v0, Lzh8;->s:Lbq8;

    move-object v4, v3

    iget v3, v0, Lzh8;->t:F

    move-object v5, v4

    iget-object v4, v0, Lzh8;->u:Lob5;

    move-object v6, v5

    iget v5, v0, Lzh8;->v:I

    move-object v7, v6

    iget-boolean v6, v0, Lzh8;->w:Z

    move-object v8, v7

    iget v7, v0, Lzh8;->x:F

    move-object v9, v8

    iget v8, v0, Lzh8;->y:F

    move-object v10, v9

    iget v9, v0, Lzh8;->z:F

    move-object v11, v10

    iget-boolean v10, v0, Lzh8;->A:Z

    move-object v12, v11

    iget-boolean v11, v0, Lzh8;->B:Z

    move-object v13, v12

    iget-boolean v12, v0, Lzh8;->C:Z

    move-object v14, v13

    iget-boolean v13, v0, Lzh8;->D:Z

    move-object/from16 v19, v14

    iget-wide v14, v0, Lzh8;->E:J

    iget-short v0, v0, Lzh8;->H:S

    move-object/from16 v20, v19

    move/from16 v19, v0

    move-object/from16 v0, v20

    invoke-static/range {v0 .. v19}, Lai8;->a(Luh8;Li16;Lbq8;FLob5;IIFFFZZZZJLnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
