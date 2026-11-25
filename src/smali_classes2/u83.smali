.class public final synthetic Lu83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Ltg5;


# direct methods
.method public synthetic constructor <init>(Lai5;Ltg5;B)V
    .locals 0

    iput-byte p3, p0, Lu83;->c:B

    iput-object p1, p0, Lu83;->r:Lai5;

    iput-object p2, p0, Lu83;->s:Ltg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu83;->c:B

    const v2, 0x7f12029d

    sget-object v3, Lb29;->a:Lb29;

    sget-object v4, Lmx0;->a:Ljf0;

    const/16 v5, 0x10

    iget-object v6, v0, Lu83;->s:Ltg5;

    iget-object v0, v0, Lu83;->r:Lai5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v5, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v1, v10, 0x1

    move-object v12, v9

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    new-instance v1, Lw83;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v6, v2}, Lw83;-><init>(Lai5;Ltg5;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v1

    check-cast v13, Lgu2;

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Lob0;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_3

    move v1, v7

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_1
    and-int/lit8 v5, v9, 0x1

    move-object v15, v2

    check-cast v15, Lfv2;

    invoke-virtual {v15, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lgh2;->z()Lj83;

    move-result-object v9

    const v1, 0x7f12029f

    invoke-static {v15, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    new-instance v1, Lw83;

    invoke-direct {v1, v0, v6, v8}, Lw83;-><init>(Lai5;Ltg5;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v1

    check-cast v11, Lgu2;

    const/16 v16, 0x180

    const/16 v17, 0x18

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v17}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_2
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v5, :cond_6

    move v8, v7

    :cond_6
    and-int/lit8 v1, v10, 0x1

    move-object v12, v9

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f120581

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    new-instance v1, Lw83;

    invoke-direct {v1, v0, v6, v7}, Lw83;-><init>(Lai5;Ltg5;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v1

    check-cast v13, Lgu2;

    const/16 v10, 0xc00

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
