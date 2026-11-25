.class public final Lth1;
.super Lbi1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Lxh1;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILku8;ILxh1;IZLsh1;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lbi1;-><init>(ILku8;I)V

    iput-object p4, p0, Lth1;->x:Lxh1;

    iget-boolean p1, p4, Lxh1;->x:Z

    iget-object p2, p4, Ltu8;->n:Lcom/google/common/collect/g;

    iget-object p3, p4, Ltu8;->k:Lcom/google/common/collect/g;

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    const/4 p8, 0x0

    iput-boolean p8, p0, Lth1;->C:Z

    iget-object v0, p0, Lbi1;->t:Lfr2;

    iget-object v0, v0, Lfr2;->d:Ljava/lang/String;

    invoke-static {v0}, Ldi1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lth1;->w:Ljava/lang/String;

    invoke-static {p5, p8}, Lj60;->n(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lth1;->y:Z

    move v0, p8

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lbi1;->t:Lfr2;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, p8}, Ldi1;->b(Lfr2;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, p8

    move v0, v2

    :goto_2
    iput v0, p0, Lth1;->A:I

    iput v1, p0, Lth1;->z:I

    iget-object p3, p0, Lbi1;->t:Lfr2;

    iget p3, p3, Lfr2;->f:I

    if-eqz p3, :cond_3

    if-nez p3, :cond_3

    move p3, v2

    goto :goto_3

    :cond_3
    invoke-static {p8}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    :goto_3
    iput p3, p0, Lth1;->B:I

    iget-object p3, p0, Lbi1;->t:Lfr2;

    iget v0, p3, Lfr2;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, p8

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lth1;->D:Z

    iget v0, p3, Lfr2;->e:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, p8

    :goto_6
    iput-boolean v0, p0, Lth1;->G:Z

    iget-object v0, p3, Lfr2;->n:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-nez v0, :cond_7

    :goto_7
    move v0, p8

    goto :goto_a

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_8
    move v0, v4

    goto :goto_9

    :sswitch_0
    const-string v5, "audio/iamf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    move v0, v3

    goto :goto_9

    :sswitch_1
    const-string v5, "audio/ac4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    move v0, v1

    goto :goto_9

    :sswitch_2
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, p8

    :goto_9
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lth1;->N:Z

    iget v0, p3, Lfr2;->F:I

    iput v0, p0, Lth1;->H:I

    iget v5, p3, Lfr2;->G:I

    iput v5, p0, Lth1;->I:I

    iget v5, p3, Lfr2;->j:I

    iput v5, p0, Lth1;->J:I

    if-eq v5, v4, :cond_b

    iget v6, p4, Ltu8;->m:I

    if-gt v5, v6, :cond_d

    :cond_b
    if-eq v0, v4, :cond_c

    iget p4, p4, Ltu8;->l:I

    if-gt v0, p4, :cond_d

    :cond_c
    invoke-virtual {p7, p3}, Lsh1;->apply(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move p3, v1

    goto :goto_b

    :cond_d
    move p3, p8

    :goto_b
    iput-boolean p3, p0, Lth1;->v:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    move p4, p8

    :goto_c
    array-length p7, p3

    if-ge p4, p7, :cond_e

    aget-object p7, p3, p4

    invoke-static {p7}, Lb49;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_e
    move p4, p8

    :goto_d
    array-length p7, p3

    if-ge p4, p7, :cond_10

    iget-object p7, p0, Lbi1;->t:Lfr2;

    aget-object v0, p3, p4

    invoke-static {p7, v0, p8}, Ldi1;->b(Lfr2;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_10
    move p7, p8

    move p4, v2

    :goto_e
    iput p4, p0, Lth1;->E:I

    iput p7, p0, Lth1;->F:I

    move p3, p8

    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_12

    iget-object p4, p0, Lbi1;->t:Lfr2;

    iget-object p4, p4, Lfr2;->n:Ljava/lang/String;

    if-eqz p4, :cond_11

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    move v2, p3

    goto :goto_10

    :cond_11
    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_12
    :goto_10
    iput v2, p0, Lth1;->K:I

    and-int/lit16 p2, p5, 0x180

    const/16 p3, 0x80

    if-ne p2, p3, :cond_13

    move p2, v1

    goto :goto_11

    :cond_13
    move p2, p8

    :goto_11
    iput-boolean p2, p0, Lth1;->L:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_14

    move p2, v1

    goto :goto_12

    :cond_14
    move p2, p8

    :goto_12
    iput-boolean p2, p0, Lth1;->M:Z

    iget-boolean p2, p0, Lth1;->v:Z

    iget-object p3, p0, Lth1;->x:Lxh1;

    iget-boolean p4, p3, Lxh1;->z:Z

    iget-object p7, p3, Ltu8;->o:Lru8;

    invoke-static {p5, p4}, Lj60;->n(IZ)Z

    move-result p4

    if-nez p4, :cond_15

    goto :goto_13

    :cond_15
    if-nez p2, :cond_16

    iget-boolean p4, p3, Lxh1;->w:Z

    if-nez p4, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p8}, Lj60;->n(IZ)Z

    move-result p4

    if-eqz p4, :cond_18

    if-eqz p2, :cond_18

    iget-object p2, p0, Lbi1;->t:Lfr2;

    iget p2, p2, Lfr2;->j:I

    if-eq p2, v4, :cond_18

    iget-boolean p2, p3, Lxh1;->A:Z

    if-nez p2, :cond_17

    if-nez p6, :cond_18

    :cond_17
    and-int/2addr p1, p5

    if-eqz p1, :cond_18

    move p8, v3

    goto :goto_13

    :cond_18
    move p8, v1

    :goto_13
    iput p8, p0, Lth1;->u:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lth1;->u:I

    return p0
.end method

.method public final b(Lbi1;)Z
    .locals 5

    check-cast p1, Lth1;

    iget-object v0, p1, Lbi1;->t:Lfr2;

    iget-object v1, p0, Lth1;->x:Lxh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbi1;->t:Lfr2;

    iget v2, v1, Lfr2;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v4, v0, Lfr2;->F:I

    if-ne v2, v4, :cond_1

    iget-boolean v2, p0, Lth1;->C:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lfr2;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lfr2;->n:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v1, v1, Lfr2;->G:I

    if-eq v1, v3, :cond_1

    iget v0, v0, Lfr2;->G:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lth1;->L:Z

    iget-boolean v1, p1, Lth1;->L:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lth1;->M:Z

    iget-boolean p1, p1, Lth1;->M:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lth1;)I
    .locals 7

    iget-boolean v0, p0, Lth1;->y:Z

    iget-boolean v1, p0, Lth1;->v:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Ldi1;->k:Lhx5;

    goto :goto_0

    :cond_0
    sget-object v2, Ldi1;->k:Lhx5;

    invoke-virtual {v2}, Lhx5;->reverse()Lhx5;

    move-result-object v2

    :goto_0
    iget-boolean v3, p1, Lth1;->y:Z

    iget v4, p1, Lth1;->J:I

    sget-object v5, Lqu0;->a:Lou0;

    invoke-virtual {v5, v0, v3}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget v3, p0, Lth1;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lth1;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v6

    invoke-virtual {v6}, Lhx5;->reverse()Lhx5;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v5}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object v0

    iget v3, p0, Lth1;->z:I

    iget v5, p1, Lth1;->z:I

    invoke-virtual {v0, v3, v5}, Lqu0;->a(II)Lqu0;

    move-result-object v0

    iget v3, p0, Lth1;->B:I

    iget v5, p1, Lth1;->B:I

    invoke-virtual {v0, v3, v5}, Lqu0;->a(II)Lqu0;

    move-result-object v0

    iget-boolean v3, p0, Lth1;->G:Z

    iget-boolean v5, p1, Lth1;->G:Z

    invoke-virtual {v0, v3, v5}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget-boolean v3, p0, Lth1;->D:Z

    iget-boolean v5, p1, Lth1;->D:Z

    invoke-virtual {v0, v3, v5}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget v3, p0, Lth1;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p1, Lth1;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v6

    invoke-virtual {v6}, Lhx5;->reverse()Lhx5;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v5}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object v0

    iget v3, p0, Lth1;->F:I

    iget v5, p1, Lth1;->F:I

    invoke-virtual {v0, v3, v5}, Lqu0;->a(II)Lqu0;

    move-result-object v0

    iget-boolean v3, p1, Lth1;->v:Z

    invoke-virtual {v0, v1, v3}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget v1, p0, Lth1;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lth1;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v5

    invoke-virtual {v5}, Lhx5;->reverse()Lhx5;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v3}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object v0

    iget-object v1, p0, Lth1;->x:Lxh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lth1;->L:Z

    iget-boolean v3, p1, Lth1;->L:Z

    invoke-virtual {v0, v1, v3}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget-boolean v1, p0, Lth1;->M:Z

    iget-boolean v3, p1, Lth1;->M:Z

    invoke-virtual {v0, v1, v3}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget-boolean v1, p0, Lth1;->N:Z

    iget-boolean v3, p1, Lth1;->N:Z

    invoke-virtual {v0, v1, v3}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget v1, p0, Lth1;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lth1;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object v0

    iget v1, p0, Lth1;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lth1;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object v0

    iget-object v1, p0, Lth1;->w:Ljava/lang/String;

    iget-object p1, p1, Lth1;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p0, p0, Lth1;->J:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lqu0;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lth1;

    invoke-virtual {p0, p1}, Lth1;->c(Lth1;)I

    move-result p0

    return p0
.end method
