.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lmu2;

.field public final synthetic w:I

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu2;IIB)V
    .locals 0

    iput-byte p8, p0, Lf82;->c:B

    iput-object p1, p0, Lf82;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf82;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf82;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf82;->u:Ljava/lang/Object;

    iput-object p5, p0, Lf82;->v:Lmu2;

    iput p6, p0, Lf82;->w:I

    iput-byte p7, p0, Lf82;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lf82;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lf82;->w:I

    iget-object v4, v0, Lf82;->v:Lmu2;

    iget-object v5, v0, Lf82;->u:Ljava/lang/Object;

    iget-object v6, v0, Lf82;->t:Ljava/lang/Object;

    iget-object v7, v0, Lf82;->s:Ljava/lang/Object;

    iget-object v8, v0, Lf82;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Lob5;

    move-object v10, v7

    check-cast v10, Lry5;

    move-object v11, v6

    check-cast v11, Lgv;

    move-object v12, v5

    check-cast v12, Lbf4;

    move-object v13, v4

    check-cast v13, Lhu2;

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v15

    iget-byte v0, v0, Lf82;->x:B

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lmj2;->h(Lob5;Lry5;Lgv;Lbf4;Lhu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, v7

    check-cast v17, Lzk5;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v5

    check-cast v19, Lku2;

    move-object/from16 v20, v4

    check-cast v20, Ltv0;

    move-object/from16 v21, p1

    check-cast v21, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v22

    iget-byte v0, v0, Lf82;->x:B

    move/from16 v23, v0

    invoke-static/range {v16 .. v23}, Lc92;->m(Ljava/lang/Integer;Lzk5;Ljava/lang/String;Lku2;Ltv0;Lnx0;II)V

    return-object v2

    :pswitch_1
    check-cast v8, Ljava/lang/Integer;

    check-cast v7, Lzk5;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lku2;

    check-cast v4, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v9

    iget-byte v10, v0, Lf82;->x:B

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v1

    invoke-static/range {v3 .. v10}, Lc92;->m(Ljava/lang/Integer;Lzk5;Ljava/lang/String;Lku2;Ltv0;Lnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
