.class public final synthetic Lth8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Luh8;


# direct methods
.method public synthetic constructor <init>(Luh8;B)V
    .locals 0

    iput-byte p2, p0, Lth8;->c:B

    iput-object p1, p0, Lth8;->r:Luh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lth8;->c:B

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lth8;->r:Luh8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luh8;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v5, Lbi8;

    iget-object v7, v5, Lbi8;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    const/4 v9, 0x7

    if-le v8, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v9, 0x2d

    invoke-static {v7, v9}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_a

    move v9, v3

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x4e00

    if-gt v11, v10, :cond_1

    const v11, 0xa000

    if-ge v10, v11, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v11, 0x3040

    const/16 v12, 0x30a0

    if-gt v11, v10, :cond_2

    if-ge v10, v12, :cond_2

    goto :goto_3

    :cond_2
    if-gt v12, v10, :cond_3

    const/16 v11, 0x3100

    if-ge v10, v11, :cond_3

    goto :goto_3

    :cond_3
    const v11, 0xac00

    if-gt v11, v10, :cond_4

    const v11, 0xd7b0

    if-ge v10, v11, :cond_4

    goto :goto_3

    :cond_4
    const/16 v11, 0x590

    if-gt v11, v10, :cond_5

    const/16 v11, 0x900

    if-ge v10, v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    iget-wide v9, v5, Lbi8;->b:J

    iget-wide v11, v5, Lbi8;->a:J

    sub-long/2addr v9, v11

    const/4 v7, 0x1

    if-ne v8, v7, :cond_7

    const-wide/16 v7, 0x44c

    cmp-long v7, v9, v7

    if-ltz v7, :cond_a

    goto :goto_2

    :cond_7
    const/4 v7, 0x3

    if-gt v8, v7, :cond_8

    add-int/lit8 v8, v8, -0x2

    int-to-long v7, v8

    const-wide/16 v11, 0x8c

    mul-long/2addr v7, v11

    const-wide/16 v11, 0x550

    add-long/2addr v7, v11

    cmp-long v7, v9, v7

    if-ltz v7, :cond_a

    goto :goto_2

    :cond_8
    if-ne v8, v2, :cond_9

    const-wide/16 v7, 0x41a

    cmp-long v7, v9, v7

    if-ltz v7, :cond_a

    goto :goto_2

    :cond_9
    const-wide/16 v11, 0x384

    cmp-long v7, v9, v11

    if-ltz v7, :cond_a

    int-to-long v7, v8

    const-wide/16 v11, 0xc8

    mul-long/2addr v7, v11

    cmp-long v7, v9, v7

    if-ltz v7, :cond_a

    :goto_2
    new-instance v7, Lg03;

    invoke-direct {v7, v1, v5}, Lg03;-><init>(ILbi8;)V

    goto :goto_4

    :cond_a
    :goto_3
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_b

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v1, v6

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lf16;->h0()V

    throw v4

    :cond_d
    return-object v0

    :pswitch_0
    iget-object v0, p0, Luh8;->c:Ljava/util/List;

    invoke-static {v0}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi8;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lbi8;->b:J

    const-wide/16 v2, 0x2bc

    add-long/2addr v0, v2

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Luh8;->a()J

    move-result-wide v0

    :goto_5
    iget-object v2, p0, Luh8;->i:Lua4;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg03;

    iget-wide v3, v3, Lg03;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    move-object v4, v3

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg03;

    iget-wide v5, v3, Lg03;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_10

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_12
    const-wide/high16 v2, -0x8000000000000000L

    :goto_8
    invoke-virtual {p0}, Luh8;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, Luh8;->a:J

    iget-object p0, p0, Luh8;->c:Ljava/util/List;

    invoke-static {p0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi8;

    if-eqz p0, :cond_13

    iget-wide v2, p0, Lbi8;->a:J

    goto :goto_a

    :cond_13
    move-wide v2, v0

    :goto_a
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_9

    :pswitch_2
    iget-object v0, p0, Luh8;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_17

    check-cast v5, Lbi8;

    iget-object v7, p0, Luh8;->e:Lua4;

    invoke-interface {v7}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp04;

    iget-object v7, v5, Lbi8;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_14
    iget-object v5, v5, Lbi8;->d:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_15

    move-object v3, v7

    :goto_c
    invoke-static {v3, v2}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move v3, v6

    goto :goto_b

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {}, Ldr2;->e()V

    goto :goto_d

    :cond_16
    iget p0, v3, Ln04;->c:I

    throw v4

    :cond_17
    invoke-static {}, Lf16;->h0()V

    throw v4

    :cond_18
    move-object v4, v2

    :goto_d
    return-object v4

    :pswitch_3
    iget-object v0, p0, Luh8;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi8;

    iget-object v7, p0, Luh8;->b:Ljava/lang/String;

    iget-object v8, v6, Lbi8;->c:Ljava/lang/String;

    invoke-static {v7, v8, v1, v3, v2}, Lke8;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v7, :cond_19

    goto :goto_f

    :cond_19
    move-object v8, v4

    :goto_f
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1a
    iget-object v6, v6, Lbi8;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v1, v6}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_e

    :cond_1b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
