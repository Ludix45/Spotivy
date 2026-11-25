.class public final synthetic Lof3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lapp/myspoti/extensions/Category;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lapp/myspoti/extensions/Category;Lai5;B)V
    .locals 0

    iput-byte p4, p0, Lof3;->c:B

    iput-object p1, p0, Lof3;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lof3;->s:Lapp/myspoti/extensions/Category;

    iput-object p3, p0, Lof3;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lof3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    iget-object v6, v0, Lof3;->t:Lai5;

    iget-object v7, v0, Lof3;->s:Lapp/myspoti/extensions/Category;

    iget-object v0, v0, Lof3;->r:Ljava/util/ArrayList;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v9, p2

    check-cast v9, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x11

    if-eq v1, v4, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/lit8 v4, v10, 0x1

    move-object v14, v9

    check-cast v14, Lfv2;

    invoke-virtual {v14, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Category;

    invoke-static {v1}, Lc92;->t(Lapp/myspoti/extensions/Category;)I

    move-result v3

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    if-ne v1, v7, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v1, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_3
    invoke-virtual {v14, v9}, Lfv2;->d(I)Z

    move-result v9

    or-int/2addr v3, v9

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_4
    invoke-virtual {v14, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lw4;

    const/16 v3, 0x16

    invoke-direct {v4, v1, v7, v6, v3}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v4

    check-cast v13, Lgu2;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Ljg3;->a(Ljava/lang/String;ZLri7;Lgu2;Lnx0;II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v14}, Lfv2;->U()V

    :cond_7
    return-object v2

    :pswitch_0
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

    if-eq v1, v4, :cond_8

    move v5, v8

    :cond_8
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lof3;

    invoke-direct {v1, v0, v7, v6, v8}, Lof3;-><init>(Ljava/util/ArrayList;Lapp/myspoti/extensions/Category;Lai5;B)V

    const v0, -0x7468940d

    invoke-static {v0, v1, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v3, v0, v9, v1}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
