.class public final synthetic Lis3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Lob5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLob5;IB)V
    .locals 0

    .line 13
    iput-byte p6, p0, Lis3;->c:B

    iput-object p1, p0, Lis3;->r:Ljava/lang/String;

    iput-wide p2, p0, Lis3;->s:J

    iput-object p4, p0, Lis3;->t:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lob5;JI)V
    .locals 0

    const/4 p5, 0x0

    iput-byte p5, p0, Lis3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis3;->r:Ljava/lang/String;

    iput-object p2, p0, Lis3;->t:Lob5;

    iput-wide p3, p0, Lis3;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lis3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v4

    iget-wide v5, v0, Lis3;->s:J

    iget-object v8, v0, Lis3;->t:Lob5;

    iget-object v9, v0, Lis3;->r:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lzg2;->h(IJLnx0;Lob5;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v10

    iget-wide v11, v0, Lis3;->s:J

    iget-object v14, v0, Lis3;->t:Lob5;

    iget-object v15, v0, Lis3;->r:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Lzg2;->h(IJLnx0;Lob5;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v3

    iget-wide v4, v0, Lis3;->s:J

    iget-object v7, v0, Lis3;->t:Lob5;

    iget-object v8, v0, Lis3;->r:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lzg2;->h(IJLnx0;Lob5;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v9

    iget-wide v10, v0, Lis3;->s:J

    iget-object v13, v0, Lis3;->t:Lob5;

    iget-object v14, v0, Lis3;->r:Ljava/lang/String;

    invoke-static/range {v9 .. v14}, Lls3;->g(IJLnx0;Lob5;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
