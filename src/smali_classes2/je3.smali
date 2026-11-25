.class public final synthetic Lje3;
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


# direct methods
.method public synthetic constructor <init>(IILgu2;Ljava/lang/String;Z)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lje3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lje3;->s:I

    iput-object p4, p0, Lje3;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lje3;->r:Z

    iput-object p3, p0, Lje3;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lob5;Lku2;II)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput-byte v0, p0, Lje3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3;->u:Ljava/lang/Object;

    iput-object p2, p0, Lje3;->t:Ljava/lang/Object;

    iput p3, p0, Lje3;->s:I

    iput-boolean p4, p0, Lje3;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILgu2;Lgu2;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lje3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lje3;->r:Z

    iput p2, p0, Lje3;->s:I

    iput-object p3, p0, Lje3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lje3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lje3;->c:B

    iput-boolean p1, p0, Lje3;->r:Z

    iput-object p2, p0, Lje3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lje3;->u:Ljava/lang/Object;

    iput p4, p0, Lje3;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lje3;->c:B

    iget v2, v0, Lje3;->s:I

    iget-boolean v3, v0, Lje3;->r:Z

    sget-object v4, Lb29;->a:Lb29;

    iget-object v5, v0, Lje3;->u:Ljava/lang/Object;

    iget-object v6, v0, Lje3;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lkx6;

    check-cast v5, Lho8;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v3, v6, v5, v0, v1}, Lcd8;->b(ZLkx6;Lho8;Lnx0;I)V

    return-object v4

    :pswitch_0
    check-cast v5, Lob5;

    check-cast v6, Lku2;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v5, v6, v0, v1, v3}, Lh15;->j(Lob5;Lku2;Lnx0;II)V

    return-object v4

    :pswitch_1
    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Lgu2;

    move-object/from16 v9, p1

    check-cast v9, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v8

    iget v7, v0, Lje3;->s:I

    iget-boolean v12, v0, Lje3;->r:Z

    invoke-static/range {v7 .. v12}, Lyi2;->n(IILnx0;Lgu2;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_2
    move-object v15, v6

    check-cast v15, Lgu2;

    move-object/from16 v16, v5

    check-cast v16, Lgu2;

    move-object/from16 v17, p1

    check-cast v17, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc01

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v18

    iget-boolean v13, v0, Lje3;->r:Z

    iget v14, v0, Lje3;->s:I

    invoke-static/range {v13 .. v18}, Lno3;->d(ZILgu2;Lgu2;Lnx0;I)V

    return-object v4

    :pswitch_3
    check-cast v6, Lgu2;

    check-cast v5, Lob5;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v1, v0, v6, v5, v3}, Lui2;->t(ILnx0;Lgu2;Lob5;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
