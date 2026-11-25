.class public final synthetic Lqi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic c:Lob5;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lri7;

.field public final synthetic v:Lri7;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lob5;Lhu2;ZZLri7;Lri7;JJJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi8;->c:Lob5;

    iput-object p2, p0, Lqi8;->r:Lhu2;

    iput-boolean p3, p0, Lqi8;->s:Z

    iput-boolean p4, p0, Lqi8;->t:Z

    iput-object p5, p0, Lqi8;->u:Lri7;

    iput-object p6, p0, Lqi8;->v:Lri7;

    iput-wide p7, p0, Lqi8;->w:J

    iput-wide p9, p0, Lqi8;->x:J

    iput-wide p11, p0, Lqi8;->y:J

    iput-wide p13, p0, Lqi8;->z:J

    iput p15, p0, Lqi8;->A:I

    move/from16 p1, p16

    iput p1, p0, Lqi8;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lqi8;->A:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget v1, v0, Lqi8;->B:I

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget-object v1, v0, Lqi8;->c:Lob5;

    move-object v2, v1

    iget-object v1, v0, Lqi8;->r:Lhu2;

    move-object v3, v2

    iget-boolean v2, v0, Lqi8;->s:Z

    move-object v4, v3

    iget-boolean v3, v0, Lqi8;->t:Z

    move-object v5, v4

    iget-object v4, v0, Lqi8;->u:Lri7;

    move-object v6, v5

    iget-object v5, v0, Lqi8;->v:Lri7;

    move-object v8, v6

    iget-wide v6, v0, Lqi8;->w:J

    move-object v10, v8

    iget-wide v8, v0, Lqi8;->x:J

    move-object v12, v10

    iget-wide v10, v0, Lqi8;->y:J

    move-object v13, v1

    iget-wide v0, v0, Lqi8;->z:J

    move-wide/from16 v17, v0

    move-object v0, v12

    move-object v1, v13

    move-wide/from16 v12, v17

    invoke-static/range {v0 .. v16}, Ll49;->g(Lob5;Lhu2;ZZLri7;Lri7;JJJJLnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
