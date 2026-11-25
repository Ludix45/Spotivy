.class public final enum Ll53$g;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll53;-><init>(Ljava/lang/String;ILl53$k;)V

    return-void
.end method

.method private anythingElse(Los8;Lk53;)Z
    .locals 0

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public process(Los8;Lk53;)Z
    .locals 9

    sget-object v0, Lm53;->a:[I

    iget-object v1, p1, Los8;->a:Lms8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "template"

    const-string v3, "html"

    const/4 v4, 0x0

    const-string v5, "select"

    const-string v6, "optgroup"

    const-string v7, "option"

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Ll53$g;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2, v3}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Lfs8;

    invoke-virtual {p2, p1, v4}, Lk53;->C(Lfs8;Z)V

    goto/16 :goto_2

    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljs8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    packed-switch v8, :pswitch_data_1

    invoke-direct {p0, p1, p2}, Ll53$g;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2, v7}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Llx8;->a()Lbv1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk53;->l(Lbv1;)Lbv1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Llx8;->a()Lbv1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk53;->l(Lbv1;)Lbv1;

    move-result-object p1

    invoke-virtual {p1, v6}, Lbo5;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v7}, Llx8;->h(Ljava/lang/String;)Z

    :cond_4
    invoke-virtual {p2, v6}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2, v0}, Lk53;->z(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v4

    :cond_6
    invoke-virtual {p2, v0}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->T()Z

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2, v7}, Llx8;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Llx8;->f()Lbv1;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_7
    move-object v0, p1

    check-cast v0, Lks8;

    invoke-virtual {v0}, Lls8;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object p0, Ll53;->InBody:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v7}, Llx8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2, v7}, Llx8;->h(Ljava/lang/String;)Z

    :cond_9
    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2, v7}, Llx8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2, v7}, Llx8;->h(Ljava/lang/String;)Z

    :cond_b
    invoke-virtual {p2, v6}, Llx8;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p2, v6}, Llx8;->h(Ljava/lang/String;)Z

    :cond_c
    invoke-virtual {p2, v0}, Lk53;->F(Lks8;)Lbv1;

    goto :goto_2

    :cond_d
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2, v5}, Llx8;->h(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_e
    sget-object v1, Loc1;->r0:[Ljava/lang/String;

    invoke-static {v8, v1}, Lhe8;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    invoke-virtual {p2, v5}, Lk53;->z(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    return v4

    :cond_f
    invoke-virtual {p2, v5}, Lk53;->N(Ljava/lang/String;)V

    invoke-virtual {p2}, Lk53;->T()Z

    invoke-virtual {p2, v5}, Lk53;->z(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p2, v0}, Lk53;->g(Los8;)Z

    move-result p0

    return p0

    :cond_10
    const-string v0, "script"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-direct {p0, p1, p2}, Ll53$g;->anythingElse(Los8;Lk53;)Z

    move-result p0

    return p0

    :cond_12
    :goto_1
    sget-object p0, Ll53;->InHead:Ll53;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ll53;->process(Los8;Lk53;)Z

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p2, p0}, Lk53;->t(Ll53;)V

    return v4

    :pswitch_9
    check-cast p1, Lgs8;

    invoke-virtual {p2, p1}, Lk53;->E(Lgs8;)V

    :cond_13
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
