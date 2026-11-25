.class public final enum Ll53$v;
.super Ll53;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# static fields
.field private static final MaxStackScan:I = 0x18


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll53;-><init>(Ljava/lang/String;ILl53$k;)V

    return-void
.end method

.method private inBodyEndTag(Los8;Lk53;)Z
    .locals 11

    sget-object v0, Loc1;->c0:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljs8;

    invoke-virtual {v1}, Lls8;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "br"

    const-string v5, "template"

    const/4 v6, 0x1

    const-string v7, "body"

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "sarcasm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v9, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "span"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v9, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v9, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "form"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v9, 0xd

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v9, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "li"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v9, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "h6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v9, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "h5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v9, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "h4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "h3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v9, 0x7

    goto :goto_0

    :sswitch_a
    const-string v3, "h2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_b
    const-string v3, "h1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_c
    const-string v3, "dt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_d
    const-string v3, "dd"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const/4 v9, 0x3

    goto :goto_0

    :sswitch_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    const/4 v9, 0x2

    goto :goto_0

    :sswitch_f
    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    move v9, v6

    goto :goto_0

    :sswitch_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    move v9, v8

    :goto_0
    sget-object v3, Lk53;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    packed-switch v9, :pswitch_data_0

    sget-object v0, Loc1;->d0:[Ljava/lang/String;

    invoke-static {v2, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1, p2}, Ll53$v;->inBodyEndTagAdoption(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_11
    sget-object v0, Loc1;->b0:[Ljava/lang/String;

    invoke-static {v2, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2, v2}, Lk53;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_12
    invoke-virtual {p2, v8}, Lk53;->v(Z)V

    invoke-virtual {p2, v2}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_13
    invoke-virtual {p2, v2}, Lk53;->N(Ljava/lang/String;)V

    return v6

    :cond_14
    sget-object v0, Loc1;->Y:[Ljava/lang/String;

    invoke-static {v2, v0}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "name"

    invoke-virtual {p2, p1}, Lk53;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {p2, v2}, Lk53;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_15
    invoke-virtual {p2, v8}, Lk53;->v(Z)V

    invoke-virtual {p2, v2}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_16
    invoke-virtual {p2, v2}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->n()V

    return v6

    :cond_17
    invoke-virtual {p0, p1, p2}, Ll53$v;->anyOtherEndTag(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll53$v;->anyOtherEndTag(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p2, v7}, Lk53;->K(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_18
    invoke-virtual {p2, v0}, Lk53;->M([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_19
    sget-object p0, Ll53;->AfterBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    invoke-virtual {p2, p1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p2, v5}, Lk53;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p2, Lk53;->p:Lcr2;

    iput-object v10, p2, Lk53;->p:Lcr2;

    if-eqz p1, :cond_1c

    invoke-virtual {p2, v2}, Lk53;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1

    :cond_1a
    invoke-virtual {p2, v8}, Lk53;->v(Z)V

    invoke-virtual {p2, v2}, Llx8;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_1b
    invoke-virtual {p2, p1}, Lk53;->S(Lbv1;)V

    return v6

    :cond_1c
    :goto_1
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_1d
    invoke-virtual {p2, v2}, Lk53;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_1e
    invoke-virtual {p2, v8}, Lk53;->v(Z)V

    invoke-virtual {p2, v2}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_1f
    invoke-virtual {p2, v2}, Lk53;->N(Ljava/lang/String;)V

    return v6

    :pswitch_3
    invoke-virtual {p2, v7}, Lk53;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_20
    invoke-virtual {p2, v0}, Lk53;->M([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_21
    invoke-virtual {p2, v7}, Lk53;->w(Ljava/lang/String;)Lbv1;

    sget-object p0, Ll53;->AfterBody:Ll53;

    iput-object p0, p2, Lk53;->l:Ll53;

    return v6

    :pswitch_4
    iget-object p1, p2, Lk53;->y:[Ljava/lang/String;

    aput-object v2, p1, v8

    sget-object v0, Lk53;->C:[Ljava/lang/String;

    invoke-virtual {p2, p1, v3, v0}, Lk53;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_22
    invoke-virtual {p2, v2}, Lk53;->u(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_23
    invoke-virtual {p2, v2}, Lk53;->N(Ljava/lang/String;)V

    return v6

    :pswitch_5
    sget-object p1, Loc1;->V:[Ljava/lang/String;

    invoke-virtual {p2, p1, v3, v10}, Lk53;->A([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_24
    invoke-virtual {p2, v2}, Lk53;->u(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Llx8;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_25
    iget-object p0, p2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v6

    :goto_2
    if-ltz p0, :cond_27

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    move-result-object v0

    iget-object v1, v0, Lbv1;->t:Lmj8;

    iget-object v1, v1, Lmj8;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->c:Ljava/lang/String;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_3

    :cond_26
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_27
    :goto_3
    return v6

    :pswitch_6
    invoke-virtual {p2, v2}, Lk53;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_28

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v8

    :cond_28
    invoke-virtual {p2, v2}, Lk53;->u(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_29

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_29
    invoke-virtual {p2, v2}, Lk53;->N(Ljava/lang/String;)V

    return v6

    :pswitch_7
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2, v4}, Llx8;->i(Ljava/lang/String;)V

    return v8

    :pswitch_8
    invoke-virtual {p2, v2}, Lk53;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2, v2}, Llx8;->i(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_2a
    invoke-virtual {p2, v2}, Lk53;->u(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_2b
    invoke-virtual {p2, v2}, Lk53;->N(Ljava/lang/String;)V

    return v6

    :pswitch_9
    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_10
        0x70 -> :sswitch_f
        0xc50 -> :sswitch_e
        0xc80 -> :sswitch_d
        0xc90 -> :sswitch_c
        0xcc9 -> :sswitch_b
        0xcca -> :sswitch_a
        0xccb -> :sswitch_9
        0xccc -> :sswitch_8
        0xccd -> :sswitch_7
        0xcce -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private inBodyEndTagAdoption(Los8;Lk53;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Ljs8;

    iget-object v2, v2, Lls8;->e:Ljava/lang/String;

    invoke-virtual {v1}, Llx8;->a()Lbv1;

    move-result-object v3

    iget-object v3, v3, Lbv1;->t:Lmj8;

    iget-object v3, v3, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Llx8;->a()Lbv1;

    move-result-object v3

    iget-object v5, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Llx8;->f()Lbv1;

    return v4

    :cond_0
    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const/16 v6, 0x8

    if-lt v5, v6, :cond_1

    return v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    iget-object v6, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_1
    if-ltz v6, :cond_4

    iget-object v8, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbv1;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v8, Lbv1;->t:Lmj8;

    iget-object v9, v9, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    invoke-virtual/range {p0 .. p2}, Ll53$v;->anyOtherEndTag(Los8;Lk53;)Z

    move-result v0

    return v0

    :cond_5
    iget-object v6, v1, Llx8;->e:Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1, v0}, Lk53;->t(Ll53;)V

    invoke-virtual {v1, v8}, Lk53;->R(Lbv1;)V

    return v4

    :cond_6
    iget-object v6, v8, Lbv1;->t:Lmj8;

    iget-object v6, v6, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lk53;->y(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v0}, Lk53;->t(Ll53;)V

    return v3

    :cond_7
    invoke-virtual {v1}, Llx8;->a()Lbv1;

    move-result-object v6

    if-eq v6, v8, :cond_8

    invoke-virtual {v1, v0}, Lk53;->t(Ll53;)V

    :cond_8
    iget-object v6, v1, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    :cond_9
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_a

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbv1;

    invoke-static {v11}, Lk53;->J(Lbv1;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_c

    :goto_5
    invoke-virtual {v1}, Llx8;->a()Lbv1;

    move-result-object v0

    if-eq v0, v8, :cond_b

    invoke-virtual {v1}, Llx8;->f()Lbv1;

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Llx8;->f()Lbv1;

    invoke-virtual {v1, v8}, Lk53;->R(Lbv1;)V

    return v4

    :cond_c
    invoke-virtual {v1, v8}, Lk53;->l(Lbv1;)Lbv1;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-virtual {v1, v0}, Lk53;->t(Ll53;)V

    return v4

    :cond_d
    move v9, v3

    :goto_6
    iget-object v12, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_f

    iget-object v12, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    move v9, v10

    :goto_7
    move v12, v3

    move-object v13, v11

    move-object v14, v13

    :goto_8
    add-int/2addr v12, v4

    iget-object v15, v1, Llx8;->e:Ljava/util/ArrayList;

    invoke-static {v15, v13}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v15

    if-nez v15, :cond_10

    iget-object v13, v13, Lbo5;->c:Lbv1;

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v13}, Lk53;->l(Lbv1;)Lbv1;

    move-result-object v13

    :goto_9
    if-eqz v13, :cond_11

    const-string v15, "body"

    invoke-virtual {v13, v15}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_12

    :cond_11
    move-object/from16 v16, v2

    goto/16 :goto_f

    :cond_12
    if-ne v13, v8, :cond_13

    :goto_a
    move-object/from16 v16, v2

    goto/16 :goto_10

    :cond_13
    const/4 v15, 0x3

    if-le v12, v15, :cond_14

    iget-object v15, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-static {v15, v13}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v1, v13}, Lk53;->R(Lbv1;)V

    goto :goto_a

    :cond_14
    iget-object v15, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-static {v15, v13}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v15

    if-nez v15, :cond_15

    invoke-virtual {v1, v13}, Lk53;->S(Lbv1;)V

    goto :goto_8

    :cond_15
    iget-object v15, v1, Llx8;->e:Ljava/util/ArrayList;

    invoke-static {v15, v13}, Lk53;->L(Ljava/util/ArrayList;Lbv1;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v1, v0}, Lk53;->t(Ll53;)V

    invoke-virtual {v1, v13}, Lk53;->R(Lbv1;)V

    goto :goto_a

    :cond_16
    new-instance v15, Lbv1;

    invoke-virtual {v13}, Lbv1;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v10, v13, Lbv1;->t:Lmj8;

    iget-object v10, v10, Lmj8;->s:Ljava/lang/String;

    const-string v7, "http://www.w3.org/1999/xhtml"

    move-object/from16 v16, v2

    iget-object v2, v1, Llx8;->i:Loj8;

    invoke-virtual {v2, v3, v10, v4, v7}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object v2

    iget-object v3, v1, Llx8;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v15, v2, v3, v7}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    iget-object v2, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_17

    move v10, v4

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Ll49;->H(Z)V

    invoke-virtual {v2, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v7, :cond_18

    move v7, v4

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    invoke-static {v7}, Ll49;->H(Z)V

    invoke-virtual {v2, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v11, :cond_1b

    const/4 v7, 0x0

    :goto_d
    iget-object v2, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    iget-object v2, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1a
    const/4 v7, -0x1

    :goto_e
    add-int/2addr v7, v4

    move v9, v7

    :cond_1b
    invoke-virtual {v15, v14}, Lbv1;->F(Lbo5;)V

    move-object v13, v15

    move-object v14, v13

    move-object/from16 v2, v16

    const/4 v3, 0x0

    const/4 v10, -0x1

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v1, v0}, Lk53;->t(Ll53;)V

    :goto_10
    invoke-virtual {v6, v14}, Lbv1;->F(Lbo5;)V

    new-instance v2, Lbv1;

    iget-object v3, v8, Lbv1;->t:Lmj8;

    iget-object v6, v1, Llx8;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, v3, v6, v7}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    invoke-virtual {v2}, Lbv1;->f()Lmz;

    move-result-object v3

    invoke-virtual {v8}, Lbv1;->f()Lmz;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lmz;->size()I

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_13

    :cond_1c
    iget v10, v3, Lmz;->c:I

    add-int/2addr v10, v7

    invoke-virtual {v3, v10}, Lmz;->b(I)V

    iget v7, v3, Lmz;->c:I

    if-eqz v7, :cond_1d

    move v7, v4

    goto :goto_11

    :cond_1d
    const/4 v7, 0x0

    :goto_11
    new-instance v10, Llz;

    invoke-direct {v10, v6}, Llz;-><init>(Lmz;)V

    :goto_12
    invoke-virtual {v10}, Llz;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v10}, Llz;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkz;

    iget-object v12, v6, Lkz;->c:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-object v13, v6, Lkz;->r:Ljava/lang/String;

    invoke-static {v13}, Lmz;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v12, v13}, Lmz;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, Lkz;->s:Lmz;

    goto :goto_12

    :cond_1e
    iget-object v6, v6, Lkz;->r:Ljava/lang/String;

    invoke-static {v6}, Lmz;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v12, v6}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_12

    :cond_1f
    :goto_13
    invoke-virtual {v11}, Lbo5;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo5;

    invoke-virtual {v2, v6}, Lbv1;->F(Lbo5;)V

    goto :goto_14

    :cond_20
    invoke-virtual {v11, v2}, Lbv1;->F(Lbo5;)V

    invoke-virtual {v1, v8}, Lk53;->R(Lbv1;)V

    invoke-virtual {v1, v2}, Lk53;->m(Lbv1;)V

    :try_start_0
    iget-object v3, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    iget-object v3, v1, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-virtual {v1, v8}, Lk53;->S(Lbv1;)V

    iget-object v3, v1, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_21

    const-string v3, "Did not find element on stack to insert after"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Llx8;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    iget-object v6, v1, Llx8;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_16
    move-object/from16 v2, v16

    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private inBodyStartTag(Los8;Lk53;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Loc1;->W:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lks8;

    invoke-virtual {v4}, Lls8;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "svg"

    const-string v8, "img"

    const-string v11, "button"

    const-string v12, "option"

    const-string v13, "li"

    const-string v14, "rtc"

    const-string v15, "nobr"

    const/16 v16, 0x19

    const-string v9, "a"

    const/16 v17, -0x1

    const-string v10, "body"

    move/from16 v18, v6

    const/16 v19, 0x1

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "noembed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v17, 0x36

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "plaintext"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v17, 0x35

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "listing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v17, 0x34

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "table"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0x33

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "small"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v17, 0x32

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "input"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v17, 0x31

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x30

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "embed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v17, 0x2f

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "span"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v17, 0x2e

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v17, 0x2d

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "math"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v17, 0x2c

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "html"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v17, 0x2b

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "form"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v17, 0x2a

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "font"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v17, 0x29

    goto/16 :goto_0

    :sswitch_e
    const-string v6, "code"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v17, 0x28

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v17, 0x27

    goto/16 :goto_0

    :sswitch_10
    const-string v6, "area"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v17, 0x26

    goto/16 :goto_0

    :sswitch_11
    const-string v6, "xmp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v17, 0x25

    goto/16 :goto_0

    :sswitch_12
    const-string v6, "wbr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v17, 0x24

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v17, 0x23

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v17, 0x22

    goto/16 :goto_0

    :sswitch_15
    const-string v6, "pre"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v17, 0x21

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v17, 0x20

    goto/16 :goto_0

    :sswitch_17
    const-string v6, "big"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v17, 0x1f

    goto/16 :goto_0

    :sswitch_18
    const-string v6, "tt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v17, 0x1e

    goto/16 :goto_0

    :sswitch_19
    const-string v6, "rt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v17, 0x1d

    goto/16 :goto_0

    :sswitch_1a
    const-string v6, "rp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v17, 0x1c

    goto/16 :goto_0

    :sswitch_1b
    const-string v6, "rb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v17, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v17, 0x1a

    goto/16 :goto_0

    :sswitch_1d
    const-string v6, "hr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    move/from16 v17, v16

    goto/16 :goto_0

    :sswitch_1e
    const-string v6, "h6"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v17, 0x18

    goto/16 :goto_0

    :sswitch_1f
    const-string v6, "h5"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v17, 0x17

    goto/16 :goto_0

    :sswitch_20
    const-string v6, "h4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v17, 0x16

    goto/16 :goto_0

    :sswitch_21
    const-string v6, "h3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v17, 0x15

    goto/16 :goto_0

    :sswitch_22
    const-string v6, "h2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v17, 0x14

    goto/16 :goto_0

    :sswitch_23
    const-string v6, "h1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v17, 0x13

    goto/16 :goto_0

    :sswitch_24
    const-string v6, "em"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v17, 0x12

    goto/16 :goto_0

    :sswitch_25
    const-string v6, "dt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v17, 0x11

    goto/16 :goto_0

    :sswitch_26
    const-string v6, "dd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v17, 0x10

    goto/16 :goto_0

    :sswitch_27
    const-string v6, "br"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v17, 0xf

    goto/16 :goto_0

    :sswitch_28
    const-string v6, "u"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v17, 0xe

    goto/16 :goto_0

    :sswitch_29
    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v17, 0xd

    goto/16 :goto_0

    :sswitch_2a
    const-string v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v17, 0xc

    goto/16 :goto_0

    :sswitch_2b
    const-string v6, "b"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v17, 0xb

    goto/16 :goto_0

    :sswitch_2c
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v17, 0xa

    goto/16 :goto_0

    :sswitch_2d
    const-string v6, "optgroup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v17, 0x9

    goto/16 :goto_0

    :sswitch_2e
    const-string v6, "strong"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v17, 0x8

    goto/16 :goto_0

    :sswitch_2f
    const-string v6, "strike"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_0

    :cond_2f
    const/16 v17, 0x7

    goto :goto_0

    :sswitch_30
    const-string v6, "select"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_0

    :cond_30
    const/16 v17, 0x6

    goto :goto_0

    :sswitch_31
    const-string v6, "textarea"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_0

    :cond_31
    const/16 v17, 0x5

    goto :goto_0

    :sswitch_32
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    goto :goto_0

    :cond_32
    const/16 v17, 0x4

    goto :goto_0

    :sswitch_33
    const-string v6, "keygen"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_0

    :cond_33
    const/16 v17, 0x3

    goto :goto_0

    :sswitch_34
    const-string v6, "iframe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_0

    :cond_34
    const/16 v17, 0x2

    goto :goto_0

    :sswitch_35
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_0

    :cond_35
    move/from16 v17, v19

    goto :goto_0

    :sswitch_36
    const-string v6, "frameset"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    goto :goto_0

    :cond_36
    const/16 v17, 0x0

    :goto_0
    const-string v6, "template"

    move-object/from16 v20, v11

    const-string v11, "ruby"

    move-object/from16 v21, v12

    const-string v12, "p"

    packed-switch v17, :pswitch_data_0

    invoke-virtual {v2, v4}, Llx8;->k(Lks8;)Lmj8;

    move-result-object v3

    invoke-virtual {v3}, Lmj8;->f()Lrs8;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-static {v4, v2, v6}, Ll53;->access$200(Lks8;Lk53;Lrs8;)V

    return v19

    :cond_37
    iget v3, v3, Lmj8;->t:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3e

    sget-object v3, Loc1;->U:[Ljava/lang/String;

    invoke-static {v5, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_38
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    return v19

    :cond_39
    sget-object v3, Loc1;->T:[Ljava/lang/String;

    invoke-static {v5, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v0, Ll53;->InHead:Ll53;

    invoke-virtual {v0, v1, v2}, Ll53;->process(Los8;Lk53;)Z

    move-result v0

    return v0

    :cond_3a
    sget-object v1, Loc1;->Y:[Ljava/lang/String;

    invoke-static {v5, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    iget-object v0, v2, Lk53;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    return v19

    :cond_3b
    const/4 v1, 0x0

    sget-object v3, Loc1;->Z:[Ljava/lang/String;

    invoke-static {v5, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2, v4}, Lk53;->G(Lks8;)Lbv1;

    return v19

    :cond_3c
    sget-object v3, Loc1;->a0:[Ljava/lang/String;

    invoke-static {v5, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    return v1

    :cond_3d
    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    return v19

    :cond_3e
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    return v19

    :pswitch_0
    invoke-virtual {v2, v4}, Llx8;->k(Lks8;)Lmj8;

    move-result-object v0

    invoke-virtual {v0}, Lmj8;->f()Lrs8;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ll53;->access$200(Lks8;Lk53;Lrs8;)V

    return v19

    :pswitch_1
    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_3f
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    iget-object v0, v2, Llx8;->c:Lqs8;

    sget-object v1, Lrs8;->PLAINTEXT:Lrs8;

    invoke-virtual {v0, v1}, Lqs8;->o(Lrs8;)V

    return v19

    :pswitch_2
    iget-object v0, v2, Llx8;->d:Lvn1;

    iget-object v0, v0, Lvn1;->C:Lun1;

    sget-object v1, Lun1;->quirks:Lun1;

    if-eq v0, v1, :cond_40

    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_40
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    sget-object v0, Ll53;->InTable:Ll53;

    iput-object v0, v2, Lk53;->l:Ll53;

    return v19

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->G(Lks8;)Lbv1;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "hidden"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    iput-boolean v1, v2, Lk53;->v:Z

    return v19

    :pswitch_4
    invoke-virtual {v2, v7}, Lk53;->w(Ljava/lang/String;)Lbv1;

    move-result-object v0

    if-nez v0, :cond_41

    invoke-virtual {v4, v8}, Lls8;->j(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lk53;->g(Los8;)Z

    move-result v0

    return v0

    :cond_41
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    return v19

    :pswitch_5
    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    return v19

    :pswitch_6
    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v15}, Lk53;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    invoke-virtual {v2, v15}, Llx8;->h(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lk53;->Q()V

    :cond_42
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk53;->m(Lbv1;)V

    iget-object v1, v2, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v19

    :pswitch_7
    invoke-virtual {v2}, Lk53;->Q()V

    const-string v0, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v2, v4, v0}, Lk53;->H(Lks8;Ljava/lang/String;)V

    return v19

    :pswitch_8
    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    invoke-virtual {v2, v6}, Lk53;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    :goto_1
    const/16 v18, 0x0

    goto/16 :goto_c

    :cond_44
    iget-object v0, v2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5f

    iget-object v0, v2, Llx8;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-static {v4, v0}, Ll53;->access$300(Lks8;Lbv1;)V

    return v19

    :pswitch_9
    const/4 v1, 0x0

    iget-object v3, v2, Lk53;->p:Lcr2;

    if-eqz v3, :cond_45

    invoke-virtual {v2, v6}, Lk53;->K(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    return v1

    :cond_45
    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v2, v12}, Lk53;->u(Ljava/lang/String;)V

    invoke-virtual {v2}, Llx8;->a()Lbv1;

    move-result-object v0

    iget-object v0, v0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, Lk53;->l:Ll53;

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    :cond_46
    invoke-virtual {v2, v12}, Lk53;->N(Ljava/lang/String;)V

    :cond_47
    move/from16 v1, v19

    invoke-virtual {v2, v4, v1, v1}, Lk53;->I(Lks8;ZZ)V

    return v1

    :pswitch_a
    move/from16 v1, v19

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    iget-object v0, v2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_48

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-virtual {v0, v10}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_48
    invoke-virtual {v2, v6}, Lk53;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_1

    :cond_49
    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    invoke-virtual {v2, v10}, Lk53;->w(Ljava/lang/String;)Lbv1;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {v4, v0}, Ll53;->access$300(Lks8;Lbv1;)V

    const/16 v19, 0x1

    return v19

    :cond_4a
    const/16 v19, 0x1

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_4b
    invoke-virtual {v2}, Lk53;->Q()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    invoke-virtual {v2, v4}, Llx8;->k(Lks8;)Lmj8;

    move-result-object v0

    invoke-virtual {v0}, Lmj8;->f()Lrs8;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ll53;->access$200(Lks8;Lk53;Lrs8;)V

    const/16 v19, 0x1

    return v19

    :pswitch_c
    invoke-virtual {v2}, Lk53;->Q()V

    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v4, v0}, Lk53;->H(Lks8;Ljava/lang/String;)V

    return v19

    :pswitch_d
    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_4c
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    iget-object v0, v2, Llx8;->b:Lbn0;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lbn0;->w(Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    return v19

    :pswitch_e
    invoke-virtual {v2, v11}, Lk53;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v2, v14}, Lk53;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Llx8;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v2, v11}, Llx8;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    :cond_4d
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    const/16 v19, 0x1

    return v19

    :pswitch_f
    invoke-virtual {v2, v11}, Lk53;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lk53;->v(Z)V

    invoke-virtual {v2, v11}, Llx8;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    :cond_4e
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    return v19

    :pswitch_10
    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    iget-object v0, v2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v1, :cond_51

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv1;

    invoke-virtual {v5, v13}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-virtual {v2, v13}, Llx8;->h(Ljava/lang/String;)Z

    goto :goto_3

    :cond_4f
    invoke-static {v5}, Lk53;->J(Lbv1;)Z

    move-result v6

    if-eqz v6, :cond_50

    iget-object v5, v5, Lbv1;->t:Lmj8;

    iget-object v5, v5, Lmj8;->s:Ljava/lang/String;

    invoke-static {v5, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_3

    :cond_50
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_51
    :goto_3
    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_52
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    const/16 v19, 0x1

    return v19

    :pswitch_11
    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_53
    invoke-virtual {v2, v4}, Lk53;->G(Lks8;)Lbv1;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    return v19

    :pswitch_12
    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_54
    invoke-virtual {v2}, Llx8;->a()Lbv1;

    move-result-object v1

    iget-object v1, v1, Lbv1;->t:Lmj8;

    iget-object v1, v1, Lmj8;->s:Ljava/lang/String;

    sget-object v3, Loc1;->V:[Ljava/lang/String;

    invoke-static {v1, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    invoke-virtual {v2}, Llx8;->f()Lbv1;

    :cond_55
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    const/16 v19, 0x1

    return v19

    :pswitch_13
    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    iget-object v0, v2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const/16 v6, 0x18

    if-lt v5, v6, :cond_56

    add-int/lit8 v6, v1, -0x19

    goto :goto_4

    :cond_56
    const/4 v6, 0x0

    :goto_4
    if-lt v5, v6, :cond_59

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    iget-object v7, v1, Lbv1;->t:Lmj8;

    iget-object v7, v7, Lmj8;->s:Ljava/lang/String;

    sget-object v8, Loc1;->X:[Ljava/lang/String;

    invoke-static {v7, v8}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    iget-object v0, v1, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Llx8;->h(Ljava/lang/String;)Z

    goto :goto_5

    :cond_57
    invoke-static {v1}, Lk53;->J(Lbv1;)Z

    move-result v7

    if-eqz v7, :cond_58

    iget-object v1, v1, Lbv1;->t:Lmj8;

    iget-object v1, v1, Lmj8;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_5

    :cond_58
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_59
    :goto_5
    invoke-virtual {v2, v12}, Lk53;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v2, v12}, Llx8;->h(Ljava/lang/String;)Z

    :cond_5a
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    const/16 v19, 0x1

    return v19

    :pswitch_14
    const/4 v1, 0x0

    iget-object v3, v2, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_6
    if-ltz v3, :cond_5d

    iget-object v5, v2, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv1;

    if-nez v5, :cond_5b

    goto :goto_7

    :cond_5b
    invoke-virtual {v5, v9}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c

    move-object v6, v5

    goto :goto_8

    :cond_5c
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_5d
    :goto_7
    move-object v6, v1

    :goto_8
    if-eqz v6, :cond_5e

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    invoke-virtual {v2, v9}, Llx8;->h(Ljava/lang/String;)Z

    invoke-virtual {v2, v9}, Lk53;->w(Ljava/lang/String;)Lbv1;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v2, v0}, Lk53;->R(Lbv1;)V

    invoke-virtual {v2, v0}, Lk53;->S(Lbv1;)V

    :cond_5e
    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk53;->m(Lbv1;)V

    iget-object v1, v2, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    return v19

    :pswitch_15
    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk53;->m(Lbv1;)V

    iget-object v1, v2, Lk53;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v19

    :pswitch_16
    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lk53;->v:Z

    iget-boolean v0, v4, Lls8;->f:Z

    if-eqz v0, :cond_60

    :cond_5f
    :goto_9
    return v19

    :cond_60
    iget-object v0, v2, Lk53;->l:Ll53;

    sget-object v1, Ll53;->InTable:Ll53;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    sget-object v1, Ll53;->InCaption:Ll53;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    sget-object v1, Ll53;->InTableBody:Ll53;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    sget-object v1, Ll53;->InRow:Ll53;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    sget-object v1, Ll53;->InCell:Ll53;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    const/4 v1, 0x1

    goto :goto_a

    :cond_62
    sget-object v0, Ll53;->InSelect:Ll53;

    iput-object v0, v2, Lk53;->l:Ll53;

    const/4 v1, 0x1

    return v1

    :goto_a
    sget-object v0, Ll53;->InSelectInTable:Ll53;

    iput-object v0, v2, Lk53;->l:Ll53;

    return v1

    :pswitch_17
    move/from16 v1, v19

    const/4 v0, 0x0

    iput-boolean v0, v2, Lk53;->v:Z

    invoke-virtual {v2, v4}, Llx8;->k(Lks8;)Lmj8;

    move-result-object v0

    invoke-virtual {v0}, Lmj8;->f()Lrs8;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ll53;->access$200(Lks8;Lk53;Lrs8;)V

    return v1

    :pswitch_18
    move/from16 v1, v19

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Llx8;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    invoke-virtual {v2, v0}, Llx8;->h(Ljava/lang/String;)Z

    :cond_63
    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    return v1

    :pswitch_19
    move/from16 v1, v19

    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->G(Lks8;)Lbv1;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lk53;->v:Z

    return v1

    :pswitch_1a
    move/from16 v1, v19

    const/4 v0, 0x0

    iput-boolean v0, v2, Lk53;->v:Z

    invoke-virtual {v2, v4}, Llx8;->k(Lks8;)Lmj8;

    move-result-object v0

    invoke-virtual {v0}, Lmj8;->f()Lrs8;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ll53;->access$200(Lks8;Lk53;Lrs8;)V

    return v1

    :pswitch_1b
    move/from16 v1, v19

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lk53;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    invoke-virtual {v2, v3}, Llx8;->h(Ljava/lang/String;)Z

    invoke-virtual {v2, v4}, Lk53;->g(Los8;)Z

    return v1

    :cond_64
    invoke-virtual {v2}, Lk53;->Q()V

    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lk53;->v:Z

    return v1

    :pswitch_1c
    move/from16 v1, v19

    invoke-virtual {v2, v0}, Lk53;->t(Ll53;)V

    iget-object v0, v2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_65

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv1;

    invoke-virtual {v3, v10}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_65

    goto/16 :goto_1

    :cond_65
    iget-boolean v3, v2, Lk53;->v:Z

    if-nez v3, :cond_66

    goto/16 :goto_1

    :cond_66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv1;

    iget-object v5, v3, Lbo5;->c:Lbv1;

    if-eqz v5, :cond_67

    invoke-virtual {v3}, Lbo5;->B()V

    :cond_67
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_68

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_68
    invoke-virtual {v2, v4}, Lk53;->F(Lks8;)Lbv1;

    sget-object v0, Ll53;->InFrameset:Ll53;

    iput-object v0, v2, Lk53;->l:Ll53;

    return v1

    :goto_c
    return v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_36
        -0x521dd8ce -> :sswitch_35
        -0x47007d5c -> :sswitch_34
        -0x43a19f6f -> :sswitch_33
        -0x3c35778b -> :sswitch_32
        -0x3bcc48c6 -> :sswitch_31
        -0x3600cb04 -> :sswitch_30
        -0x352aa04e -> :sswitch_2f
        -0x352a8969 -> :sswitch_2e
        -0x4d08054 -> :sswitch_2d
        0x61 -> :sswitch_2c
        0x62 -> :sswitch_2b
        0x69 -> :sswitch_2a
        0x73 -> :sswitch_29
        0x75 -> :sswitch_28
        0xc50 -> :sswitch_27
        0xc80 -> :sswitch_26
        0xc90 -> :sswitch_25
        0xca8 -> :sswitch_24
        0xcc9 -> :sswitch_23
        0xcca -> :sswitch_22
        0xccb -> :sswitch_21
        0xccc -> :sswitch_20
        0xccd -> :sswitch_1f
        0xcce -> :sswitch_1e
        0xd0a -> :sswitch_1d
        0xd7d -> :sswitch_1c
        0xe30 -> :sswitch_1b
        0xe3e -> :sswitch_1a
        0xe42 -> :sswitch_19
        0xe80 -> :sswitch_18
        0x17d00 -> :sswitch_17
        0x197c3 -> :sswitch_16
        0x1b2a3 -> :sswitch_15
        0x1ba61 -> :sswitch_14
        0x1be64 -> :sswitch_13
        0x1cb07 -> :sswitch_12
        0x1d01b -> :sswitch_11
        0x2dd08d -> :sswitch_10
        0x2e39a2 -> :sswitch_f
        0x2eaded -> :sswitch_e
        0x300c4f -> :sswitch_d
        0x300cc4 -> :sswitch_c
        0x3107ab -> :sswitch_b
        0x330708 -> :sswitch_a
        0x33add1 -> :sswitch_9
        0x35f74a -> :sswitch_8
        0x5c24ed9 -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x5fb57ca -> :sswitch_5
        0x6879507 -> :sswitch_4
        0x6903bce -> :sswitch_3
        0xad8ba84 -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7e19b1b8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_19
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public anyOtherEndTag(Los8;Lk53;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljs8;

    iget-object p1, p1, Lls8;->e:Ljava/lang/String;

    iget-object v0, p2, Llx8;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lk53;->w(Ljava/lang/String;)Lbv1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv1;

    invoke-virtual {v4, p1}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, p1}, Lk53;->u(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Llx8;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    :cond_1
    invoke-virtual {p2, p1}, Lk53;->N(Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {v4}, Lk53;->J(Lbv1;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public process(Los8;Lk53;)Z
    .locals 2

    sget-object v0, Lm53;->a:[I

    iget-object v1, p1, Los8;->a:Lms8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "Unexpected state: "

    iget-object p1, p1, Los8;->a:Lms8;

    invoke-static {p1, p0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :pswitch_0
    iget-object v0, p2, Lk53;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object p0, Ll53;->InTemplate:Ll53;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p1, Loc1;->c0:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Lk53;->M([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lfs8;

    iget-boolean p0, p2, Lk53;->v:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Ll53;->access$100(Los8;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lk53;->Q()V

    invoke-virtual {p2, p1, v1}, Lk53;->C(Lfs8;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lk53;->Q()V

    invoke-virtual {p2, p1, v1}, Lk53;->C(Lfs8;Z)V

    iput-boolean v1, p2, Lk53;->v:Z

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Ll53$v;->inBodyEndTag(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-direct {p0, p1, p2}, Ll53$v;->inBodyStartTag(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v1

    :pswitch_5
    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
