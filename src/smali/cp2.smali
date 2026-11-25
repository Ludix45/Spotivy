.class public final Lcp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final r:Lcp2;

.field public static final s:Lcp2;

.field public static final t:Lcp2;

.field public static final u:Lcp2;

.field public static final v:Lcp2;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp2;-><init>(B)V

    sput-object v0, Lcp2;->r:Lcp2;

    new-instance v0, Lcp2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcp2;-><init>(B)V

    sput-object v0, Lcp2;->s:Lcp2;

    new-instance v0, Lcp2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcp2;-><init>(B)V

    sput-object v0, Lcp2;->t:Lcp2;

    new-instance v0, Lcp2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcp2;-><init>(B)V

    sput-object v0, Lcp2;->u:Lcp2;

    new-instance v0, Lcp2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcp2;-><init>(B)V

    sput-object v0, Lcp2;->v:Lcp2;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcp2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-byte p0, p0, Lcp2;->c:B

    const-string v0, ""

    const/16 v1, 0xa

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj13;

    iget-object p0, p1, Lj13;->c:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p2, Lj13;

    iget-object p1, p2, Lj13;->c:Lg16;

    invoke-virtual {p1}, Lg16;->h()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Llv2;

    check-cast p2, Llv2;

    iget-object p0, p1, Llv2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v1, p2, Llv2;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eq v0, v1, :cond_2

    if-nez p0, :cond_7

    goto :goto_2

    :cond_2
    iget-boolean p0, p1, Llv2;->a:Z

    iget-boolean v0, p2, Llv2;->a:Z

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    iget p0, p2, Llv2;->b:I

    iget v0, p1, Llv2;->b:I

    sub-int v2, p0, v0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget p0, p1, Llv2;->c:I

    iget p1, p2, Llv2;->c:I

    sub-int v2, p0, p1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :cond_7
    :goto_3
    return v2

    :pswitch_1
    check-cast p1, Lqz3;

    invoke-virtual {p1}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p0, :cond_8

    move p0, v4

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object p0

    sget-object v5, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    move p0, v3

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object p0

    sget-object p1, Lapp/myspoti/extensions/Action;->LYRICS_PROVIDE:Lapp/myspoti/extensions/Action;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    move p0, v1

    goto :goto_4

    :cond_a
    move p0, v2

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lqz3;

    invoke-virtual {p2}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move v3, v4

    goto :goto_5

    :cond_b
    invoke-virtual {p2}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lapp/myspoti/extensions/Action;->LYRICS_PROVIDE:Lapp/myspoti/extensions/Action;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, v1

    goto :goto_5

    :cond_d
    move v3, v2

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lj92;

    iget-object p0, p1, Lj92;->a:Ljava/lang/String;

    const-string p1, "github:topic/myspoti-extension"

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lj92;

    iget-object p2, p2, Lj92;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p2}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lapp/myspoti/extensions/Ask;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgt5;

    iget-wide v0, p2, Lgt5;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt5;

    iget-wide v0, v0, Lgt5;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_e

    move-object p2, v0

    goto :goto_6

    :cond_f
    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgt5;

    iget-wide v0, p1, Lgt5;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_10
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt5;

    iget-wide v0, v0, Lgt5;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_10

    move-object p1, v0

    goto :goto_7

    :cond_11
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_12
    invoke-static {}, Ldr2;->o()V

    :goto_8
    return v4

    :pswitch_9
    check-cast p2, Lgt5;

    iget-wide v0, p2, Lgt5;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lgt5;

    iget-wide p1, p1, Lgt5;->m:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Ln50;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lba4;

    check-cast p2, Lba4;

    iget p0, p1, Lba4;->F:I

    iget v0, p2, Lba4;->F:I

    invoke-static {p0, v0}, Ls14;->n(II)I

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Ls14;->n(II)I

    move-result p0

    :goto_9
    return p0

    :pswitch_c
    check-cast p1, Ljs0;

    check-cast p2, Ljs0;

    invoke-virtual {p2}, Ljs0;->b()I

    move-result p0

    invoke-virtual {p1}, Ljs0;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_d
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x4

    :goto_a
    if-ge v0, p0, :cond_15

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_14

    invoke-static {v1, v5}, Ls14;->n(II)I

    move-result p0

    if-gez p0, :cond_16

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_17

    if-ge p0, p1, :cond_16

    goto :goto_b

    :cond_16
    move v2, v3

    goto :goto_b

    :cond_17
    move v2, v4

    :goto_b
    return v2

    :pswitch_f
    check-cast p1, Llr5;

    iget-object p0, p1, Llr5;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Llr5;

    iget-object p2, p2, Llr5;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln50;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Lq9;

    invoke-virtual {p2}, Lq9;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_18

    move-object p0, v0

    :cond_18
    invoke-static {v1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lq9;

    invoke-virtual {p1}, Lq9;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, p1

    :goto_c
    invoke-static {v1, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, Lq9;

    invoke-virtual {p2}, Lq9;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    move-object p0, v0

    :cond_1a
    invoke-static {v1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lq9;

    invoke-virtual {p1}, Lq9;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v0, p1

    :goto_d
    invoke-static {v1, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lhm;

    iget p0, p1, Lhm;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lhm;

    iget p1, p2, Lhm;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lhm;

    iget p0, p1, Lhm;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lhm;

    iget p1, p2, Lhm;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lp27;

    invoke-virtual {p1}, Lp27;->b()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p2, Lp27;

    invoke-virtual {p2}, Lp27;->b()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p2, Lp27;

    iget-wide v0, p2, Lp27;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lp27;

    iget-wide p1, p1, Lp27;->f:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Lm06;

    check-cast p2, Lm06;

    invoke-virtual {p1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq6;

    iget p0, p0, Lsq6;->b:F

    invoke-virtual {p2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq6;

    iget v0, v0, Lsq6;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq6;

    iget p0, p0, Lsq6;->d:F

    invoke-virtual {p2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq6;

    iget p1, p1, Lsq6;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_e
    return p0

    :pswitch_19
    check-cast p1, Lfe7;

    check-cast p2, Lfe7;

    invoke-virtual {p1}, Lfe7;->h()Lsq6;

    move-result-object p0

    invoke-virtual {p2}, Lfe7;->h()Lsq6;

    move-result-object p1

    iget p2, p1, Lsq6;->c:F

    iget v0, p0, Lsq6;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_f

    :cond_1d
    iget p2, p0, Lsq6;->b:F

    iget v0, p1, Lsq6;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_f

    :cond_1e
    iget p2, p0, Lsq6;->d:F

    iget v0, p1, Lsq6;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_f

    :cond_1f
    iget p1, p1, Lsq6;->a:F

    iget p0, p0, Lsq6;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_f
    return p2

    :pswitch_1a
    check-cast p1, Lba4;

    check-cast p2, Lba4;

    iget p0, p2, Lba4;->F:I

    iget v0, p1, Lba4;->F:I

    invoke-static {p0, v0}, Ls14;->n(II)I

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Ls14;->n(II)I

    move-result p0

    :goto_10
    return p0

    :pswitch_1b
    check-cast p1, Lfe7;

    check-cast p2, Lfe7;

    invoke-virtual {p1}, Lfe7;->h()Lsq6;

    move-result-object p0

    invoke-virtual {p2}, Lfe7;->h()Lsq6;

    move-result-object p1

    iget p2, p0, Lsq6;->a:F

    iget v0, p1, Lsq6;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_21

    goto :goto_11

    :cond_21
    iget p2, p0, Lsq6;->b:F

    iget v0, p1, Lsq6;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_22

    goto :goto_11

    :cond_22
    iget p2, p0, Lsq6;->d:F

    iget v0, p1, Lsq6;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_23

    goto :goto_11

    :cond_23
    iget p0, p0, Lsq6;->c:F

    iget p1, p1, Lsq6;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_11
    return p2

    :pswitch_1c
    check-cast p1, Lxo2;

    check-cast p2, Lxo2;

    invoke-static {p1}, Lzg2;->C(Lxo2;)Z

    move-result p0

    if-eqz p0, :cond_2f

    invoke-static {p2}, Lzg2;->C(Lxo2;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_16

    :cond_24
    invoke-static {p1}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    invoke-static {p2}, Lr14;->L(Lri1;)Lba4;

    move-result-object p1

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    goto/16 :goto_15

    :cond_25
    const/16 p2, 0x10

    new-array v0, p2, [Lba4;

    move v1, v4

    :goto_12
    if-eqz p0, :cond_28

    add-int/lit8 v2, v1, 0x1

    array-length v5, v0

    if-ge v5, v2, :cond_26

    array-length v5, v0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    :cond_26
    if-eqz v1, :cond_27

    const/4 v2, 0x0

    add-int/2addr v2, v3

    add-int/lit8 v5, v1, 0x0

    invoke-static {v0, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_27
    aput-object p0, v0, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    goto :goto_12

    :cond_28
    new-array p0, p2, [Lba4;

    move p2, v4

    :goto_13
    if-eqz p1, :cond_2b

    add-int/lit8 v2, p2, 0x1

    array-length v5, p0

    if-ge v5, v2, :cond_29

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v2

    :cond_29
    if-eqz p2, :cond_2a

    const/4 v2, 0x0

    add-int/2addr v2, v3

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v4, p0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2a
    aput-object p1, p0, v4

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p1

    goto :goto_13

    :cond_2b
    sub-int/2addr v1, v3

    sub-int/2addr p2, v3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_2d

    move p2, v4

    :goto_14
    aget-object v1, v0, p2

    aget-object v2, p0, p2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    aget-object p1, v0, p2

    check-cast p1, Lba4;

    invoke-virtual {p1}, Lba4;->w()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Lba4;

    invoke-virtual {p0}, Lba4;->w()I

    move-result p0

    invoke-static {p1, p0}, Ls14;->n(II)I

    move-result v2

    goto :goto_17

    :cond_2c
    if-eq p2, p1, :cond_2d

    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_2d
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :cond_2e
    :goto_15
    move v2, v4

    goto :goto_17

    :cond_2f
    :goto_16
    invoke-static {p1}, Lzg2;->C(Lxo2;)Z

    move-result p0

    if-eqz p0, :cond_30

    goto :goto_17

    :cond_30
    invoke-static {p2}, Lzg2;->C(Lxo2;)Z

    move-result p0

    if-eqz p0, :cond_2e

    move v2, v3

    :goto_17
    return v2

    nop

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
