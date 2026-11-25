.class public Lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public final synthetic c:B

.field public r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lc1;->c:B

    iput-object p1, p0, Lc1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzz1;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lc1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1;->s:Ljava/lang/Object;

    iget p1, p1, Lle6;->c:I

    iput p1, p0, Lc1;->r:I

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc1;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-byte v0, p0, Lc1;->c:B

    iget-object v1, p0, Lc1;->s:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc1;->r:I

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget p0, p0, Lc1;->r:I

    check-cast v1, [S

    array-length v0, v1

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget p0, p0, Lc1;->r:I

    check-cast v1, [J

    array-length v0, v1

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_2
    iget p0, p0, Lc1;->r:I

    check-cast v1, [I

    array-length v0, v1

    if-ge p0, v0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_3
    iget p0, p0, Lc1;->r:I

    check-cast v1, [B

    array-length v0, v1

    if-ge p0, v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_4
    iget p0, p0, Lc1;->r:I

    check-cast v1, Lww7;

    invoke-virtual {v1}, Lww7;->d()I

    move-result v0

    if-ge p0, v0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_5
    iget p0, p0, Lc1;->r:I

    if-lez p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_6
    iget p0, p0, Lc1;->r:I

    check-cast v1, [Ljava/lang/Object;

    array-length v0, v1

    if-ge p0, v0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_7
    iget p0, p0, Lc1;->r:I

    check-cast v1, [D

    array-length v0, v1

    if-ge p0, v0, :cond_8

    move v2, v3

    :cond_8
    return v2

    :pswitch_8
    iget p0, p0, Lc1;->r:I

    check-cast v1, Lf1;

    invoke-virtual {v1}, Lk0;->size()I

    move-result v0

    if-ge p0, v0, :cond_9

    move v2, v3

    :cond_9
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lc1;->c:B

    const/4 v1, 0x0

    iget-object v2, p0, Lc1;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/ViewGroup;

    iget v0, p0, Lc1;->r:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lc1;->r:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv91;->k()V

    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lc1;->r:I

    check-cast v2, [S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc1;->r:I

    aget-short p0, v2, v0

    new-instance v1, Ll19;

    invoke-direct {v1, p0}, Ll19;-><init>(S)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lc1;->r:I

    check-cast v2, [J

    array-length v3, v2

    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc1;->r:I

    aget-wide v0, v2, v0

    new-instance p0, Lg19;

    invoke-direct {p0, v0, v1}, Lg19;-><init>(J)V

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lc1;->r:I

    check-cast v2, [I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc1;->r:I

    aget p0, v2, v0

    new-instance v1, Lb19;

    invoke-direct {v1, p0}, Lb19;-><init>(I)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :pswitch_3
    iget v0, p0, Lc1;->r:I

    check-cast v2, [B

    array-length v3, v2

    if-ge v0, v3, :cond_4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc1;->r:I

    aget-byte p0, v2, v0

    new-instance v1, Lw09;

    invoke-direct {v1, p0}, Lw09;-><init>(B)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :pswitch_4
    check-cast v2, Lww7;

    iget v0, p0, Lc1;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc1;->r:I

    invoke-virtual {v2, v0}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v2, Lzz1;

    iget v0, v2, Lle6;->c:I

    iget v1, p0, Lc1;->r:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lc1;->r:I

    sub-int/2addr v0, v1

    iget-object p0, v2, Lle6;->e:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :pswitch_6
    :try_start_0
    check-cast v2, [Ljava/lang/Object;

    iget v0, p0, Lc1;->r:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lc1;->r:I

    aget-object v1, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget v2, p0, Lc1;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc1;->r:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    :goto_5
    return-object v1

    :pswitch_7
    :try_start_1
    check-cast v2, [D

    iget v0, p0, Lc1;->r:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lc1;->r:I

    aget-wide v0, v2, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    :catch_1
    move-exception v0

    iget v2, p0, Lc1;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc1;->r:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    :goto_6
    return-object v1

    :pswitch_8
    invoke-virtual {p0}, Lc1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v2, Lf1;

    iget v0, p0, Lc1;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc1;->r:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_5
    invoke-static {}, Ldr2;->o()V

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final remove()V
    .locals 2

    iget-byte v0, p0, Lc1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lc1;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc1;->r:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
