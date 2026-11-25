.class public final Lrd0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public r:I

.field public s:I

.field public final t:Lwb8;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lwb8;

    invoke-direct {v0}, Lwb8;-><init>()V

    iput-object v0, p0, Lrd0;->t:Lwb8;

    if-eqz p1, :cond_0

    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, p0, Lrd0;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lrd0;->r:I

    iput v1, p0, Lrd0;->s:I

    :try_start_0
    invoke-static {v0, p1}, Lwb8;->a(Lwb8;Ljava/io/InputStream;)V
    :try_end_0
    .catch Lsd0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Brotli decoder initialization failed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const-string p0, "source is null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object p0, p0, Lrd0;->t:Lwb8;

    iget v0, p0, Lwb8;->a:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lwb8;->a:I

    iget-object p0, p0, Lwb8;->c:Lu80;

    iget-object v0, p0, Lu80;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Lu80;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "State MUST be initialized"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 108
    iget v0, p0, Lrd0;->s:I

    iget v1, p0, Lrd0;->r:I

    iget-object v2, p0, Lrd0;->c:[B

    if-lt v0, v1, :cond_1

    .line 109
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lrd0;->read([BII)I

    move-result v0

    iput v0, p0, Lrd0;->r:I

    .line 110
    iput v1, p0, Lrd0;->s:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 111
    iput v1, p0, Lrd0;->s:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 5

    iget-object v0, p0, Lrd0;->t:Lwb8;

    const/4 v1, 0x0

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_3

    if-nez p3, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lrd0;->r:I

    iget v3, p0, Lrd0;->s:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lrd0;->c:[B

    iget v4, p0, Lrd0;->s:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lrd0;->s:I

    add-int/2addr v3, v2

    iput v3, p0, Lrd0;->s:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-nez p3, :cond_1

    return v2

    :cond_1
    :try_start_0
    iput-object p1, v0, Lwb8;->Y:[B

    iput p2, v0, Lwb8;->T:I

    iput p3, v0, Lwb8;->U:I

    iput v1, v0, Lwb8;->V:I

    invoke-static {v0}, Loz4;->Q(Lwb8;)V

    iget p0, v0, Lwb8;->V:I
    :try_end_0
    .catch Lsd0; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/2addr p0, v2

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Brotli stream decoding failed"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string p0, "Buffer overflow: "

    const-string p2, " > "

    invoke-static {v2, p0, p2}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length p1, p1

    invoke-static {p0, p1}, Lrs1;->m(Ljava/lang/StringBuilder;I)V

    return v1

    :cond_4
    const-string p0, "Bad length: "

    invoke-static {p3, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "Bad offset: "

    invoke-static {p2, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v1
.end method
