.class public final synthetic Lz12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Lob5;

.field public final synthetic u:I

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgu2;Lob5;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz12;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz12;->r:Ljava/lang/String;

    iput-object p2, p0, Lz12;->s:Lgu2;

    iput-object p3, p0, Lz12;->t:Lob5;

    iput p4, p0, Lz12;->u:I

    iput-byte p5, p0, Lz12;->v:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Lgu2;II)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lz12;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz12;->r:Ljava/lang/String;

    iput-object p2, p0, Lz12;->t:Lob5;

    iput-object p3, p0, Lz12;->s:Lgu2;

    iput p4, p0, Lz12;->u:I

    iput-byte p5, p0, Lz12;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz12;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget v3, v0, Lz12;->u:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v4

    iget-byte v5, v0, Lz12;->v:B

    iget-object v7, v0, Lz12;->s:Lgu2;

    iget-object v8, v0, Lz12;->t:Lob5;

    iget-object v9, v0, Lz12;->r:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Ltg2;->z(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v10

    iget-byte v11, v0, Lz12;->v:B

    iget-object v13, v0, Lz12;->s:Lgu2;

    iget-object v14, v0, Lz12;->t:Lob5;

    iget-object v15, v0, Lz12;->r:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Lob0;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
