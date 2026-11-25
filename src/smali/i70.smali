.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lmu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lmu2;IB)V
    .locals 0

    .line 21
    iput-byte p8, p0, Li70;->c:B

    iput-object p1, p0, Li70;->t:Ljava/lang/Object;

    iput-object p2, p0, Li70;->u:Ljava/lang/Object;

    iput-boolean p3, p0, Li70;->r:Z

    iput-object p4, p0, Li70;->v:Ljava/lang/Object;

    iput-object p5, p0, Li70;->w:Ljava/lang/Object;

    iput-object p6, p0, Li70;->x:Lmu2;

    iput p7, p0, Li70;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lmu2;Lmu2;IB)V
    .locals 0

    .line 22
    iput-byte p8, p0, Li70;->c:B

    iput-object p1, p0, Li70;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Li70;->r:Z

    iput-object p3, p0, Li70;->u:Ljava/lang/Object;

    iput-object p4, p0, Li70;->v:Ljava/lang/Object;

    iput-object p5, p0, Li70;->w:Ljava/lang/Object;

    iput-object p6, p0, Li70;->x:Lmu2;

    iput p7, p0, Li70;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg6;Lmt8;Ls71;ZLai5;Ltv0;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Li70;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->t:Ljava/lang/Object;

    iput-object p2, p0, Li70;->u:Ljava/lang/Object;

    iput-object p3, p0, Li70;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Li70;->r:Z

    iput-object p5, p0, Li70;->w:Ljava/lang/Object;

    iput-object p6, p0, Li70;->x:Lmu2;

    iput p7, p0, Li70;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Li70;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Li70;->s:I

    iget-object v4, v0, Li70;->x:Lmu2;

    iget-object v5, v0, Li70;->w:Ljava/lang/Object;

    iget-object v6, v0, Li70;->v:Ljava/lang/Object;

    iget-object v7, v0, Li70;->u:Ljava/lang/Object;

    iget-object v8, v0, Li70;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    move-object v11, v7

    check-cast v11, Lgu2;

    move-object v12, v6

    check-cast v12, Lgu2;

    move-object v13, v5

    check-cast v13, Lgu2;

    move-object v14, v4

    check-cast v14, Lhu2;

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget-boolean v10, v0, Li70;->r:Z

    invoke-static/range {v9 .. v16}, Lei2;->N(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lgu2;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v8

    check-cast v17, Ly06;

    move-object/from16 v18, v7

    check-cast v18, Li16;

    move-object/from16 v20, v6

    check-cast v20, Lxb8;

    move-object/from16 v21, v5

    check-cast v21, Lxb8;

    move-object/from16 v22, v4

    check-cast v22, Lhu2;

    move-object/from16 v23, p1

    check-cast v23, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v24

    iget-boolean v0, v0, Li70;->r:Z

    move/from16 v19, v0

    invoke-static/range {v17 .. v24}, Lnk3;->a(Ly06;Li16;ZLxb8;Lxb8;Lhu2;Lnx0;I)V

    return-object v2

    :pswitch_1
    check-cast v8, Lob5;

    check-cast v7, Lgu2;

    check-cast v6, Lri7;

    check-cast v5, Lk73;

    check-cast v4, Lku2;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    move-object v3, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v5

    iget-boolean v5, v0, Li70;->r:Z

    invoke-static/range {v3 .. v10}, Ldx2;->c(Lob5;Lgu2;ZLri7;Lk73;Lku2;Lnx0;I)V

    return-object v2

    :pswitch_2
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ll21;

    move-object v14, v6

    check-cast v14, Lob5;

    move-object v15, v5

    check-cast v15, Lnu2;

    move-object/from16 v16, v4

    check-cast v16, Lgu2;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget-boolean v12, v0, Li70;->r:Z

    invoke-static/range {v11 .. v18}, Lq21;->c(Ljava/lang/String;ZLl21;Lob5;Lnu2;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_3
    check-cast v8, Lpg6;

    check-cast v7, Lmt8;

    check-cast v6, Ls71;

    check-cast v5, Lai5;

    check-cast v4, Ltv0;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-boolean v0, v0, Li70;->r:Z

    move-object v3, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v6

    move v6, v0

    invoke-static/range {v3 .. v10}, Lf16;->l(Lpg6;Lmt8;Ls71;ZLai5;Ltv0;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
