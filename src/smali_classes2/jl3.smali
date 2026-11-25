.class public final synthetic Ljl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lai5;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lai5;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Ljl3;->c:B

    iput-object p1, p0, Ljl3;->r:Lhu2;

    iput-object p2, p0, Ljl3;->s:Lai5;

    iput-object p3, p0, Ljl3;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljl3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x0

    iget-object v5, v0, Ljl3;->t:Ljava/lang/String;

    iget-object v6, v0, Ljl3;->s:Lai5;

    iget-object v0, v0, Ljl3;->r:Lhu2;

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_0

    move v4, v8

    :cond_0
    and-int/2addr v9, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v9, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v12, v4, 0x1

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_1

    if-ne v8, v3, :cond_2

    :cond_1
    new-instance v8, Ll82;

    invoke-direct {v8, v0, v6, v7}, Ll82;-><init>(Lhu2;Lai5;B)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v8

    check-cast v10, Lgu2;

    new-instance v0, Lc72;

    const/16 v3, 0x9

    invoke-direct {v0, v5, v3}, Lc72;-><init>(Ljava/lang/String;B)V

    const v3, 0x13d297b

    invoke-static {v3, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    const/high16 v18, 0x30000000

    const/16 v19, 0x1fa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_4

    move v4, v8

    :cond_4
    and-int/lit8 v7, v9, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_5

    if-ne v7, v3, :cond_6

    :cond_5
    new-instance v7, Ll82;

    invoke-direct {v7, v0, v6, v8}, Ll82;-><init>(Lhu2;Lai5;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v7

    check-cast v9, Lgu2;

    new-instance v0, Lc72;

    const/4 v3, 0x6

    invoke-direct {v0, v5, v3}, Lc72;-><init>(Ljava/lang/String;B)V

    const v3, 0x357e17da

    invoke-static {v3, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fa

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
