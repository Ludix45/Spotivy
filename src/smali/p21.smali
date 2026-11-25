.class public final synthetic Lp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lob5;

.field public final synthetic s:B

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lob5;Ljava/lang/Object;IIB)V
    .locals 0

    .line 15
    iput-byte p6, p0, Lp21;->c:B

    iput-object p1, p0, Lp21;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp21;->r:Lob5;

    iput-object p3, p0, Lp21;->u:Ljava/lang/Object;

    iput-byte p5, p0, Lp21;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob5;Ll21;Lhu2;II)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Lp21;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->r:Lob5;

    iput-object p2, p0, Lp21;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp21;->u:Ljava/lang/Object;

    iput-byte p5, p0, Lp21;->s:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp21;->c:B

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lp21;->u:Ljava/lang/Object;

    iget-object v5, v0, Lp21;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Llo7;

    move-object v8, v4

    check-cast v8, Ltv0;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x187

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v7, v0, Lp21;->r:Lob5;

    iget-byte v11, v0, Lp21;->s:B

    invoke-static/range {v6 .. v11}, Lah2;->k(Llo7;Lob5;Ltv0;Lnx0;II)V

    return-object v3

    :pswitch_0
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v16

    iget-object v13, v0, Lp21;->r:Lob5;

    iget-byte v0, v0, Lp21;->s:B

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lpu3;->c(Ljava/lang/String;Lob5;Ljava/lang/String;Lnx0;II)V

    return-object v3

    :pswitch_1
    check-cast v5, Ll21;

    move-object v6, v4

    check-cast v6, Lhu2;

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v8

    iget-object v4, v0, Lp21;->r:Lob5;

    iget-byte v9, v0, Lp21;->s:B

    invoke-static/range {v4 .. v9}, Lq21;->b(Lob5;Ll21;Lhu2;Lnx0;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
