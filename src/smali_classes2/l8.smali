.class public final synthetic Ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ll8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Ll8;->r:Z

    iput-object p3, p0, Ll8;->s:Ljava/lang/Object;

    iput-object p4, p0, Ll8;->v:Ljava/lang/Object;

    iput p5, p0, Ll8;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lj83;Ljava/lang/String;ZLgu2;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->u:Ljava/lang/Object;

    iput-object p2, p0, Ll8;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Ll8;->r:Z

    iput-object p4, p0, Ll8;->s:Ljava/lang/Object;

    iput p5, p0, Ll8;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Lpr7;Ljava/lang/String;ZLbf4;I)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Ll8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8;->u:Ljava/lang/Object;

    iput-object p2, p0, Ll8;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Ll8;->r:Z

    iput-object p4, p0, Ll8;->v:Ljava/lang/Object;

    iput p5, p0, Ll8;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Ll8;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Ll8;->t:I

    iget-object v4, v0, Ll8;->v:Ljava/lang/Object;

    iget-object v5, v0, Ll8;->s:Ljava/lang/Object;

    iget-object v6, v0, Ll8;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lpr7;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Lbf4;

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v12

    iget-boolean v9, v0, Ll8;->r:Z

    invoke-static/range {v7 .. v12}, Lei2;->J(Lpr7;Ljava/lang/String;ZLbf4;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lj83;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    move-object v15, v5

    check-cast v15, Lgu2;

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-boolean v0, v0, Ll8;->r:Z

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lno3;->g(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    return-object v2

    :pswitch_1
    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v5, Lgu2;

    check-cast v4, Lgu2;

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v8

    iget-boolean v0, v0, Ll8;->r:Z

    move-object v3, v6

    move-object v6, v4

    move v4, v0

    invoke-static/range {v3 .. v8}, Lob0;->a(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
