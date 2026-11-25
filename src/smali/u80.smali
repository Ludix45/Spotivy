.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:Lsv1;

.field public d:Ljava/io/InputStream;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1040

    new-array v0, v0, [B

    iput-object v0, p0, Lu80;->a:[B

    const/16 v0, 0x410

    new-array v0, v0, [I

    iput-object v0, p0, Lu80;->b:[I

    new-instance v0, Lsv1;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsv1;-><init>(BZ)V

    iput-object v0, p0, Lu80;->c:Lsv1;

    const/4 v0, 0x0

    iput v0, p0, Lu80;->i:I

    return-void
.end method

.method public static a(Lu80;Z)V
    .locals 2

    iget-boolean v0, p0, Lu80;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lu80;->h:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lu80;->g:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    iget p0, p0, Lu80;->i:I

    if-gt v0, p0, :cond_3

    if-eqz p1, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unused bytes after end"

    invoke-static {p0}, Lnx5;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "Read after end"

    invoke-static {p0}, Lnx5;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lu80;)V
    .locals 6

    iget v0, p0, Lu80;->g:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lu80;->b:[I

    iget v3, p0, Lu80;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lu80;->h:I

    aget v2, v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Lu80;->f:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lu80;->f:J

    sub-int/2addr v0, v1

    iput v0, p0, Lu80;->g:I

    :cond_0
    return-void
.end method

.method public static c(Lu80;)I
    .locals 1

    iget-boolean v0, p0, Lu80;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu80;->i:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    iget p0, p0, Lu80;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static d(Lu80;I)I
    .locals 4

    invoke-static {p0}, Lu80;->b(Lu80;)V

    iget-wide v0, p0, Lu80;->f:J

    iget v2, p0, Lu80;->g:I

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    shl-int v3, v1, p1

    sub-int/2addr v3, v1

    and-int/2addr v0, v3

    add-int/2addr v2, p1

    iput v2, p0, Lu80;->g:I

    return v0
.end method

.method public static e(Lu80;)V
    .locals 7

    iget v0, p0, Lu80;->h:I

    iget-object v1, p0, Lu80;->a:[B

    const/16 v2, 0x3f7

    if-gt v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, p0, Lu80;->e:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lu80;->c(Lu80;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "No more input"

    invoke-static {p0}, Lnx5;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    shl-int/lit8 v0, v0, 0x2

    rsub-int v2, v0, 0x1000

    const/4 v3, 0x0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lu80;->h:I

    :goto_0
    const/16 v0, 0x1000

    if-ge v2, v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lu80;->d:Ljava/io/InputStream;

    rsub-int v4, v2, 0x1000

    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu80;->e:Z

    iput v2, p0, Lu80;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_3
    add-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lsd0;

    const-string v1, "Failed to read input"

    invoke-direct {v0, v1, p0}, Lsd0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lu80;->c:Lsv1;

    shr-int/lit8 v0, v2, 0x2

    :goto_2
    if-ge v3, v0, :cond_5

    iget-object v1, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, [B

    mul-int/lit8 v4, v3, 0x4

    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v5

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
