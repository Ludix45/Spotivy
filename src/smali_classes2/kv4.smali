.class public final synthetic Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lgu2;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:S

.field public final synthetic c:Lcom/music/spotui/data/entity/LyricLine;

.field public final synthetic r:I

.field public final synthetic s:Lsu4;

.field public final synthetic t:J

.field public final synthetic u:Lgu2;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lhu2;

.field public final synthetic x:Lob5;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/LyricLine;ILsu4;JLgu2;Ljava/lang/String;Lhu2;Lob5;Ljava/lang/String;ZZLgu2;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv4;->c:Lcom/music/spotui/data/entity/LyricLine;

    iput p2, p0, Lkv4;->r:I

    iput-object p3, p0, Lkv4;->s:Lsu4;

    iput-wide p4, p0, Lkv4;->t:J

    iput-object p6, p0, Lkv4;->u:Lgu2;

    iput-object p7, p0, Lkv4;->v:Ljava/lang/String;

    iput-object p8, p0, Lkv4;->w:Lhu2;

    iput-object p9, p0, Lkv4;->x:Lob5;

    iput-object p10, p0, Lkv4;->y:Ljava/lang/String;

    iput-boolean p11, p0, Lkv4;->z:Z

    iput-boolean p12, p0, Lkv4;->A:Z

    iput-object p13, p0, Lkv4;->B:Lgu2;

    iput-boolean p14, p0, Lkv4;->C:Z

    iput p15, p0, Lkv4;->D:I

    move/from16 p1, p16

    iput-short p1, p0, Lkv4;->E:S

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

    iget v1, v0, Lkv4;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-object v1, v0, Lkv4;->c:Lcom/music/spotui/data/entity/LyricLine;

    move-object v2, v1

    iget v1, v0, Lkv4;->r:I

    move-object v3, v2

    iget-object v2, v0, Lkv4;->s:Lsu4;

    move-object v5, v3

    iget-wide v3, v0, Lkv4;->t:J

    move-object v6, v5

    iget-object v5, v0, Lkv4;->u:Lgu2;

    move-object v7, v6

    iget-object v6, v0, Lkv4;->v:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lkv4;->w:Lhu2;

    move-object v9, v8

    iget-object v8, v0, Lkv4;->x:Lob5;

    move-object v10, v9

    iget-object v9, v0, Lkv4;->y:Ljava/lang/String;

    move-object v11, v10

    iget-boolean v10, v0, Lkv4;->z:Z

    move-object v12, v11

    iget-boolean v11, v0, Lkv4;->A:Z

    move-object v13, v12

    iget-object v12, v0, Lkv4;->B:Lgu2;

    move-object/from16 v16, v13

    iget-boolean v13, v0, Lkv4;->C:Z

    iget-short v0, v0, Lkv4;->E:S

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lbi2;->v(Lcom/music/spotui/data/entity/LyricLine;ILsu4;JLgu2;Ljava/lang/String;Lhu2;Lob5;Ljava/lang/String;ZZLgu2;ZLnx0;II)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
