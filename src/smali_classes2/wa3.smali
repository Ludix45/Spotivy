.class public final synthetic Lwa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lgu2;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZZLgu2;Lgu2;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwa3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lwa3;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lwa3;->s:Z

    iput-boolean p4, p0, Lwa3;->t:Z

    iput-object p5, p0, Lwa3;->u:Lgu2;

    iput-object p6, p0, Lwa3;->x:Ljava/lang/Object;

    iput p7, p0, Lwa3;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Lwa3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3;->r:Ljava/lang/String;

    iput-object p2, p0, Lwa3;->w:Ljava/lang/Object;

    iput-boolean p3, p0, Lwa3;->s:Z

    iput-boolean p4, p0, Lwa3;->t:Z

    iput-object p5, p0, Lwa3;->x:Ljava/lang/Object;

    iput-object p6, p0, Lwa3;->u:Lgu2;

    iput p7, p0, Lwa3;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwa3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lwa3;->v:I

    iget-object v4, v0, Lwa3;->x:Ljava/lang/Object;

    iget-object v5, v0, Lwa3;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v5

    check-cast v7, Lj06;

    move-object v10, v4

    check-cast v10, Lsu4;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-object v6, v0, Lwa3;->r:Ljava/lang/String;

    iget-boolean v8, v0, Lwa3;->s:Z

    iget-boolean v9, v0, Lwa3;->t:Z

    iget-object v11, v0, Lwa3;->u:Lgu2;

    invoke-static/range {v6 .. v13}, Lbi2;->w(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object v14, v5

    check-cast v14, Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v19, v4

    check-cast v19, Lgu2;

    move-object/from16 v20, p1

    check-cast v20, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v21

    iget-object v15, v0, Lwa3;->r:Ljava/lang/String;

    iget-boolean v1, v0, Lwa3;->s:Z

    iget-boolean v3, v0, Lwa3;->t:Z

    iget-object v0, v0, Lwa3;->u:Lgu2;

    move-object/from16 v18, v0

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v14 .. v21}, Lab3;->b(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZZLgu2;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
