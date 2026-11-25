.class public final synthetic Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Ldt5;

.field public final synthetic B:Lku2;

.field public final synthetic C:I

.field public final synthetic D:B

.field public final synthetic E:S

.field public final synthetic c:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic r:Z

.field public final synthetic s:Lgu2;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lob5;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp3;->c:Lcom/music/spotui/data/entity/SongsModel;

    iput-boolean p2, p0, Lcp3;->r:Z

    iput-object p3, p0, Lcp3;->s:Lgu2;

    iput-object p4, p0, Lcp3;->t:Lgu2;

    iput-object p5, p0, Lcp3;->u:Lob5;

    iput-boolean p6, p0, Lcp3;->v:Z

    iput-object p7, p0, Lcp3;->w:Ljava/lang/Integer;

    iput-boolean p8, p0, Lcp3;->x:Z

    iput-boolean p9, p0, Lcp3;->y:Z

    iput-boolean p10, p0, Lcp3;->z:Z

    iput-object p11, p0, Lcp3;->A:Ldt5;

    iput-object p12, p0, Lcp3;->B:Lku2;

    iput p13, p0, Lcp3;->C:I

    iput-byte p14, p0, Lcp3;->D:B

    iput-short p15, p0, Lcp3;->E:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcp3;->C:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-byte v1, v0, Lcp3;->D:B

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v1, v0, Lcp3;->c:Lcom/music/spotui/data/entity/SongsModel;

    move-object v2, v1

    iget-boolean v1, v0, Lcp3;->r:Z

    move-object v3, v2

    iget-object v2, v0, Lcp3;->s:Lgu2;

    move-object v4, v3

    iget-object v3, v0, Lcp3;->t:Lgu2;

    move-object v5, v4

    iget-object v4, v0, Lcp3;->u:Lob5;

    move-object v6, v5

    iget-boolean v5, v0, Lcp3;->v:Z

    move-object v7, v6

    iget-object v6, v0, Lcp3;->w:Ljava/lang/Integer;

    move-object v8, v7

    iget-boolean v7, v0, Lcp3;->x:Z

    move-object v9, v8

    iget-boolean v8, v0, Lcp3;->y:Z

    move-object v10, v9

    iget-boolean v9, v0, Lcp3;->z:Z

    move-object v11, v10

    iget-object v10, v0, Lcp3;->A:Ldt5;

    move-object v15, v11

    iget-object v11, v0, Lcp3;->B:Lku2;

    iget-short v0, v0, Lcp3;->E:S

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lhp3;->c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
