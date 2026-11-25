.class public abstract La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v0

    invoke-virtual {v0}, Lcg0;->getData$okio()[B

    move-result-object v0

    sput-object v0, La;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object v0

    invoke-virtual {v0}, Lcg0;->getData$okio()[B

    move-result-object v0

    sput-object v0, La;->b:[B

    return-void
.end method

.method public static final a([BZ[B)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    array-length v1, p0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    :goto_0
    new-array v1, v1, [B

    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v3

    add-int/lit8 v7, v3, 0x2

    aget-byte v5, p0, v5

    add-int/lit8 v3, v3, 0x3

    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v6, 0xff

    shr-int/2addr v9, v0

    aget-byte v9, p2, v9

    aput-byte v9, v1, v4

    add-int/lit8 v9, v4, 0x2

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    and-int/lit16 v10, v5, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v6, v10

    aget-byte v6, p2, v6

    aput-byte v6, v1, v8

    add-int/lit8 v6, v4, 0x3

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v0

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    aget-byte v5, p2, v5

    aput-byte v5, v1, v9

    add-int/lit8 v4, v4, 0x4

    and-int/lit8 v5, v7, 0x3f

    aget-byte v5, p2, v5

    aput-byte v5, v1, v6

    goto :goto_1

    :cond_1
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    aget-byte p0, p0, v5

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, v3, 0xff

    shr-int/2addr v6, v0

    aget-byte v6, p2, v6

    aput-byte v6, v1, v4

    add-int/lit8 v6, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v7, p0, 0xff

    shr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    aget-byte v3, p2, v3

    aput-byte v3, v1, v5

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v0

    aget-byte p0, p2, p0

    aput-byte p0, v1, v6

    if-eqz p1, :cond_4

    aput-byte v2, v1, v4

    goto :goto_2

    :cond_3
    aget-byte p0, p0, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v0, v5, 0x2

    aget-byte v0, p2, v0

    aput-byte v0, v1, v4

    add-int/lit8 v0, v4, 0x2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p2, p0

    aput-byte p0, v1, v3

    if-eqz p1, :cond_4

    add-int/lit8 v4, v4, 0x3

    aput-byte v2, v1, v0

    aput-byte v2, v1, v4

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
