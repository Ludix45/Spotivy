.class public final Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lkq4;->a:B

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lkq4;-><init>(I)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkq4;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array p1, p1, [J

    iput-object p1, p0, Lkq4;->c:[J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-byte v0, p0, Lkq4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkq4;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lkq4;->b:I

    iget-object v1, p0, Lkq4;->c:[J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lkq4;->c:[J

    :cond_0
    aput-wide p1, v1, v0

    iget p1, p0, Lkq4;->b:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkq4;->b:I

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, Lkq4;->b:I

    iget-object v1, p0, Lkq4;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lkq4;->c:[J

    :cond_2
    iget v0, p0, Lkq4;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkq4;->b:I

    aput-wide p1, v1, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([J)V
    .locals 5

    iget v0, p0, Lkq4;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lkq4;->c:[J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lkq4;->c:[J

    :cond_0
    iget v2, p0, Lkq4;->b:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lkq4;->b:I

    return-void
.end method

.method public c(J)Z
    .locals 5

    iget v0, p0, Lkq4;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lkq4;->c:[J

    aget-wide v3, v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lkq4;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lkq4;->c:[J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    const-string v0, "Invalid index "

    const-string v1, ", size is "

    invoke-static {p1, v0, v1}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lkq4;->b:I

    invoke-static {p1, p0}, Lnx5;->n(Ljava/lang/StringBuilder;I)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e(J)V
    .locals 4

    iget v0, p0, Lkq4;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lkq4;->c:[J

    aget-wide v2, v2, v1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    iget p1, p0, Lkq4;->b:I

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object p2, p0, Lkq4;->c:[J

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    iget p1, p0, Lkq4;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkq4;->b:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
