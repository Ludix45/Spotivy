.class public final synthetic Lt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    iput-byte p6, p0, Lt9;->c:B

    iput-object p1, p0, Lt9;->r:Lzk5;

    iput-object p2, p0, Lt9;->s:Ljava/lang/String;

    iput-object p3, p0, Lt9;->t:Ljava/lang/String;

    iput-object p4, p0, Lt9;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lt9;->c:B

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

    iget-object v4, v0, Lt9;->r:Lzk5;

    iget-object v5, v0, Lt9;->s:Ljava/lang/String;

    iget-object v6, v0, Lt9;->t:Ljava/lang/String;

    iget-object v7, v0, Lt9;->u:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Ltg2;->k(Lzk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v15

    iget-object v10, v0, Lt9;->r:Lzk5;

    iget-object v11, v0, Lt9;->s:Ljava/lang/String;

    iget-object v12, v0, Lt9;->t:Ljava/lang/String;

    iget-object v13, v0, Lt9;->u:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Lr81;->F(Lzk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
