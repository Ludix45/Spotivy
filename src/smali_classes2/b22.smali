.class public final Lb22;
.super Lk22;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lb22;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-byte v0, p0, Lb22;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lk22;->a()I

    move-result p0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    :sswitch_1
    const/4 p0, -0x1

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/16 p0, 0xa

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lbv1;Lbv1;)Z
    .locals 8

    iget-byte p0, p0, Lb22;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    if-ne p1, p2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    instance-of p0, p2, Lvk6;

    if-eqz p0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const-class p0, Lqp8;

    invoke-virtual {p2, p0}, Lbv1;->Q(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp8;

    new-instance v3, Lvk6;

    iget-object v4, p2, Lbv1;->t:Lmj8;

    iget-object v5, v4, Lmj8;->r:Ljava/lang/String;

    iget-object v4, v4, Lmj8;->c:Ljava/lang/String;

    new-instance v6, Loj8;

    sget-object v7, Loj8;->d:Loj8;

    invoke-direct {v6, v7, v0}, Loj8;-><init>(Loj8;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v5, v0, v2, v4}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object v4

    invoke-virtual {p2}, Lbv1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lbv1;->f()Lmz;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lbv1;-><init>(Lmj8;Ljava/lang/String;Lmz;)V

    iget-object v4, p1, Lbo5;->c:Lbv1;

    if-nez v4, :cond_2

    iget-object v4, v3, Lbo5;->c:Lbv1;

    iput-object v4, p1, Lbo5;->c:Lbv1;

    :cond_2
    invoke-static {v4}, Ll49;->Q(Ljava/lang/Object;)V

    iget-object v4, p1, Lbo5;->c:Lbv1;

    invoke-virtual {v4, p1, v3}, Lbo5;->D(Lbo5;Lbo5;)V

    invoke-virtual {v3, p1}, Lbv1;->F(Lbo5;)V

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :pswitch_1
    instance-of p0, p1, Lvn1;

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lbv1;->R()Lbv1;

    move-result-object p1

    :cond_4
    if-ne p2, p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_2
    iget-object p0, p2, Lbo5;->c:Lbv1;

    if-eqz p0, :cond_a

    instance-of p1, p0, Lvn1;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lbv1;->R()Lbv1;

    move-result-object p0

    move p1, v1

    :goto_2
    if-eqz p0, :cond_9

    iget-object v0, p0, Lbv1;->t:Lmj8;

    iget-object v0, v0, Lmj8;->s:Ljava/lang/String;

    iget-object v3, p2, Lbv1;->t:Lmj8;

    iget-object v3, v3, Lmj8;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    if-le p1, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lbo5;->r()Lbv1;

    move-result-object p0

    goto :goto_2

    :cond_9
    :goto_3
    if-ne p1, v2, :cond_a

    move v1, v2

    :cond_a
    :goto_4
    return v1

    :pswitch_3
    iget-object p0, p2, Lbo5;->c:Lbv1;

    if-eqz p0, :cond_e

    instance-of p1, p0, Lvn1;

    if-nez p1, :cond_e

    if-nez p0, :cond_b

    new-instance p0, Lfv1;

    invoke-direct {p0, v1}, Lfv1;-><init>(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lbv1;->I()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lfv1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p1, v0}, Lfv1;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    if-eq v0, p2, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object p0, p1

    :goto_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_4
    iget-object p0, p2, Lbo5;->c:Lbv1;

    if-eqz p0, :cond_11

    instance-of p1, p0, Lvn1;

    if-nez p1, :cond_11

    iget-object p1, p0, Lbv1;->u:Lav1;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_7
    if-ltz p1, :cond_10

    iget-object v3, p0, Lbv1;->u:Lav1;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo5;

    instance-of v4, v3, Lbv1;

    if-eqz v4, :cond_f

    move-object v0, v3

    check-cast v0, Lbv1;

    goto :goto_8

    :cond_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_10
    :goto_8
    if-ne p2, v0, :cond_11

    move v1, v2

    :cond_11
    return v1

    :pswitch_5
    iget-object p0, p2, Lbo5;->c:Lbv1;

    if-eqz p0, :cond_12

    instance-of p1, p0, Lvn1;

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lbv1;->R()Lbv1;

    move-result-object p0

    if-ne p2, p0, :cond_12

    move v1, v2

    :cond_12
    return v1

    :pswitch_6
    invoke-virtual {p2}, Lbo5;->n()Lbo5;

    move-result-object p0

    :goto_9
    if-eqz p0, :cond_15

    instance-of p1, p0, Lqp8;

    if-eqz p1, :cond_13

    move-object p1, p0

    check-cast p1, Lqp8;

    invoke-virtual {p1}, Lkf4;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhe8;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_a

    :cond_13
    instance-of p1, p0, Lzt0;

    if-nez p1, :cond_14

    instance-of p1, p0, Lwn1;

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lbo5;->s()Lbo5;

    move-result-object p0

    goto :goto_9

    :cond_15
    move v1, v2

    :goto_a
    return v1

    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lb22;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, ">"

    return-object p0

    :pswitch_0
    const-string p0, ":matchText"

    return-object p0

    :pswitch_1
    const-string p0, ":root"

    return-object p0

    :pswitch_2
    const-string p0, ":only-of-type"

    return-object p0

    :pswitch_3
    const-string p0, ":only-child"

    return-object p0

    :pswitch_4
    const-string p0, ":last-child"

    return-object p0

    :pswitch_5
    const-string p0, ":first-child"

    return-object p0

    :pswitch_6
    const-string p0, ":empty"

    return-object p0

    :pswitch_7
    const-string p0, "*"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
