.class public Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lbg0;

.field public static final EMPTY:Lcg0;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg0;->Companion:Lbg0;

    new-instance v0, Lcg0;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcg0;-><init>([B)V

    sput-object v0, Lcg0;->EMPTY:Lcg0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg0;->data:[B

    return-void
.end method

.method public static synthetic base64$default(Lcg0;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcg0;->base64(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: base64"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic base64Url$default(Lcg0;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcg0;->base64Url(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: base64Url"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic copyInto$default(Lcg0;I[BIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcg0;->copyInto(I[BII)V

    return-void

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: copyInto"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lcg0;
    .locals 14

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La;->a:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_2
    const/4 v11, 0x0

    if-ge v7, v0, :cond_b

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x41

    if-gt v13, v12, :cond_2

    const/16 v13, 0x5b

    if-ge v12, v13, :cond_2

    add-int/lit8 v12, v12, -0x41

    goto :goto_5

    :cond_2
    const/16 v13, 0x61

    if-gt v13, v12, :cond_3

    const/16 v13, 0x7b

    if-ge v12, v13, :cond_3

    add-int/lit8 v12, v12, -0x47

    goto :goto_5

    :cond_3
    const/16 v13, 0x30

    if-gt v13, v12, :cond_4

    const/16 v13, 0x3a

    if-ge v12, v13, :cond_4

    add-int/lit8 v12, v12, 0x4

    goto :goto_5

    :cond_4
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_9

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v13, 0x2f

    if-eq v12, v13, :cond_8

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_6

    goto :goto_3

    :cond_6
    if-eq v12, v4, :cond_a

    if-eq v12, v3, :cond_a

    if-eq v12, v2, :cond_a

    if-ne v12, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v6, v11

    goto :goto_8

    :cond_8
    :goto_3
    const/16 v12, 0x3f

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v12, 0x3e

    :goto_5
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v11, v8, 0x4

    if-nez v11, :cond_a

    add-int/lit8 v11, v10, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    aput-byte v12, v6, v10

    add-int/lit8 v12, v10, 0x2

    shr-int/lit8 v13, v9, 0x8

    int-to-byte v13, v13

    aput-byte v13, v6, v11

    add-int/lit8 v10, v10, 0x3

    int-to-byte v11, v9

    aput-byte v11, v6, v12

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    rem-int/lit8 v8, v8, 0x4

    const/4 p0, 0x1

    if-eq v8, p0, :cond_7

    const/4 p0, 0x2

    if-eq v8, p0, :cond_d

    const/4 p0, 0x3

    if-eq v8, p0, :cond_c

    goto :goto_7

    :cond_c
    shl-int/lit8 p0, v9, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v6, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    goto :goto_7

    :cond_d
    shl-int/lit8 p0, v9, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v6, v10

    move v10, v0

    :goto_7
    if-ne v10, v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_f

    new-instance p0, Lcg0;

    invoke-direct {p0, v6}, Lcg0;-><init>([B)V

    return-object p0

    :cond_f
    return-object v11
.end method

.method public static final decodeHex(Ljava/lang/String;)Lcg0;
    .locals 1

    .line 165
    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbg0;->a(Ljava/lang/String;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;Z)Lcg0;
    .locals 8

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array v2, p1, [B

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lce;->o(C)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lce;->o(C)I

    move-result v5

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    move v4, v6

    move v3, v7

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    const-string p0, "Expected an even number of hex digits but was: "

    invoke-static {v4, p0}, Lrs1;->h(ILjava/lang/String;)V

    return-object v0

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-ge v4, p1, :cond_4

    sget-object p0, Lcg0;->Companion:Lbg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v4}, Lbg0;->c([BII)Lcg0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcg0;

    invoke-direct {p0, v2}, Lcg0;-><init>([B)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    :goto_2
    if-ge v1, p1, :cond_6

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lu81;->k(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lu81;->k(C)I

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Lcg0;

    invoke-direct {p0, v0}, Lcg0;-><init>([B)V

    return-object p0

    :cond_7
    const-string p1, "Unexpected hex string: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcg0;
    .locals 1

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcg0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcg0;-><init>([B)V

    return-object v0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lcg0;
    .locals 1

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic indexOf$default(Lcg0;Lcg0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg0;->indexOf(Lcg0;I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic indexOf$default(Lcg0;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg0;->indexOf([BI)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lastIndexOf$default(Lcg0;Lcg0;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcg0;->size()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg0;->lastIndexOf(Lcg0;I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lastIndexOf$default(Lcg0;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    invoke-virtual {p0}, Lcg0;->size()I

    move-result p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcg0;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lcg0;
    .locals 1

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcg0;

    invoke-direct {p0, v0}, Lcg0;-><init>([B)V

    return-object p0
.end method

.method public static final varargs of([B)Lcg0;
    .locals 2

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lcg0;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcg0;-><init>([B)V

    return-object v0
.end method

.method public static final of([BII)Lcg0;
    .locals 1

    .line 23
    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lbg0;->c([BII)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lcg0;
    .locals 1

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lbg0;->d(Ljava/io/InputStream;I)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Lcg0;->Companion:Lbg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbg0;->d(Ljava/io/InputStream;I)Lcg0;

    move-result-object p1

    const-class v0, Lcg0;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Lcg0;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic substring$default(Lcg0;IIILjava/lang/Object;)Lcg0;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcg0;->size()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcg0;->substring(II)Lcg0;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: substring"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcg0;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Lcg0;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .locals 0
    .annotation runtime Ltj1;
    .end annotation

    invoke-virtual {p0, p1}, Lcg0;->getByte(I)B

    move-result p0

    return p0
.end method

.method public final -deprecated_size()I
    .locals 0
    .annotation runtime Ltj1;
    .end annotation

    invoke-virtual {p0}, Lcg0;->size()I

    move-result p0

    return p0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcg0;->data:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final base64()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcg0;->base64$default(Lcg0;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public base64(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    sget-object v0, La;->a:[B

    invoke-static {p0, p1, v0}, La;->a([BZ[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final base64Url()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcg0;->base64Url$default(Lcg0;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public base64Url(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    sget-object v0, La;->b:[B

    invoke-static {p0, p1, v0}, La;->a([BZ[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public compareTo(Lcg0;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v0

    invoke-virtual {p1}, Lcg0;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Lcg0;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lcg0;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_1

    return v5

    :cond_1
    return v6

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 49
    check-cast p1, Lcg0;

    invoke-virtual {p0, p1}, Lcg0;->compareTo(Lcg0;)I

    move-result p0

    return p0
.end method

.method public copyInto(I[BII)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    add-int/2addr p4, p1

    invoke-static {p0, p3, p2, p1, p4}, Lvv;->t0([BI[BII)V

    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lcg0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcg0;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcg0;->size()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Lcg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcg0;-><init>([B)V

    return-object p1
.end method

.method public final endsWith(Lcg0;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v0

    invoke-virtual {p1}, Lcg0;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcg0;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcg0;->rangeEquals(ILcg0;II)Z

    move-result p0

    return p0
.end method

.method public final endsWith([B)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lcg0;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcg0;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public final equals(Lcg0;Z)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcg0;->size()I

    move-result p2

    invoke-virtual {p0}, Lcg0;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcg0;->size()I

    move-result p2

    move v0, v1

    move v2, v0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0, v0}, Lcg0;->getByte(I)B

    move-result v3

    invoke-virtual {p1, v0}, Lcg0;->getByte(I)B

    move-result v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcg0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcg0;

    invoke-virtual {p1}, Lcg0;->size()I

    move-result v1

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {p1, v2, v1, v2, p0}, Lcg0;->rangeEquals(I[BII)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final getByte(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lcg0;->internalGet$okio(I)B

    move-result p0

    return p0
.end method

.method public final getData$okio()[B
    .locals 0

    iget-object p0, p0, Lcg0;->data:[B

    return-object p0
.end method

.method public final getHashCode$okio()I
    .locals 0

    iget p0, p0, Lcg0;->hashCode:I

    return p0
.end method

.method public getSize$okio()I
    .locals 0

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcg0;->utf8:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcg0;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcg0;->setHashCode$okio(I)V

    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lce;->a:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public hmac$okio(Ljava/lang/String;Lcg0;)Lcg0;
    .locals 2

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

    new-instance p1, Lcg0;

    iget-object p0, p0, Lcg0;->data:[B

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Lcg0;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public hmacSha1(Lcg0;)Lcg0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Lcg0;->hmac$okio(Ljava/lang/String;Lcg0;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public hmacSha256(Lcg0;)Lcg0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Lcg0;->hmac$okio(Ljava/lang/String;Lcg0;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public hmacSha512(Lcg0;)Lcg0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Lcg0;->hmac$okio(Ljava/lang/String;Lcg0;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Lcg0;)I
    .locals 3

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcg0;->indexOf$default(Lcg0;Lcg0;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final indexOf(Lcg0;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p1}, Lcg0;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcg0;->indexOf([BI)I

    move-result p0

    return p0
.end method

.method public final indexOf([B)I
    .locals 3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcg0;->indexOf$default(Lcg0;[BIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public indexOf([BI)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lg00;->n([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public internalArray$okio()[B
    .locals 0

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    return-object p0
.end method

.method public internalGet$okio(I)B
    .locals 0

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    aget-byte p0, p0, p1

    return p0
.end method

.method public final lastIndexOf(Lcg0;)I
    .locals 3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcg0;->lastIndexOf$default(Lcg0;Lcg0;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Lcg0;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Lcg0;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcg0;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf([B)I
    .locals 3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcg0;->lastIndexOf$default(Lcg0;[BIILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public lastIndexOf([BI)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lg00;->n([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final md5()Lcg0;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lcg0;->digest$okio(Ljava/lang/String;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public rangeEquals(ILcg0;II)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lcg0;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public rangeEquals(I[BII)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lg00;->n([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setHashCode$okio(I)V
    .locals 0

    iput p1, p0, Lcg0;->hashCode:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcg0;->utf8:Ljava/lang/String;

    return-void
.end method

.method public final sha1()Lcg0;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lcg0;->digest$okio(Ljava/lang/String;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public final sha256()Lcg0;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lcg0;->digest$okio(Ljava/lang/String;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public final sha512()Lcg0;
    .locals 1

    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lcg0;->digest$okio(Ljava/lang/String;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Lcg0;->getSize$okio()I

    move-result p0

    return p0
.end method

.method public final startsWith(Lcg0;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcg0;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcg0;->rangeEquals(ILcg0;II)Z

    move-result p0

    return p0
.end method

.method public final startsWith([B)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcg0;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lcg0;->data:[B

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final substring()Lcg0;
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v2, v2, v0, v1}, Lcg0;->substring$default(Lcg0;IIILjava/lang/Object;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public final substring(I)Lcg0;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-static {p0, p1, v2, v0, v1}, Lcg0;->substring$default(Lcg0;IIILjava/lang/Object;)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public substring(II)Lcg0;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcg0;

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lvv;->y0([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcg0;-><init>([B)V

    return-object v0

    :cond_1
    const-string p0, "endIndex < beginIndex"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    array-length p0, p0

    const/16 p1, 0x29

    const-string p2, "endIndex > length("

    invoke-static {p0, p1, p2}, Lrs1;->g(IILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "beginIndex < 0"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public toAsciiLowercase()Lcg0;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_3

    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcg0;

    invoke-direct {v0, p0}, Lcg0;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public toAsciiUppercase()Lcg0;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    array-length v4, p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_3

    aget-byte v0, p0, v4

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcg0;

    invoke-direct {v0, p0}, Lcg0;-><init>([B)V

    return-object v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    const/16 v7, 0x40

    if-ge v3, v1, :cond_2f

    aget-byte v8, v0, v3

    const v9, 0xfffd

    const/16 v10, 0xa0

    const/16 v11, 0x7f

    const/16 v12, 0x20

    const/16 v13, 0xd

    const/16 v14, 0xa

    const/high16 v15, 0x10000

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ltz v8, :cond_d

    add-int/lit8 v18, v5, 0x1

    if-ne v5, v7, :cond_2

    goto/16 :goto_a

    :cond_2
    if-eq v8, v14, :cond_4

    if-eq v8, v13, :cond_4

    if-ltz v8, :cond_3

    if-ge v8, v12, :cond_3

    goto :goto_1

    :cond_3
    if-gt v11, v8, :cond_4

    if-ge v8, v10, :cond_4

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_a

    :cond_6
    if-ge v8, v15, :cond_7

    move/from16 v5, v17

    goto :goto_2

    :cond_7
    move/from16 v5, v16

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    move/from16 v5, v18

    if-ge v3, v1, :cond_1

    aget-byte v8, v0, v3

    if-ltz v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v18, v5, 0x1

    if-ne v5, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    if-eq v8, v14, :cond_a

    if-eq v8, v13, :cond_a

    if-ltz v8, :cond_9

    if-ge v8, v12, :cond_9

    goto :goto_4

    :cond_9
    if-gt v11, v8, :cond_a

    if-ge v8, v10, :cond_a

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    :goto_4
    goto :goto_1

    :cond_b
    if-ge v8, v15, :cond_c

    move/from16 v5, v17

    goto :goto_5

    :cond_c
    move/from16 v5, v16

    :goto_5
    add-int/2addr v4, v5

    goto :goto_3

    :cond_d
    shr-int/lit8 v2, v8, 0x5

    const/4 v6, -0x2

    const/16 v15, 0x80

    if-ne v2, v6, :cond_16

    add-int/lit8 v2, v3, 0x1

    if-gt v1, v2, :cond_e

    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_e
    aget-byte v2, v0, v2

    and-int/lit16 v6, v2, 0xc0

    if-ne v6, v15, :cond_15

    xor-int/lit16 v2, v2, 0xf80

    shl-int/lit8 v6, v8, 0x6

    xor-int/2addr v2, v6

    if-ge v2, v15, :cond_f

    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_f
    add-int/lit8 v6, v5, 0x1

    if-ne v5, v7, :cond_10

    goto/16 :goto_a

    :cond_10
    if-eq v2, v14, :cond_12

    if-eq v2, v13, :cond_12

    if-ltz v2, :cond_11

    if-ge v2, v12, :cond_11

    goto :goto_6

    :cond_11
    if-gt v11, v2, :cond_12

    if-ge v2, v10, :cond_12

    goto :goto_6

    :cond_12
    if-ne v2, v9, :cond_13

    :goto_6
    goto :goto_1

    :cond_13
    const/high16 v5, 0x10000

    if-ge v2, v5, :cond_14

    move/from16 v16, v17

    :cond_14
    add-int v4, v4, v16

    add-int/lit8 v3, v3, 0x2

    :goto_7
    move v5, v6

    goto/16 :goto_0

    :cond_15
    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_16
    shr-int/lit8 v2, v8, 0x4

    const v9, 0xe000

    const v10, 0xd800

    if-ne v2, v6, :cond_21

    add-int/lit8 v2, v3, 0x2

    if-gt v1, v2, :cond_17

    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_17
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v11, v6, 0xc0

    if-ne v11, v15, :cond_20

    aget-byte v2, v0, v2

    and-int/lit16 v11, v2, 0xc0

    if-ne v11, v15, :cond_1f

    const v11, -0x1e080

    xor-int/2addr v2, v11

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v8, 0xc

    xor-int/2addr v2, v6

    const/16 v6, 0x800

    if-ge v2, v6, :cond_18

    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_18
    if-gt v10, v2, :cond_19

    if-ge v2, v9, :cond_19

    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_19
    add-int/lit8 v6, v5, 0x1

    if-ne v5, v7, :cond_1a

    goto/16 :goto_a

    :cond_1a
    if-eq v2, v14, :cond_1c

    if-eq v2, v13, :cond_1c

    if-ltz v2, :cond_1b

    if-ge v2, v12, :cond_1b

    goto :goto_8

    :cond_1b
    const/16 v5, 0x7f

    if-gt v5, v2, :cond_1c

    const/16 v5, 0xa0

    if-ge v2, v5, :cond_1c

    goto :goto_8

    :cond_1c
    const v5, 0xfffd

    if-ne v2, v5, :cond_1d

    :goto_8
    goto/16 :goto_1

    :cond_1d
    const/high16 v5, 0x10000

    if-ge v2, v5, :cond_1e

    move/from16 v16, v17

    :cond_1e
    add-int v4, v4, v16

    add-int/lit8 v3, v3, 0x3

    goto :goto_7

    :cond_1f
    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_20
    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_21
    shr-int/lit8 v2, v8, 0x3

    if-ne v2, v6, :cond_2e

    add-int/lit8 v2, v3, 0x3

    if-gt v1, v2, :cond_22

    if-ne v5, v7, :cond_5

    goto/16 :goto_a

    :cond_22
    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v0, v6

    and-int/lit16 v11, v6, 0xc0

    if-ne v11, v15, :cond_2d

    add-int/lit8 v11, v3, 0x2

    aget-byte v11, v0, v11

    and-int/lit16 v12, v11, 0xc0

    if-ne v12, v15, :cond_2c

    aget-byte v2, v0, v2

    and-int/lit16 v12, v2, 0xc0

    if-ne v12, v15, :cond_2b

    const v12, 0x381f80

    xor-int/2addr v2, v12

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v2, v11

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v8, 0x12

    xor-int/2addr v2, v6

    const v6, 0x10ffff

    if-le v2, v6, :cond_23

    if-ne v5, v7, :cond_5

    goto :goto_a

    :cond_23
    if-gt v10, v2, :cond_24

    if-ge v2, v9, :cond_24

    if-ne v5, v7, :cond_5

    goto :goto_a

    :cond_24
    const/high16 v6, 0x10000

    if-ge v2, v6, :cond_25

    if-ne v5, v7, :cond_5

    goto :goto_a

    :cond_25
    add-int/lit8 v6, v5, 0x1

    if-ne v5, v7, :cond_26

    goto :goto_a

    :cond_26
    if-eq v2, v14, :cond_28

    if-eq v2, v13, :cond_28

    if-ltz v2, :cond_27

    const/16 v5, 0x20

    if-ge v2, v5, :cond_27

    goto :goto_9

    :cond_27
    const/16 v5, 0x7f

    if-gt v5, v2, :cond_28

    const/16 v5, 0xa0

    if-ge v2, v5, :cond_28

    goto :goto_9

    :cond_28
    const v5, 0xfffd

    if-ne v2, v5, :cond_29

    :goto_9
    goto/16 :goto_1

    :cond_29
    const/high16 v5, 0x10000

    if-ge v2, v5, :cond_2a

    move/from16 v16, v17

    :cond_2a
    add-int v4, v4, v16

    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_7

    :cond_2b
    if-ne v5, v7, :cond_5

    goto :goto_a

    :cond_2c
    if-ne v5, v7, :cond_5

    goto :goto_a

    :cond_2d
    if-ne v5, v7, :cond_5

    goto :goto_a

    :cond_2e
    if-ne v5, v7, :cond_5

    :cond_2f
    :goto_a
    const-string v0, "\u2026]"

    const-string v1, "[size="

    const/16 v2, 0x5d

    const/4 v3, -0x1

    if-ne v4, v3, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-gt v3, v7, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcg0;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-gt v7, v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ne v7, v1, :cond_31

    move-object/from16 v1, p0

    goto :goto_b

    :cond_31
    new-instance v1, Lcg0;

    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v7}, Lvv;->y0([BII)[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcg0;-><init>([B)V

    :goto_b
    invoke-virtual {v1}, Lcg0;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x29

    const-string v2, "endIndex > length("

    invoke-static {v0, v1, v2}, Lrs1;->g(IILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcg0;->utf8()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\"

    const-string v7, "\\\\"

    invoke-static {v5, v6, v7}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\n"

    const-string v7, "\\n"

    invoke-static {v5, v6, v7}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\r"

    const-string v7, "\\r"

    invoke-static {v5, v6, v7}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v4, v3, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcg0;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcg0;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcg0;->internalArray$okio()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v1}, Lcg0;->setUtf8$okio(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcg0;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write$okio(Lbe0;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcg0;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lbe0;->write([BII)V

    return-void
.end method
