.class public final synthetic Lwq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lob5;

.field public final synthetic t:Lmu2;

.field public final synthetic u:S

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lob5;Lmu2;IIB)V
    .locals 0

    iput-byte p6, p0, Lwq7;->c:B

    iput-object p1, p0, Lwq7;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwq7;->s:Lob5;

    iput-object p3, p0, Lwq7;->t:Lmu2;

    iput-short p4, p0, Lwq7;->u:S

    iput-byte p5, p0, Lwq7;->v:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lwq7;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-short v3, v0, Lwq7;->u:S

    iget-object v4, v0, Lwq7;->t:Lmu2;

    iget-object v5, v0, Lwq7;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lku2;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v7, v0, Lwq7;->s:Lob5;

    iget-byte v11, v0, Lwq7;->v:B

    invoke-static/range {v6 .. v11}, Lno3;->e(Ljava/lang/String;Lob5;Lku2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lvq7;

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

    iget-object v13, v0, Lwq7;->s:Lob5;

    iget-byte v0, v0, Lwq7;->v:B

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lyi2;->t(Lvq7;Lob5;Lhu2;Lnx0;II)V

    return-object v2

    :pswitch_1
    check-cast v5, Lvq7;

    check-cast v4, Lhu2;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v7

    move-object v3, v5

    move-object v5, v4

    iget-object v4, v0, Lwq7;->s:Lob5;

    iget-byte v8, v0, Lwq7;->v:B

    invoke-static/range {v3 .. v8}, Lyi2;->t(Lvq7;Lob5;Lhu2;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
