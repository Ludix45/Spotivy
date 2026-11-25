.class public final synthetic Lgi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:S

.field public final synthetic c:B

.field public final synthetic r:Lty5;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lzk5;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Lgu2;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILgu2;Ljava/lang/String;Lgu2;IIB)V
    .locals 0

    iput-byte p12, p0, Lgi4;->c:B

    iput-object p1, p0, Lgi4;->r:Lty5;

    iput-object p2, p0, Lgi4;->s:Ljava/util/List;

    iput-object p3, p0, Lgi4;->t:Ljava/util/List;

    iput-object p4, p0, Lgi4;->u:Lzk5;

    iput-object p5, p0, Lgi4;->v:Ljava/lang/String;

    iput p6, p0, Lgi4;->w:I

    iput-object p7, p0, Lgi4;->x:Lgu2;

    iput-object p8, p0, Lgi4;->y:Ljava/lang/String;

    iput-object p9, p0, Lgi4;->z:Lgu2;

    iput p10, p0, Lgi4;->A:I

    iput-short p11, p0, Lgi4;->B:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-byte v1, v0, Lgi4;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lgi4;->A:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v14

    iget-object v4, v0, Lgi4;->r:Lty5;

    iget-object v5, v0, Lgi4;->s:Ljava/util/List;

    iget-object v6, v0, Lgi4;->t:Ljava/util/List;

    iget-object v7, v0, Lgi4;->u:Lzk5;

    iget-object v8, v0, Lgi4;->v:Ljava/lang/String;

    iget v9, v0, Lgi4;->w:I

    iget-object v10, v0, Lgi4;->x:Lgu2;

    iget-object v11, v0, Lgi4;->y:Ljava/lang/String;

    iget-object v12, v0, Lgi4;->z:Lgu2;

    iget-short v15, v0, Lgi4;->B:S

    invoke-static/range {v4 .. v15}, Lui2;->w(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILgu2;Ljava/lang/String;Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v25, p1

    check-cast v25, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v26

    iget-object v1, v0, Lgi4;->r:Lty5;

    iget-object v3, v0, Lgi4;->s:Ljava/util/List;

    iget-object v4, v0, Lgi4;->t:Ljava/util/List;

    iget-object v5, v0, Lgi4;->u:Lzk5;

    iget-object v6, v0, Lgi4;->v:Ljava/lang/String;

    iget v7, v0, Lgi4;->w:I

    iget-object v8, v0, Lgi4;->x:Lgu2;

    iget-object v9, v0, Lgi4;->y:Ljava/lang/String;

    iget-object v10, v0, Lgi4;->z:Lgu2;

    iget-short v0, v0, Lgi4;->B:S

    move/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v27}, Lui2;->w(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILgu2;Ljava/lang/String;Lgu2;Lnx0;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
