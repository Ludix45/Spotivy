.class public final synthetic Lnq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:S

.field public final synthetic c:Lgu2;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lhu2;Lob5;Lgu2;ZFFJJLgu2;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq8;->c:Lgu2;

    iput-object p2, p0, Lnq8;->r:Lhu2;

    iput-object p3, p0, Lnq8;->s:Lob5;

    iput-object p4, p0, Lnq8;->t:Lgu2;

    iput-boolean p5, p0, Lnq8;->u:Z

    iput p6, p0, Lnq8;->v:F

    iput p7, p0, Lnq8;->w:F

    iput-wide p8, p0, Lnq8;->x:J

    iput-wide p10, p0, Lnq8;->y:J

    iput-object p12, p0, Lnq8;->z:Lgu2;

    iput-wide p13, p0, Lnq8;->A:J

    iput p15, p0, Lnq8;->B:I

    move/from16 p1, p16

    iput-short p1, p0, Lnq8;->C:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lnq8;->B:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v1, v0, Lnq8;->c:Lgu2;

    move-object v2, v1

    iget-object v1, v0, Lnq8;->r:Lhu2;

    move-object v3, v2

    iget-object v2, v0, Lnq8;->s:Lob5;

    move-object v4, v3

    iget-object v3, v0, Lnq8;->t:Lgu2;

    move-object v5, v4

    iget-boolean v4, v0, Lnq8;->u:Z

    move-object v6, v5

    iget v5, v0, Lnq8;->v:F

    move-object v7, v6

    iget v6, v0, Lnq8;->w:F

    move-object v9, v7

    iget-wide v7, v0, Lnq8;->x:J

    move-object v11, v9

    iget-wide v9, v0, Lnq8;->y:J

    move-object v12, v11

    iget-object v11, v0, Lnq8;->z:Lgu2;

    move-object/from16 v16, v12

    iget-wide v12, v0, Lnq8;->A:J

    iget-short v0, v0, Lnq8;->C:S

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lxd9;->b(Lgu2;Lhu2;Lob5;Lgu2;ZFFJJLgu2;JLnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
