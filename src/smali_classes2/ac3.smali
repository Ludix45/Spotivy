.class public final synthetic Lac3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lgu2;

.field public final synthetic B:Lgu2;

.field public final synthetic C:Lgu2;

.field public final synthetic D:Lgu2;

.field public final synthetic E:Lgu2;

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Lgu2;

.field public final synthetic H:Ljava/lang/Boolean;

.field public final synthetic I:Lgu2;

.field public final synthetic J:I

.field public final synthetic c:Lzk5;

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;JFZZZZZZLgu2;Lgu2;Lgu2;Lgu2;Lgu2;Ljava/util/List;Lgu2;Ljava/lang/Boolean;Lgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac3;->c:Lzk5;

    iput-object p2, p0, Lac3;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-wide p3, p0, Lac3;->s:J

    iput p5, p0, Lac3;->t:F

    iput-boolean p6, p0, Lac3;->u:Z

    iput-boolean p7, p0, Lac3;->v:Z

    iput-boolean p8, p0, Lac3;->w:Z

    iput-boolean p9, p0, Lac3;->x:Z

    iput-boolean p10, p0, Lac3;->y:Z

    iput-boolean p11, p0, Lac3;->z:Z

    iput-object p12, p0, Lac3;->A:Lgu2;

    iput-object p13, p0, Lac3;->B:Lgu2;

    iput-object p14, p0, Lac3;->C:Lgu2;

    iput-object p15, p0, Lac3;->D:Lgu2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lac3;->E:Lgu2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lac3;->F:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lac3;->G:Lgu2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lac3;->H:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lac3;->I:Lgu2;

    move/from16 p1, p21

    iput p1, p0, Lac3;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lac3;->J:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-object v1, v0, Lac3;->c:Lzk5;

    move-object v2, v1

    iget-object v1, v0, Lac3;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    move-object v4, v2

    iget-wide v2, v0, Lac3;->s:J

    move-object v5, v4

    iget v4, v0, Lac3;->t:F

    move-object v6, v5

    iget-boolean v5, v0, Lac3;->u:Z

    move-object v7, v6

    iget-boolean v6, v0, Lac3;->v:Z

    move-object v8, v7

    iget-boolean v7, v0, Lac3;->w:Z

    move-object v9, v8

    iget-boolean v8, v0, Lac3;->x:Z

    move-object v10, v9

    iget-boolean v9, v0, Lac3;->y:Z

    move-object v11, v10

    iget-boolean v10, v0, Lac3;->z:Z

    move-object v12, v11

    iget-object v11, v0, Lac3;->A:Lgu2;

    move-object v13, v12

    iget-object v12, v0, Lac3;->B:Lgu2;

    move-object v14, v13

    iget-object v13, v0, Lac3;->C:Lgu2;

    move-object v15, v14

    iget-object v14, v0, Lac3;->D:Lgu2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lac3;->E:Lgu2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lac3;->F:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lac3;->G:Lgu2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lac3;->H:Ljava/lang/Boolean;

    iget-object v0, v0, Lac3;->I:Lgu2;

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v22

    invoke-static/range {v0 .. v21}, Lwc3;->a(Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;JFZZZZZZLgu2;Lgu2;Lgu2;Lgu2;Lgu2;Ljava/util/List;Lgu2;Ljava/lang/Boolean;Lgu2;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
