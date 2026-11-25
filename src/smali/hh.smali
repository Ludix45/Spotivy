.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget-byte p0, p0, Lhh;->c:B

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ldb9;

    check-cast p2, Ldb9;

    iget-wide p0, p1, Ldb9;->b:J

    iget-wide v0, p2, Ldb9;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Leb9;

    check-cast p2, Leb9;

    iget-object p0, p1, Leb9;->a:Lfb9;

    iget p0, p0, Lfb9;->b:I

    iget-object p1, p2, Leb9;->a:Lfb9;

    iget p1, p1, Lfb9;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ltw7;

    check-cast p2, Ltw7;

    iget p0, p2, Ltw7;->a:I

    iget v0, p1, Ltw7;->a:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ltw7;->c:Ljava/lang/String;

    iget-object v0, p1, Ltw7;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Ltw7;->d:Ljava/lang/String;

    iget-object p1, p1, Ltw7;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, Ltw7;

    check-cast p2, Ltw7;

    iget p0, p2, Ltw7;->b:I

    iget v0, p1, Ltw7;->b:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p1, Ltw7;->c:Ljava/lang/String;

    iget-object v0, p2, Ltw7;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Ltw7;->d:Ljava/lang/String;

    iget-object p1, p2, Ltw7;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Ljn7;

    check-cast p2, Ljn7;

    iget p0, p1, Ljn7;->c:F

    iget p1, p2, Ljn7;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljn7;

    check-cast p2, Ljn7;

    iget p0, p1, Ljn7;->a:I

    iget p1, p2, Ljn7;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_5
    sget-object p0, Loe7;->b:Lje7;

    invoke-virtual {p0, p1, p2}, Lje7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lfl7;

    check-cast p2, Lfl7;

    iget-wide v2, p1, Lfl7;->v:J

    iget-wide v4, p2, Lfl7;->v:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-nez p0, :cond_4

    invoke-virtual {p1, p2}, Lfl7;->a(Lfl7;)I

    move-result v0

    goto :goto_2

    :cond_4
    cmp-long p0, v2, v4

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    return v0

    :pswitch_7
    check-cast p1, Lnd4;

    check-cast p2, Lnd4;

    invoke-interface {p1}, Lnd4;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lnd4;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Ls14;->n(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lba4;

    check-cast p2, Lba4;

    iget-object p0, p1, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget p0, p0, Lb25;->V:F

    iget-object v0, p2, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->p:Lb25;

    iget v0, v0, Lb25;->V:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lba4;->w()I

    move-result p0

    invoke-virtual {p2}, Lba4;->w()I

    move-result p1

    invoke-static {p0, p1}, Ls14;->n(II)I

    move-result p0

    goto :goto_3

    :cond_6
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_3
    return p0

    :pswitch_9
    check-cast p1, Lp04;

    check-cast p2, Lp04;

    iget p0, p1, Ln04;->r:I

    iget p1, p1, Ln04;->c:I

    sub-int/2addr p0, p1

    iget p1, p2, Ln04;->r:I

    iget p2, p2, Ln04;->c:I

    sub-int/2addr p1, p2

    sub-int/2addr p0, p1

    return p0

    :pswitch_a
    check-cast p1, Lb24;

    check-cast p2, Lb24;

    iget p0, p1, Lb24;->b:I

    iget p1, p2, Lb24;->b:I

    invoke-static {p0, p1}, Ls14;->n(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v0, p2

    if-eq p0, v0, :cond_7

    array-length p0, p1

    array-length p1, p2

    sub-int v2, p0, p1

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_9

    aget-byte v0, p1, p0

    aget-byte v1, p2, p0

    if-eq v0, v1, :cond_8

    sub-int v2, v0, v1

    goto :goto_5

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v2

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lvz1;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lci1;

    check-cast p2, Lci1;

    iget-boolean p0, p1, Lci1;->u:Z

    iget v0, p1, Lci1;->z:I

    if-eqz p0, :cond_a

    iget-boolean p0, p1, Lci1;->x:Z

    if-eqz p0, :cond_a

    sget-object p0, Ldi1;->k:Lhx5;

    goto :goto_6

    :cond_a
    sget-object p0, Ldi1;->k:Lhx5;

    invoke-virtual {p0}, Lhx5;->reverse()Lhx5;

    move-result-object p0

    :goto_6
    iget-object v1, p1, Lci1;->v:Lxh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lci1;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Lci1;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu0;->a:Lou0;

    invoke-virtual {v2, p0, p1, v1}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lci1;->z:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, v0, p2}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object p0

    invoke-virtual {p0}, Lqu0;->f()I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lci1;

    check-cast p2, Lci1;

    invoke-static {p1, p2}, Lci1;->c(Lci1;Lci1;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzh1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzh1;

    invoke-virtual {p0, p1}, Lzh1;->c(Lzh1;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth1;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth1;

    invoke-virtual {p0, p1}, Lth1;->c(Lth1;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lhh;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lhh;-><init>(B)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci1;

    new-instance v1, Lhh;

    invoke-direct {v1, v0}, Lhh;-><init>(B)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci1;

    invoke-static {p0, v0}, Lci1;->c(Lci1;Lci1;)I

    move-result p0

    invoke-static {p0}, Lou0;->g(I)Lqu0;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqu0;->a(II)Lqu0;

    move-result-object p0

    new-instance v0, Lhh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci1;

    new-instance v0, Lhh;

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lci1;

    new-instance v0, Lhh;

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    invoke-virtual {p0, v0, p1, p2}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object p0

    invoke-virtual {p0}, Lqu0;->f()I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh1;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh1;

    iget p0, p0, Luh1;->v:I

    iget p1, p1, Luh1;->v:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_d

    move v0, v2

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_c

    move v0, v1

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v0, p0, p1

    :cond_d
    :goto_7
    return v0

    :pswitch_14
    check-cast p1, Lel0;

    check-cast p2, Lel0;

    iget p0, p2, Lel0;->b:I

    iget p1, p1, Lel0;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lm60;

    check-cast p2, Lm60;

    iget p0, p1, Lm60;->c:I

    iget v0, p2, Lm60;->c:I

    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_8

    :cond_e
    iget-object p0, p1, Lm60;->b:Ljava/lang/String;

    iget-object p1, p2, Lm60;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_8
    return p0

    :pswitch_16
    check-cast p1, Lfr2;

    check-cast p2, Lfr2;

    iget p0, p2, Lfr2;->j:I

    iget p1, p1, Lfr2;->j:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_17
    check-cast p1, Lgi6;

    check-cast p2, Lgi6;

    iget-boolean p0, p2, Lgi6;->a:Z

    iget-boolean p1, p1, Lgi6;->a:Z

    invoke-static {p0, p1}, Ls14;->n(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
