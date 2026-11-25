.class public final synthetic Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lku2;

.field public final synthetic B:Lku2;

.field public final synthetic C:Ltv0;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic c:F

.field public final synthetic r:Lob5;

.field public final synthetic s:Lgk7;

.field public final synthetic t:Lgu2;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Lri7;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(FLob5;Lgk7;Lgu2;FZLri7;JJFLku2;Lku2;Ltv0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lab0;->c:F

    iput-object p2, p0, Lab0;->r:Lob5;

    iput-object p3, p0, Lab0;->s:Lgk7;

    iput-object p4, p0, Lab0;->t:Lgu2;

    iput p5, p0, Lab0;->u:F

    iput-boolean p6, p0, Lab0;->v:Z

    iput-object p7, p0, Lab0;->w:Lri7;

    iput-wide p8, p0, Lab0;->x:J

    iput-wide p10, p0, Lab0;->y:J

    iput p12, p0, Lab0;->z:F

    iput-object p13, p0, Lab0;->A:Lku2;

    iput-object p14, p0, Lab0;->B:Lku2;

    iput-object p15, p0, Lab0;->C:Ltv0;

    move/from16 p1, p16

    iput p1, p0, Lab0;->D:I

    move/from16 p1, p17

    iput p1, p0, Lab0;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lab0;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget v1, v0, Lab0;->E:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget v1, v0, Lab0;->c:F

    move v2, v1

    iget-object v1, v0, Lab0;->r:Lob5;

    move v3, v2

    iget-object v2, v0, Lab0;->s:Lgk7;

    move v4, v3

    iget-object v3, v0, Lab0;->t:Lgu2;

    move v5, v4

    iget v4, v0, Lab0;->u:F

    move v6, v5

    iget-boolean v5, v0, Lab0;->v:Z

    move v7, v6

    iget-object v6, v0, Lab0;->w:Lri7;

    move v9, v7

    iget-wide v7, v0, Lab0;->x:J

    move v11, v9

    iget-wide v9, v0, Lab0;->y:J

    move v12, v11

    iget v11, v0, Lab0;->z:F

    move v13, v12

    iget-object v12, v0, Lab0;->A:Lku2;

    move v14, v13

    iget-object v13, v0, Lab0;->B:Lku2;

    iget-object v0, v0, Lab0;->C:Ltv0;

    move/from16 v18, v14

    move-object v14, v0

    move/from16 v0, v18

    invoke-static/range {v0 .. v17}, Lsb0;->e(FLob5;Lgk7;Lgu2;FZLri7;JJFLku2;Lku2;Ltv0;Lnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
