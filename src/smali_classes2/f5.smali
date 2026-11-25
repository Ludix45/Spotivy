.class public final Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lf5;->c:B

    iput-object p1, p0, Lf5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-byte v0, p0, Lf5;->c:B

    iget-object p0, p0, Lf5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljg5;

    invoke-virtual {p0, p1, p2}, Ljg5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lya7;

    invoke-virtual {p0, p1, p2}, Lya7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnr7;

    iget-object p0, p1, Lnr7;->b:Ljava/lang/String;

    check-cast p2, Lnr7;

    iget-object p1, p2, Lnr7;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Ln50;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    check-cast p0, Lf5;

    invoke-virtual {p0, p1, p2}, Lf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lfe7;

    iget p0, p1, Lfe7;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lfe7;

    iget p1, p2, Lfe7;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lfe7;

    iget-object p0, p1, Lfe7;->c:Lba4;

    check-cast p2, Lfe7;

    iget-object p1, p2, Lfe7;->c:Lba4;

    invoke-virtual {p0}, Lba4;->y()F

    move-result p2

    invoke-virtual {p1}, Lba4;->y()F

    move-result v0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lba4;->w()I

    move-result p0

    invoke-virtual {p1}, Lba4;->w()I

    move-result p1

    invoke-static {p0, p1}, Ls14;->n(II)I

    move-result p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lba4;->y()F

    move-result p0

    invoke-virtual {p1}, Lba4;->y()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_3
    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p0, Lxg5;

    invoke-virtual {p0, v0, v1}, Lxg5;->c(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxg5;->c(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, [F

    aget p2, p0, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lf5;

    invoke-virtual {p0, p1, p2}, Lf5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/DownloadFile;

    invoke-virtual {p0}, Lapp/myspoti/extensions/DownloadFile;->getIsrcMatched()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/DownloadFile;

    invoke-virtual {p1}, Lapp/myspoti/extensions/DownloadFile;->getIsrcMatched()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_4
    return p0

    :pswitch_6
    check-cast p2, Lm06;

    sget-object v0, Lxs5;->a:Lxs5;

    check-cast p0, Lko1;

    invoke-virtual {p2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/myspoti/extensions/DownloadFile;

    invoke-static {p0, p2}, Lxs5;->g(Lko1;Lapp/myspoti/extensions/DownloadFile;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/DownloadFile;

    invoke-static {p0, p1}, Lxs5;->g(Lko1;Lapp/myspoti/extensions/DownloadFile;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lde3;

    invoke-virtual {p0, p1, p2}, Lde3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    check-cast p2, Lhm4;

    iget-wide v0, p2, Lhm4;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lhm4;

    iget-wide p1, p1, Lhm4;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_8
    check-cast p0, Lde3;

    invoke-virtual {p0, p1, p2}, Lde3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_6

    :cond_7
    check-cast p2, Lhm4;

    iget-wide v0, p2, Lhm4;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lhm4;

    iget-wide p1, p1, Lhm4;->e:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_6
    return p0

    :pswitch_9
    check-cast p0, Ll43;

    invoke-virtual {p0, p1, p2}, Ll43;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_7
    return p0

    :pswitch_a
    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    check-cast p0, Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {p0, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_8

    :cond_a
    move-object v1, p2

    :goto_8
    invoke-static {p1, v1}, Ln50;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, [D

    aget-wide v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-wide p0, p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lcp2;

    invoke-virtual {p0, p1, p2}, Lcp2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_9

    :cond_b
    check-cast p2, Lp27;

    iget-wide v0, p2, Lp27;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lp27;

    iget-wide p1, p1, Lp27;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_9
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
