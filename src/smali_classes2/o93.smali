.class public final synthetic Lo93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:I

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmu2;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lmu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lo93;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93;->r:Lgu2;

    iput-object p2, p0, Lo93;->u:Ljava/lang/Object;

    iput-object p3, p0, Lo93;->v:Ljava/lang/Object;

    iput-object p4, p0, Lo93;->w:Lmu2;

    iput-object p5, p0, Lo93;->x:Ljava/lang/Object;

    iput-object p6, p0, Lo93;->y:Lmu2;

    iput p7, p0, Lo93;->s:I

    iput-byte p8, p0, Lo93;->t:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput-byte v0, p0, Lo93;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo93;->u:Ljava/lang/Object;

    iput-object p2, p0, Lo93;->r:Lgu2;

    iput-object p3, p0, Lo93;->v:Ljava/lang/Object;

    iput-object p4, p0, Lo93;->w:Lmu2;

    iput-object p5, p0, Lo93;->x:Ljava/lang/Object;

    iput-object p6, p0, Lo93;->y:Lmu2;

    iput p7, p0, Lo93;->s:I

    iput-byte p8, p0, Lo93;->t:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lo93;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lo93;->s:I

    iget-object v4, v0, Lo93;->y:Lmu2;

    iget-object v5, v0, Lo93;->x:Ljava/lang/Object;

    iget-object v6, v0, Lo93;->w:Lmu2;

    iget-object v7, v0, Lo93;->v:Ljava/lang/Object;

    iget-object v8, v0, Lo93;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Lob5;

    move-object v12, v6

    check-cast v12, Lgu2;

    move-object v13, v5

    check-cast v13, Lx13;

    move-object v14, v4

    check-cast v14, Lnu2;

    move-object/from16 v15, p1

    check-cast v15, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v16

    iget-object v10, v0, Lo93;->r:Lgu2;

    iget-byte v0, v0, Lo93;->t:B

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v8

    check-cast v18, Ltv0;

    move-object/from16 v19, v7

    check-cast v19, Lku2;

    move-object/from16 v20, v6

    check-cast v20, Lku2;

    move-object/from16 v21, v5

    check-cast v21, Lku2;

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

    iget-object v1, v0, Lo93;->r:Lgu2;

    iget-byte v0, v0, Lo93;->t:B

    move/from16 v25, v0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v25}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
