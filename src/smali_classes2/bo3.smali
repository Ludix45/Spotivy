.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lmu2;

.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lob5;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbo3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo3;->r:Ljava/lang/String;

    iput-object p2, p0, Lbo3;->s:Ljava/lang/String;

    iput-object p3, p0, Lbo3;->t:Ljava/lang/String;

    iput-object p4, p0, Lbo3;->u:Lgu2;

    iput-object p5, p0, Lbo3;->v:Lob5;

    iput-boolean p6, p0, Lbo3;->w:Z

    iput-boolean p7, p0, Lbo3;->x:Z

    iput-object p8, p0, Lbo3;->A:Lmu2;

    iput p9, p0, Lbo3;->y:I

    iput-short p10, p0, Lbo3;->z:S

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lob5;Lku2;II)V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Lbo3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo3;->r:Ljava/lang/String;

    iput-object p2, p0, Lbo3;->s:Ljava/lang/String;

    iput-object p3, p0, Lbo3;->t:Ljava/lang/String;

    iput-boolean p4, p0, Lbo3;->w:Z

    iput-boolean p5, p0, Lbo3;->x:Z

    iput-object p6, p0, Lbo3;->u:Lgu2;

    iput-object p7, p0, Lbo3;->v:Lob5;

    iput-object p8, p0, Lbo3;->A:Lmu2;

    iput p9, p0, Lbo3;->y:I

    iput-short p10, p0, Lbo3;->z:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbo3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lbo3;->y:I

    iget-object v4, v0, Lbo3;->A:Lmu2;

    packed-switch v1, :pswitch_data_0

    move-object v12, v4

    check-cast v12, Lnu2;

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v5, v0, Lbo3;->r:Ljava/lang/String;

    iget-object v6, v0, Lbo3;->s:Ljava/lang/String;

    iget-object v7, v0, Lbo3;->t:Ljava/lang/String;

    iget-object v8, v0, Lbo3;->u:Lgu2;

    iget-object v9, v0, Lbo3;->v:Lob5;

    iget-boolean v10, v0, Lbo3;->w:Z

    iget-boolean v11, v0, Lbo3;->x:Z

    iget-short v15, v0, Lbo3;->z:S

    invoke-static/range {v5 .. v15}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v23, v4

    check-cast v23, Lku2;

    move-object/from16 v24, p1

    check-cast v24, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v25

    iget-object v1, v0, Lbo3;->r:Ljava/lang/String;

    iget-object v3, v0, Lbo3;->s:Ljava/lang/String;

    iget-object v4, v0, Lbo3;->t:Ljava/lang/String;

    iget-boolean v5, v0, Lbo3;->w:Z

    iget-boolean v6, v0, Lbo3;->x:Z

    iget-object v7, v0, Lbo3;->u:Lgu2;

    iget-object v8, v0, Lbo3;->v:Lob5;

    iget-short v0, v0, Lbo3;->z:S

    move/from16 v26, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v26}, Lno3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lob5;Lku2;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
