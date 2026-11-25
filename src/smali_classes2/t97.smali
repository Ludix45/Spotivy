.class public final Lt97;
.super Lcg0;
.source "SourceFile"


# instance fields
.field private final transient directory:[I

.field private final transient segments:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcg0;->EMPTY:Lcg0;

    invoke-virtual {v0}, Lcg0;->getData$okio()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcg0;-><init>([B)V

    iput-object p1, p0, Lt97;->segments:[[B

    iput-object p2, p0, Lt97;->directory:[I

    return-void
.end method

.method private final toByteString()Lcg0;
    .locals 1

    new-instance v0, Lcg0;

    invoke-virtual {p0}, Lt97;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcg0;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lt97;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public base64(Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcg0;->base64(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public base64Url(Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcg0;->base64Url(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public copyInto(I[BII)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lg00;->u(JJJ)V

    array-length v0, p2

    int-to-long v0, v0

    int-to-long v7, p3

    move-wide v9, v5

    move-wide v5, v0

    invoke-static/range {v5 .. v10}, Lg00;->u(JJJ)V

    add-int/2addr p4, p1

    invoke-static {p0, p1}, La49;->Y(Lt97;I)I

    move-result v0

    :goto_0
    if-ge p1, p4, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_1
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v3

    aget-object v3, v3, v0

    add-int v4, v1, v2

    invoke-static {v3, p3, p2, v1, v4}, Lvv;->t0([BI[BII)V

    add-int/2addr p3, v2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lcg0;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lcg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcg0;-><init>([B)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcg0;

    invoke-virtual {p1}, Lcg0;->size()I

    move-result v1

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lt97;->rangeEquals(ILcg0;II)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getDirectory$okio()[I
    .locals 0

    iget-object p0, p0, Lt97;->directory:[I

    return-object p0
.end method

.method public final getSegments$okio()[[B
    .locals 0

    iget-object p0, p0, Lt97;->segments:[[B

    return-object p0
.end method

.method public getSize$okio()I
    .locals 1

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public hashCode()I
    .locals 8

    invoke-virtual {p0}, Lcg0;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcg0;->setHashCode$okio(I)V

    return v3
.end method

.method public hex()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0}, Lcg0;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hmac$okio(Ljava/lang/String;Lcg0;)Lcg0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcg0;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object p1

    array-length p1, p1

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v2

    add-int v3, p1, p2

    aget v2, v2, v3

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, p2

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, p2

    sub-int v1, v3, v1

    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    add-int/lit8 p2, p2, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Lcg0;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcg0;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public indexOf([BI)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcg0;->indexOf([BI)I

    move-result p0

    return p0
.end method

.method public internalArray$okio()[B
    .locals 0

    invoke-virtual {p0}, Lt97;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public internalGet$okio(I)B
    .locals 7

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lg00;->u(JJJ)V

    invoke-static {p0, p1}, La49;->Y(Lt97;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public lastIndexOf([BI)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcg0;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public rangeEquals(ILcg0;II)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 88
    invoke-virtual {p0}, Lcg0;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 89
    invoke-static {p0, p1}, La49;->Y(Lt97;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 91
    :goto_1
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 92
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 93
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 94
    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    .line 95
    invoke-virtual {p2, p3, v4, v2, v3}, Lcg0;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, La49;->Y(Lt97;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4, v2, p2, p3, v3}, Lg00;->n([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcg0;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public substring(II)Lcg0;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v1

    const-string v2, "endIndex="

    if-gt p2, v1, :cond_5

    sub-int v1, p2, p1

    if-ltz v1, :cond_4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    sget-object p0, Lcg0;->EMPTY:Lcg0;

    return-object p0

    :cond_1
    invoke-static {p0, p1}, La49;->Y(Lt97;I)I

    move-result v0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p2}, La49;->Y(Lt97;I)I

    move-result p2

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v2

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v0, v3}, Lvv;->z0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    if-gt v0, p2, :cond_2

    move v6, v0

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v7

    aget v7, v7, v6

    sub-int/2addr v7, p1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v3, v5

    add-int/lit8 v7, v5, 0x1

    array-length v8, v2

    add-int/2addr v5, v8

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v8

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v6

    aget v8, v8, v9

    aput v8, v3, v5

    if-eq v6, p2, :cond_2

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object p0

    add-int/lit8 v0, v0, -0x1

    aget v4, p0, v0

    :goto_1
    array-length p0, v2

    aget p2, v3, p0

    sub-int/2addr p1, v4

    add-int/2addr p1, p2

    aput p1, v3, p0

    new-instance p0, Lt97;

    invoke-direct {p0, v2, v3}, Lt97;-><init>([[B[I)V

    return-object p0

    :cond_4
    const-string p0, " < beginIndex="

    invoke-static {v2, p2, p0, p1}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-string p1, " > length("

    invoke-static {p2, v2, p1}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcg0;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "beginIndex="

    const-string p2, " < 0"

    invoke-static {p1, p0, p2}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public toAsciiLowercase()Lcg0;
    .locals 0

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0}, Lcg0;->toAsciiLowercase()Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public toAsciiUppercase()Lcg0;
    .locals 0

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0}, Lcg0;->toAsciiUppercase()Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .locals 9

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v4, v0, v5, v8}, Lvv;->t0([BI[BII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lt97;->toByteString()Lcg0;

    move-result-object p0

    invoke-virtual {p0}, Lcg0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write$okio(Lbe0;II)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v0, p2, p3

    invoke-static {p0, p2}, La49;->Y(Lt97;I)I

    move-result v1

    :goto_0
    if-ge p2, v0, :cond_2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lt97;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v2, p2, v2

    add-int v7, v2, v4

    invoke-virtual {p0}, Lt97;->getSegments$okio()[[B

    move-result-object v2

    aget-object v6, v2, v1

    new-instance v5, Lj97;

    add-int v8, v7, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lj97;-><init>([BIIZZ)V

    iget-object v2, p1, Lbe0;->c:Lj97;

    if-nez v2, :cond_1

    iput-object v5, v5, Lj97;->g:Lj97;

    iput-object v5, v5, Lj97;->f:Lj97;

    iput-object v5, p1, Lbe0;->c:Lj97;

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lj97;->g:Lj97;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lj97;->b(Lj97;)V

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lbe0;->r:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lbe0;->r:J

    return-void
.end method
