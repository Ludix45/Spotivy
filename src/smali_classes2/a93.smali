.class public final synthetic La93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Leu2;

.field public final synthetic s:J

.field public final synthetic t:Lzk5;


# direct methods
.method public synthetic constructor <init>(Leu2;JLzk5;IB)V
    .locals 0

    iput-byte p6, p0, La93;->c:B

    iput-object p1, p0, La93;->r:Leu2;

    iput-wide p2, p0, La93;->s:J

    iput-object p4, p0, La93;->t:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, La93;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v9

    iget-object v4, v0, La93;->r:Leu2;

    iget-wide v5, v0, La93;->s:J

    iget-object v7, v0, La93;->t:Lzk5;

    invoke-static/range {v4 .. v9}, Lxc8;->c(Leu2;JLzk5;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v15

    iget-object v10, v0, La93;->r:Leu2;

    iget-wide v11, v0, La93;->s:J

    iget-object v13, v0, La93;->t:Lzk5;

    invoke-static/range {v10 .. v15}, Llg2;->f(Leu2;JLzk5;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
