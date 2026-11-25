.class public final synthetic Leb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(BILgu2;)V
    .locals 0

    .line 9
    iput-byte p1, p0, Leb6;->c:B

    iput-object p3, p0, Leb6;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leb6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb6;->r:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Leb6;->c:B

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget-object v4, v0, Leb6;->r:Lgu2;

    sget-object v5, Lb29;->a:Lb29;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lle8;->g(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lud8;->c(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lib8;->d(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lmj2;->v(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Ltg2;->C(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Ltg2;->w(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Ltg2;->o(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Ltg2;->y(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lpm2;->E(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v3

    move-object v13, v1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v2, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v12, Loc1;->E:Ltv0;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    iget-object v6, v0, Leb6;->r:Lgu2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1
    return-object v5

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lei2;->v(Lgu2;Lnx0;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
