.class public final synthetic Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;ZLob5;Lgu2;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lmb6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb6;->u:Ljava/lang/Object;

    iput-object p2, p0, Lmb6;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lmb6;->r:Z

    iput-object p4, p0, Lmb6;->w:Ljava/lang/Object;

    iput-object p5, p0, Lmb6;->x:Ljava/lang/Object;

    iput p6, p0, Lmb6;->s:I

    iput-byte p7, p0, Lmb6;->t:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu2;Ljava/lang/Object;IIB)V
    .locals 0

    .line 21
    iput-byte p8, p0, Lmb6;->c:B

    iput-object p1, p0, Lmb6;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lmb6;->r:Z

    iput-object p3, p0, Lmb6;->v:Ljava/lang/Object;

    iput-object p4, p0, Lmb6;->w:Ljava/lang/Object;

    iput-object p5, p0, Lmb6;->x:Ljava/lang/Object;

    iput p6, p0, Lmb6;->s:I

    iput-byte p7, p0, Lmb6;->t:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmb6;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lmb6;->s:I

    iget-object v4, v0, Lmb6;->x:Ljava/lang/Object;

    iget-object v5, v0, Lmb6;->w:Ljava/lang/Object;

    iget-object v6, v0, Lmb6;->v:Ljava/lang/Object;

    iget-object v7, v0, Lmb6;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lj83;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lob5;

    move-object v12, v4

    check-cast v12, Lgu2;

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-boolean v10, v0, Lmb6;->r:Z

    iget-byte v15, v0, Lmb6;->t:B

    invoke-static/range {v8 .. v15}, Lbz8;->g(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v7

    check-cast v16, Lapp/myspoti/extensions/Action;

    move-object/from16 v18, v6

    check-cast v18, Lgw7;

    move-object/from16 v19, v5

    check-cast v19, Lhu2;

    move-object/from16 v20, v4

    check-cast v20, Lob5;

    move-object/from16 v21, p1

    check-cast v21, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v22

    iget-boolean v1, v0, Lmb6;->r:Z

    iget-byte v0, v0, Lmb6;->t:B

    move/from16 v23, v0

    move/from16 v17, v1

    invoke-static/range {v16 .. v23}, Llw7;->c(Lapp/myspoti/extensions/Action;ZLgw7;Lhu2;Lob5;Lnx0;II)V

    return-object v2

    :pswitch_1
    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v6, Lku2;

    check-cast v5, Ltv0;

    check-cast v4, Lgu2;

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

    iget-boolean v4, v0, Lmb6;->r:Z

    iget-byte v10, v0, Lmb6;->t:B

    move-object/from16 v24, v6

    move-object v6, v5

    move-object/from16 v5, v24

    invoke-static/range {v3 .. v10}, Lei2;->Q(Lcom/music/spotui/data/entity/SongsModel;ZLku2;Ltv0;Lgu2;Lnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
