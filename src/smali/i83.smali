.class public Li83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax6;
.implements Lpn4;
.implements Lyf2;
.implements Li35;
.implements Lt45;
.implements Luf2;
.implements Lko5;
.implements Lkt5;
.implements Lrw5;
.implements Li56;
.implements Lyi6;


# instance fields
.field public final synthetic c:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Li83;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkv3;->of()Lkv3;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 15
    iput-byte p1, p0, Li83;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lub1;Lvs2;)V
    .locals 0

    const/4 p1, 0x3

    iput-byte p1, p0, Li83;->c:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmk6;

    sget-object v3, Lmk6;->HTTP_1_0:Lmk6;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk6;

    invoke-virtual {v1}, Lmk6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static m(Ljava/util/List;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Li83;->l(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lbe0;->y(I)V

    invoke-virtual {v0, v1}, Lbe0;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lbe0;->r:J

    invoke-virtual {v0, v1, v2}, Lbe0;->h(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;)Luk5;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luk5;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Luk5;-><init>(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static q(Ljava/lang/String;Lvq2;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, Lvq2;->u:Lvq2;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    if-nez p2, :cond_3

    sget-object v0, Lvq2;->x:Lvq2;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    if-nez p0, :cond_4

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, Lvq2;->c:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final v(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lnb5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    new-instance p0, Laq4;

    invoke-direct {p0}, Laq4;-><init>()V

    return-object p0
.end method

.method public d([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public e(Lnb5;)Z
    .locals 0

    invoke-static {p1}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lch2;->j(Lba4;Z)Lfe7;

    move-result-object p0

    invoke-static {p0}, Lqg9;->F(Lfe7;)Z

    move-result p0

    return p0
.end method

.method public f(Lba4;JLg33;IZ)V
    .locals 7

    iget-object p0, p1, Lba4;->V:Lfo5;

    iget-object p1, p0, Lfo5;->d:Llo5;

    sget-object p5, Llo5;->l0:Lwi5;

    invoke-virtual {p1, p2, p3}, Llo5;->z1(J)J

    move-result-wide v2

    iget-object v0, p0, Lfo5;->d:Llo5;

    sget-object v1, Llo5;->r0:Li83;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Llo5;->I1(Lko5;JLg33;IZ)V

    return-void
.end method

.method public g()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 1

    iget-byte p0, p0, Li83;->c:B

    packed-switch p0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lg33;Lba4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lba4;)Z
    .locals 1

    invoke-virtual {p1}, Lba4;->x()Lae7;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lae7;->t:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public k()J
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public n(I)I
    .locals 0

    return p1
.end method

.method public next()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r(I)I
    .locals 0

    return p1
.end method

.method public s(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public t(II)Lou8;
    .locals 0

    new-instance p0, Lpl1;

    invoke-direct {p0}, Lpl1;-><init>()V

    return-object p0
.end method

.method public u(Landroid/view/KeyEvent;)Lh74;
    .locals 10

    iget-byte p0, p0, Li83;->c:B

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lpm2;->a0(Landroid/view/KeyEvent;)I

    move-result p0

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-ne p0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llg2;->k(I)J

    move-result-wide v6

    sget-wide v8, Lg74;->f:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh74;->SELECT_LINE_LEFT:Lh74;

    goto/16 :goto_0

    :cond_0
    sget-wide v8, Lg74;->g:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lh74;->SELECT_LINE_RIGHT:Lh74;

    goto :goto_0

    :cond_1
    sget-wide v8, Lg74;->d:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lh74;->SELECT_HOME:Lh74;

    goto :goto_0

    :cond_2
    sget-wide v8, Lg74;->e:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh74;->SELECT_END:Lh74;

    goto :goto_0

    :cond_3
    move-object p0, v3

    goto :goto_0

    :cond_4
    if-ne p0, v5, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llg2;->k(I)J

    move-result-wide v6

    sget-wide v8, Lg74;->f:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lh74;->LINE_LEFT:Lh74;

    goto :goto_0

    :cond_5
    sget-wide v8, Lg74;->g:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lh74;->LINE_RIGHT:Lh74;

    goto :goto_0

    :cond_6
    sget-wide v8, Lg74;->d:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lh74;->HOME:Lh74;

    goto :goto_0

    :cond_7
    sget-wide v8, Lg74;->e:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lh74;->END:Lh74;

    goto :goto_0

    :cond_8
    sget-wide v8, Lg74;->s:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lh74;->DELETE_FROM_LINE_START:Lh74;

    :goto_0
    if-nez p0, :cond_2d

    sget-object p0, Lce;->k:Lbk1;

    invoke-static {p1}, Lpm2;->a0(Landroid/view/KeyEvent;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-static {v6}, Llg2;->k(I)J

    move-result-wide v6

    sget-wide v8, Lg74;->s:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    if-ne v4, v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v6, 0xc

    if-ne v4, v6, :cond_b

    :goto_1
    sget-object v4, Lh74;->DELETE_PREV_CHAR:Lh74;

    goto :goto_4

    :cond_b
    if-ne v4, v1, :cond_c

    goto :goto_2

    :cond_c
    if-ne v4, v2, :cond_d

    :goto_2
    sget-object v4, Lh74;->DELETE_PREV_WORD:Lh74;

    goto :goto_4

    :cond_d
    move-object v4, v3

    goto :goto_4

    :cond_e
    sget-wide v8, Lg74;->r:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    sget-wide v8, Lg74;->E:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_f
    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    if-ne v4, v0, :cond_11

    goto :goto_3

    :cond_11
    if-ne v4, v1, :cond_12

    goto :goto_3

    :cond_12
    if-ne v4, v2, :cond_d

    :goto_3
    sget-object v4, Lh74;->NEW_LINE:Lh74;

    :goto_4
    if-eqz v4, :cond_13

    move-object p0, v4

    goto/16 :goto_e

    :cond_13
    invoke-static {p1}, Lpm2;->a0(Landroid/view/KeyEvent;)I

    move-result v4

    if-ne v4, v2, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llg2;->k(I)J

    move-result-wide v0

    sget-wide v4, Lg74;->f:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-wide v4, Lg74;->H:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_7

    :cond_14
    sget-wide v4, Lg74;->g:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    sget-wide v4, Lg74;->I:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    sget-wide v4, Lg74;->d:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_18

    sget-wide v4, Lg74;->F:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_5

    :cond_16
    sget-wide v4, Lg74;->e:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_17

    sget-wide v4, Lg74;->G:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_17
    sget-object v3, Lh74;->SELECT_NEXT_PARAGRAPH:Lh74;

    goto/16 :goto_d

    :cond_18
    :goto_5
    sget-object v3, Lh74;->SELECT_PREV_PARAGRAPH:Lh74;

    goto/16 :goto_d

    :cond_19
    :goto_6
    sget-object v3, Lh74;->SELECT_RIGHT_WORD:Lh74;

    goto/16 :goto_d

    :cond_1a
    :goto_7
    sget-object v3, Lh74;->SELECT_LEFT_WORD:Lh74;

    goto/16 :goto_d

    :cond_1b
    if-ne v4, v1, :cond_26

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llg2;->k(I)J

    move-result-wide v0

    sget-wide v4, Lg74;->f:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    sget-wide v4, Lg74;->H:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_b

    :cond_1c
    sget-wide v4, Lg74;->g:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_24

    sget-wide v4, Lg74;->I:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_a

    :cond_1d
    sget-wide v4, Lg74;->d:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_23

    sget-wide v4, Lg74;->F:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_9

    :cond_1e
    sget-wide v4, Lg74;->e:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_22

    sget-wide v4, Lg74;->G:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_8

    :cond_1f
    sget-wide v4, Lg74;->k:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v3, Lh74;->DELETE_PREV_CHAR:Lh74;

    goto/16 :goto_d

    :cond_20
    sget-wide v4, Lg74;->t:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v3, Lh74;->DELETE_NEXT_WORD:Lh74;

    goto :goto_d

    :cond_21
    sget-wide v4, Lg74;->B:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v3, Lh74;->DESELECT:Lh74;

    goto :goto_d

    :cond_22
    :goto_8
    sget-object v3, Lh74;->NEXT_PARAGRAPH:Lh74;

    goto :goto_d

    :cond_23
    :goto_9
    sget-object v3, Lh74;->PREV_PARAGRAPH:Lh74;

    goto :goto_d

    :cond_24
    :goto_a
    sget-object v3, Lh74;->RIGHT_WORD:Lh74;

    goto :goto_d

    :cond_25
    :goto_b
    sget-object v3, Lh74;->LEFT_WORD:Lh74;

    goto :goto_d

    :cond_26
    if-ne v4, v0, :cond_2a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llg2;->k(I)J

    move-result-wide v0

    sget-wide v4, Lg74;->v:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_29

    sget-wide v4, Lg74;->J:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_c

    :cond_27
    sget-wide v4, Lg74;->w:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_28

    sget-wide v4, Lg74;->K:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_28
    sget-object v3, Lh74;->SELECT_LINE_END:Lh74;

    goto :goto_d

    :cond_29
    :goto_c
    sget-object v3, Lh74;->SELECT_LINE_START:Lh74;

    goto :goto_d

    :cond_2a
    if-ne v4, v5, :cond_2b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llg2;->k(I)J

    move-result-wide v0

    sget-wide v4, Lg74;->t:J

    invoke-static {v0, v1, v4, v5}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v3, Lh74;->DELETE_TO_LINE_END:Lh74;

    :cond_2b
    :goto_d
    if-nez v3, :cond_2c

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Li83;

    invoke-virtual {p0, p1}, Li83;->u(Landroid/view/KeyEvent;)Lh74;

    move-result-object p0

    goto :goto_e

    :cond_2c
    move-object p0, v3

    :cond_2d
    :goto_e
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lpm2;->a0(Landroid/view/KeyEvent;)I

    move-result p0

    if-ne p0, v2, :cond_2e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llg2;->k(I)J

    move-result-wide p0

    sget-wide v0, Lg74;->o:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_60

    sget-object v3, Lh74;->REDO:Lh74;

    goto/16 :goto_21

    :cond_2e
    if-ne p0, v1, :cond_35

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llg2;->k(I)J

    move-result-wide p0

    sget-wide v0, Lg74;->j:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_34

    sget-wide v0, Lg74;->x:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_34

    sget-wide v0, Lg74;->N:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_f

    :cond_2f
    sget-wide v0, Lg74;->l:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v3, Lh74;->PASTE:Lh74;

    goto/16 :goto_21

    :cond_30
    sget-wide v0, Lg74;->m:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v3, Lh74;->CUT:Lh74;

    goto/16 :goto_21

    :cond_31
    sget-wide v0, Lg74;->i:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v3, Lh74;->SELECT_ALL:Lh74;

    goto/16 :goto_21

    :cond_32
    sget-wide v0, Lg74;->n:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v3, Lh74;->REDO:Lh74;

    goto/16 :goto_21

    :cond_33
    sget-wide v0, Lg74;->o:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_60

    sget-object v3, Lh74;->UNDO:Lh74;

    goto/16 :goto_21

    :cond_34
    :goto_f
    sget-object v3, Lh74;->COPY:Lh74;

    goto/16 :goto_21

    :cond_35
    if-ne p0, v0, :cond_47

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llg2;->k(I)J

    move-result-wide p0

    sget-wide v0, Lg74;->f:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_46

    sget-wide v0, Lg74;->H:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_17

    :cond_36
    sget-wide v0, Lg74;->g:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_45

    sget-wide v0, Lg74;->I:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_16

    :cond_37
    sget-wide v0, Lg74;->d:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_44

    sget-wide v0, Lg74;->F:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_15

    :cond_38
    sget-wide v0, Lg74;->e:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_43

    sget-wide v0, Lg74;->G:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_14

    :cond_39
    sget-wide v0, Lg74;->C:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_42

    sget-wide v0, Lg74;->L:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_13

    :cond_3a
    sget-wide v0, Lg74;->D:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_41

    sget-wide v0, Lg74;->M:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_12

    :cond_3b
    sget-wide v0, Lg74;->v:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_40

    sget-wide v0, Lg74;->J:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_11

    :cond_3c
    sget-wide v0, Lg74;->w:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-wide v0, Lg74;->K:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto :goto_10

    :cond_3d
    sget-wide v0, Lg74;->x:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-wide v0, Lg74;->N:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_60

    :cond_3e
    sget-object v3, Lh74;->PASTE:Lh74;

    goto/16 :goto_21

    :cond_3f
    :goto_10
    sget-object v3, Lh74;->SELECT_LINE_END:Lh74;

    goto/16 :goto_21

    :cond_40
    :goto_11
    sget-object v3, Lh74;->SELECT_LINE_START:Lh74;

    goto/16 :goto_21

    :cond_41
    :goto_12
    sget-object v3, Lh74;->SELECT_PAGE_DOWN:Lh74;

    goto/16 :goto_21

    :cond_42
    :goto_13
    sget-object v3, Lh74;->SELECT_PAGE_UP:Lh74;

    goto/16 :goto_21

    :cond_43
    :goto_14
    sget-object v3, Lh74;->SELECT_DOWN:Lh74;

    goto/16 :goto_21

    :cond_44
    :goto_15
    sget-object v3, Lh74;->SELECT_UP:Lh74;

    goto/16 :goto_21

    :cond_45
    :goto_16
    sget-object v3, Lh74;->SELECT_RIGHT_CHAR:Lh74;

    goto/16 :goto_21

    :cond_46
    :goto_17
    sget-object v3, Lh74;->SELECT_LEFT_CHAR:Lh74;

    goto/16 :goto_21

    :cond_47
    if-nez p0, :cond_60

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llg2;->k(I)J

    move-result-wide p0

    sget-wide v0, Lg74;->f:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5f

    sget-wide v0, Lg74;->H:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_20

    :cond_48
    sget-wide v0, Lg74;->g:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5e

    sget-wide v0, Lg74;->I:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1f

    :cond_49
    sget-wide v0, Lg74;->d:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5d

    sget-wide v0, Lg74;->F:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto/16 :goto_1e

    :cond_4a
    sget-wide v0, Lg74;->e:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5c

    sget-wide v0, Lg74;->G:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto/16 :goto_1d

    :cond_4b
    sget-wide v0, Lg74;->h:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v3, Lh74;->CENTER:Lh74;

    goto/16 :goto_21

    :cond_4c
    sget-wide v0, Lg74;->C:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-wide v0, Lg74;->L:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto/16 :goto_1c

    :cond_4d
    sget-wide v0, Lg74;->D:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-wide v0, Lg74;->M:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_1b

    :cond_4e
    sget-wide v0, Lg74;->v:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_59

    sget-wide v0, Lg74;->J:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_1a

    :cond_4f
    sget-wide v0, Lg74;->w:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_58

    sget-wide v0, Lg74;->K:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_19

    :cond_50
    sget-wide v0, Lg74;->r:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_57

    sget-wide v0, Lg74;->E:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_18

    :cond_51
    sget-wide v0, Lg74;->s:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v3, Lh74;->DELETE_PREV_CHAR:Lh74;

    goto :goto_21

    :cond_52
    sget-wide v0, Lg74;->t:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v3, Lh74;->DELETE_NEXT_CHAR:Lh74;

    goto :goto_21

    :cond_53
    sget-wide v0, Lg74;->A:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v3, Lh74;->PASTE:Lh74;

    goto :goto_21

    :cond_54
    sget-wide v0, Lg74;->y:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v3, Lh74;->CUT:Lh74;

    goto :goto_21

    :cond_55
    sget-wide v0, Lg74;->z:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v3, Lh74;->COPY:Lh74;

    goto :goto_21

    :cond_56
    sget-wide v0, Lg74;->p:J

    invoke-static {p0, p1, v0, v1}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_60

    sget-object v3, Lh74;->TAB:Lh74;

    goto :goto_21

    :cond_57
    :goto_18
    sget-object v3, Lh74;->NEW_LINE:Lh74;

    goto :goto_21

    :cond_58
    :goto_19
    sget-object v3, Lh74;->LINE_END:Lh74;

    goto :goto_21

    :cond_59
    :goto_1a
    sget-object v3, Lh74;->LINE_START:Lh74;

    goto :goto_21

    :cond_5a
    :goto_1b
    sget-object v3, Lh74;->PAGE_DOWN:Lh74;

    goto :goto_21

    :cond_5b
    :goto_1c
    sget-object v3, Lh74;->PAGE_UP:Lh74;

    goto :goto_21

    :cond_5c
    :goto_1d
    sget-object v3, Lh74;->DOWN:Lh74;

    goto :goto_21

    :cond_5d
    :goto_1e
    sget-object v3, Lh74;->UP:Lh74;

    goto :goto_21

    :cond_5e
    :goto_1f
    sget-object v3, Lh74;->RIGHT_CHAR:Lh74;

    goto :goto_21

    :cond_5f
    :goto_20
    sget-object v3, Lh74;->LEFT_CHAR:Lh74;

    :cond_60
    :goto_21
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lt87;)V
    .locals 0

    return-void
.end method
