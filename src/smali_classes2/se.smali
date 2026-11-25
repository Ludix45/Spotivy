.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:B

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lmu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmu2;IIB)V
    .locals 0

    iput-byte p6, p0, Lse;->c:B

    iput-object p1, p0, Lse;->t:Ljava/lang/Object;

    iput-object p2, p0, Lse;->u:Ljava/lang/Object;

    iput-object p3, p0, Lse;->v:Lmu2;

    iput p4, p0, Lse;->r:I

    iput-byte p5, p0, Lse;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lse;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lse;->r:I

    iget-object v4, v0, Lse;->v:Lmu2;

    iget-object v5, v0, Lse;->u:Ljava/lang/Object;

    iget-object v6, v0, Lse;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    move-object v8, v5

    check-cast v8, Lob5;

    move-object v9, v4

    check-cast v9, Ltv0;

    move-object/from16 v10, p1

    check-cast v10, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v11

    iget-byte v12, v0, Lse;->s:B

    invoke-static/range {v7 .. v12}, Lzc8;->a(Lcom/music/spotui/data/entity/SongsModel;Lob5;Ltv0;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object v13, v6

    check-cast v13, Lgu2;

    move-object v14, v5

    check-cast v14, Lgk7;

    move-object v15, v4

    check-cast v15, Ltv0;

    move-object/from16 v16, p1

    check-cast v16, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v17

    iget-byte v0, v0, Lse;->s:B

    move/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lhk2;->d(Lgu2;Lgk7;Ltv0;Lnx0;II)V

    return-object v2

    :pswitch_1
    check-cast v6, Lob5;

    check-cast v5, Lqa;

    check-cast v4, Ltv0;

    move v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v7

    iget-byte v8, v0, Lse;->s:B

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v8}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    return-object v2

    :pswitch_2
    move v1, v3

    move-object v9, v6

    check-cast v9, Lhu2;

    move-object v10, v5

    check-cast v10, Lob5;

    move-object v11, v4

    check-cast v11, Lhu2;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v13

    iget-byte v14, v0, Lse;->s:B

    invoke-static/range {v9 .. v14}, Ls14;->a(Lhu2;Lob5;Lhu2;Lnx0;II)V

    return-object v2

    :pswitch_3
    move v1, v3

    move-object v3, v6

    check-cast v3, Lgu2;

    check-cast v5, Ldl1;

    check-cast v4, Ltv0;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v7

    iget-byte v8, v0, Lse;->s:B

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v4, v19

    invoke-static/range {v3 .. v8}, La49;->h(Lgu2;Ldl1;Ltv0;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
