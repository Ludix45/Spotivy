.class public final synthetic La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:B

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, La12;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->v:Ljava/lang/Object;

    iput-boolean p2, p0, La12;->s:Z

    iput-object p3, p0, La12;->r:Ljava/lang/Object;

    iput-object p4, p0, La12;->y:Ljava/lang/Object;

    iput-object p5, p0, La12;->w:Ljava/lang/Object;

    iput-object p6, p0, La12;->x:Ljava/lang/Object;

    iput p7, p0, La12;->t:I

    iput-byte p8, p0, La12;->u:B

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Lob5;ZLk73;Lri7;Lku2;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La12;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->r:Ljava/lang/Object;

    iput-object p2, p0, La12;->v:Ljava/lang/Object;

    iput-boolean p3, p0, La12;->s:Z

    iput-object p4, p0, La12;->w:Ljava/lang/Object;

    iput-object p5, p0, La12;->x:Ljava/lang/Object;

    iput-object p6, p0, La12;->y:Ljava/lang/Object;

    iput p7, p0, La12;->t:I

    iput-byte p8, p0, La12;->u:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;II)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput-byte v0, p0, La12;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->v:Ljava/lang/Object;

    iput-object p2, p0, La12;->r:Ljava/lang/Object;

    iput-object p3, p0, La12;->w:Ljava/lang/Object;

    iput-object p4, p0, La12;->x:Ljava/lang/Object;

    iput-boolean p5, p0, La12;->s:Z

    iput-object p6, p0, La12;->y:Ljava/lang/Object;

    iput p7, p0, La12;->t:I

    iput-byte p8, p0, La12;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, La12;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, La12;->t:I

    iget-object v4, v0, La12;->y:Ljava/lang/Object;

    iget-object v5, v0, La12;->x:Ljava/lang/Object;

    iget-object v6, v0, La12;->w:Ljava/lang/Object;

    iget-object v7, v0, La12;->r:Ljava/lang/Object;

    iget-object v8, v0, La12;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Lob5;

    move-object v11, v6

    check-cast v11, Lri7;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Lj83;

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget-boolean v13, v0, La12;->s:Z

    iget-byte v0, v0, La12;->u:B

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v7

    check-cast v17, Lgu2;

    move-object/from16 v18, v8

    check-cast v18, Lob5;

    move-object/from16 v20, v6

    check-cast v20, Lk73;

    move-object/from16 v21, v5

    check-cast v21, Lri7;

    move-object/from16 v22, v4

    check-cast v22, Lku2;

    move-object/from16 v23, p1

    check-cast v23, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v24

    iget-boolean v1, v0, La12;->s:Z

    iget-byte v0, v0, La12;->u:B

    move/from16 v25, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v25}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    return-object v2

    :pswitch_1
    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v7, Lgu2;

    check-cast v4, Lhu2;

    check-cast v6, Lgu2;

    check-cast v5, Lgu2;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    move-object v3, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v4

    iget-boolean v4, v0, La12;->s:Z

    iget-byte v11, v0, La12;->u:B

    invoke-static/range {v3 .. v11}, Lce;->d(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
