.class public final synthetic Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lmu2;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZLhu2;I)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lin0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lin0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lin0;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lin0;->r:Z

    iput-object p5, p0, Lin0;->s:Lmu2;

    iput p6, p0, Lin0;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lin0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lin0;->r:Z

    iput-object p3, p0, Lin0;->s:Lmu2;

    iput-object p4, p0, Lin0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lin0;->t:Ljava/lang/Object;

    iput p6, p0, Lin0;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lgj1;Lij1;ZLgu2;Lob5;I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lin0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->v:Ljava/lang/Object;

    iput-object p2, p0, Lin0;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lin0;->r:Z

    iput-object p4, p0, Lin0;->s:Lmu2;

    iput-object p5, p0, Lin0;->t:Ljava/lang/Object;

    iput p6, p0, Lin0;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lob5;ZLds8;Lgn0;Lgu2;I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lin0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lin0;->r:Z

    iput-object p3, p0, Lin0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lin0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lin0;->s:Lmu2;

    iput p6, p0, Lin0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lin0;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lin0;->u:I

    iget-object v4, v0, Lin0;->t:Ljava/lang/Object;

    iget-object v5, v0, Lin0;->s:Lmu2;

    iget-object v6, v0, Lin0;->w:Ljava/lang/Object;

    iget-object v7, v0, Lin0;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lgj1;

    move-object v9, v6

    check-cast v9, Lij1;

    move-object v11, v5

    check-cast v11, Lgu2;

    move-object v12, v4

    check-cast v12, Lob5;

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-boolean v10, v0, Lin0;->r:Z

    invoke-static/range {v8 .. v14}, Lyr4;->p(Lgj1;Lij1;ZLgu2;Lob5;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object v15, v4

    check-cast v15, Lcom/music/spotui/data/entity/PodcastModel;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    move-object/from16 v19, v5

    check-cast v19, Lhu2;

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-boolean v0, v0, Lin0;->r:Z

    move/from16 v18, v0

    invoke-static/range {v15 .. v21}, Lnj2;->i(Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZLhu2;Lnx0;I)V

    return-object v2

    :pswitch_1
    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v5, Lgu2;

    check-cast v6, Lgu2;

    check-cast v4, Lob5;

    move-object/from16 v8, p1

    check-cast v8, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v9

    move-object v3, v7

    move-object v7, v4

    iget-boolean v4, v0, Lin0;->r:Z

    invoke-static/range {v3 .. v9}, Ld51;->i(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;Lnx0;I)V

    return-object v2

    :pswitch_2
    move-object v10, v4

    check-cast v10, Lob5;

    move-object v12, v7

    check-cast v12, Lds8;

    move-object v13, v6

    check-cast v13, Lgn0;

    move-object v14, v5

    check-cast v14, Lgu2;

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget-boolean v11, v0, Lin0;->r:Z

    invoke-static/range {v10 .. v16}, La49;->b(Lob5;ZLds8;Lgn0;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
