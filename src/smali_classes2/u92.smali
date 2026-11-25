.class public final synthetic Lu92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lgu2;

.field public final synthetic v:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lu92;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu92;->s:Ljava/lang/Object;

    iput-object p2, p0, Lu92;->r:Ljava/lang/String;

    iput-object p3, p0, Lu92;->t:Ljava/lang/String;

    iput-object p4, p0, Lu92;->u:Lgu2;

    iput-short p5, p0, Lu92;->v:S

    iput-byte p6, p0, Lu92;->w:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lob5;Lgu2;II)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lu92;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu92;->r:Ljava/lang/String;

    iput-object p2, p0, Lu92;->t:Ljava/lang/String;

    iput-object p3, p0, Lu92;->s:Ljava/lang/Object;

    iput-object p4, p0, Lu92;->u:Lgu2;

    iput-short p5, p0, Lu92;->v:S

    iput-byte p6, p0, Lu92;->w:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Ljava/lang/String;Lgu2;II)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lu92;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu92;->r:Ljava/lang/String;

    iput-object p2, p0, Lu92;->s:Ljava/lang/Object;

    iput-object p3, p0, Lu92;->t:Ljava/lang/String;

    iput-object p4, p0, Lu92;->u:Lgu2;

    iput-short p5, p0, Lu92;->v:S

    iput-byte p6, p0, Lu92;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu92;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-short v3, v0, Lu92;->v:S

    iget-object v4, v0, Lu92;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lj83;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v6, v0, Lu92;->r:Ljava/lang/String;

    iget-object v7, v0, Lu92;->t:Ljava/lang/String;

    iget-object v8, v0, Lu92;->u:Lgu2;

    iget-byte v11, v0, Lu92;->w:B

    invoke-static/range {v5 .. v11}, Lei2;->S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v4

    check-cast v16, Lob5;

    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v12

    iget-byte v13, v0, Lu92;->w:B

    iget-object v15, v0, Lu92;->u:Lgu2;

    iget-object v1, v0, Lu92;->r:Ljava/lang/String;

    iget-object v0, v0, Lu92;->t:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    move-object v7, v4

    check-cast v7, Lob5;

    move-object/from16 v5, p1

    check-cast v5, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v3

    iget-byte v4, v0, Lu92;->w:B

    iget-object v6, v0, Lu92;->u:Lgu2;

    iget-object v8, v0, Lu92;->r:Ljava/lang/String;

    iget-object v9, v0, Lu92;->t:Ljava/lang/String;

    invoke-static/range {v3 .. v9}, Lba2;->b(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
