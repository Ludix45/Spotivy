.class public final synthetic Lmw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmw8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lmw8;->c:B

    sget-object v0, Lb29;->a:Lb29;

    const/4 v1, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lae9;

    iget-object p0, p1, Lae9;->g:Lgj;

    return-object p0

    :pswitch_0
    check-cast p1, Lub9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lub9;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "item:"

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3c

    invoke-static {v0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p0, v0, p1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, "Default"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr4;->a(Lr4;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;I)Lr4;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lyl;

    iget p0, p1, Lyl;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbm;

    new-instance p0, Lsq6;

    iget v0, p1, Lbm;->a:F

    iget v1, p1, Lbm;->b:F

    iget v2, p1, Lbm;->c:F

    iget p1, p1, Lbm;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lsq6;-><init>(FFFF)V

    return-object p0

    :pswitch_9
    check-cast p1, Lsq6;

    new-instance p0, Lbm;

    iget v0, p1, Lsq6;->a:F

    iget v1, p1, Lsq6;->b:F

    iget v2, p1, Lsq6;->c:F

    iget p1, p1, Lsq6;->d:F

    invoke-direct {p0, v0, v1, v2, p1}, Lbm;-><init>(FFFF)V

    return-object p0

    :pswitch_a
    check-cast p1, Lzl;

    iget p0, p1, Lzl;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    move p0, v1

    :cond_0
    iget p1, p1, Lzl;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    int-to-long p0, p0

    shl-long/2addr p0, v4

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    new-instance v0, Lu04;

    invoke-direct {v0, p0, p1}, Lu04;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p1, Lu04;

    new-instance p0, Lzl;

    iget-wide v0, p1, Lu04;->a:J

    shr-long v4, v0, v4

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lzl;-><init>(FF)V

    return-object p0

    :pswitch_c
    check-cast p1, Lzl;

    iget p0, p1, Lzl;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget p1, p1, Lzl;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long v0, p0

    shl-long/2addr v0, v4

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast p1, Lm04;

    new-instance p0, Lzl;

    iget-wide v0, p1, Lm04;->a:J

    shr-long v4, v0, v4

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lzl;-><init>(FF)V

    return-object p0

    :pswitch_e
    check-cast p1, Lzl;

    iget p0, p1, Lzl;->a:F

    iget p1, p1, Lzl;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lht5;

    invoke-direct {v0, p0, p1}, Lht5;-><init>(J)V

    return-object v0

    :pswitch_f
    check-cast p1, Lht5;

    new-instance p0, Lzl;

    iget-wide v0, p1, Lht5;->a:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p1, Lht5;->a:J

    and-long v1, v4, v2

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lzl;-><init>(FF)V

    return-object p0

    :pswitch_10
    check-cast p1, Lzl;

    iget p0, p1, Lzl;->a:F

    iget p1, p1, Lzl;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lcm7;

    invoke-direct {v0, p0, p1}, Lcm7;-><init>(J)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcm7;

    new-instance p0, Lzl;

    iget-wide v0, p1, Lcm7;->a:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p1, Lcm7;->a:J

    and-long v1, v4, v2

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lzl;-><init>(FF)V

    return-object p0

    :pswitch_12
    check-cast p1, Lzl;

    iget p0, p1, Lzl;->a:F

    iget p1, p1, Lzl;->b:F

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lbp1;

    invoke-direct {v0, p0, p1}, Lbp1;-><init>(J)V

    return-object v0

    :pswitch_13
    check-cast p1, Lbp1;

    new-instance p0, Lzl;

    iget-wide v0, p1, Lbp1;->a:J

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v4, p1, Lbp1;->a:J

    and-long v1, v4, v2

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lzl;-><init>(FF)V

    return-object p0

    :pswitch_14
    check-cast p1, Lyl;

    iget p0, p1, Lyl;->a:F

    new-instance p1, Lzo1;

    invoke-direct {p1, p0}, Lzo1;-><init>(F)V

    return-object p1

    :pswitch_15
    check-cast p1, Lzo1;

    new-instance p0, Lyl;

    iget p1, p1, Lzo1;->c:F

    invoke-direct {p0, p1}, Lyl;-><init>(F)V

    return-object p0

    :pswitch_16
    check-cast p1, Lyl;

    iget p0, p1, Lyl;->a:F

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lyl;

    int-to-float p0, p0

    invoke-direct {p1, p0}, Lyl;-><init>(F)V

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Lyl;

    invoke-direct {p1, p0}, Lyl;-><init>(F)V

    return-object p1

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "**"

    const-string v0, ""

    invoke-static {p1, p0, v0}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lss6;

    const-string v0, "\\[([^]]+)]\\([^)]+\\)"

    invoke-direct {p1, v0}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v0, "$1"

    invoke-virtual {p1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lss6;

    const-string v0, "^(\\s*)[-*] "

    invoke-direct {p1, v0}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v0, "$1\u2022 "

    invoke-virtual {p1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lapp/myspoti/extensions/UiPart;

    invoke-static {p1}, Lapp/myspoti/extensions/UiStyle;->a(Lapp/myspoti/extensions/UiPart;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1c
    check-cast p1, Le97;

    iget-wide v2, p1, Le97;->f:J

    iget-object p0, p1, Le97;->h:Lhq7;

    if-eqz p0, :cond_2

    sget-object v4, Lcx2;->P:Lmw8;

    iget-object v5, p1, Le97;->g:Ld37;

    invoke-virtual {p0, p1, v4, v5}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :cond_2
    iget-wide v4, p1, Le97;->f:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    iget-object p0, p1, Le97;->o:Lx87;

    if-eqz p0, :cond_4

    iget-wide v2, p0, Lx87;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p1}, Le97;->g()V

    goto :goto_1

    :cond_3
    iput-wide v4, p0, Lx87;->g:J

    iget-object v2, p0, Lx87;->b:Lp59;

    if-nez v2, :cond_5

    iget-object v2, p0, Lx87;->e:Lyl;

    invoke-virtual {v2, v1}, Lyl;->a(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p1, Le97;->f:J

    long-to-double v1, v1

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Lh15;->J(D)J

    move-result-wide v1

    iput-wide v1, p0, Lx87;->h:J

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long p0, v4, v1

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Le97;->l()V

    :cond_5
    :goto_1
    return-object v0

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
