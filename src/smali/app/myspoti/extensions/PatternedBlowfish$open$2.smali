.class public final Lapp/myspoti/extensions/PatternedBlowfish$open$2;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/myspoti/extensions/PatternedBlowfish;->open(Ljava/io/InputStream;Lapp/myspoti/extensions/FileTransform;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cipher:Ljavax/crypto/Cipher;

.field final synthetic $input:Ljava/io/InputStream;

.field final synthetic $iv:Ljavax/crypto/spec/IvParameterSpec;

.field final synthetic $key:Ljavax/crypto/spec/SecretKeySpec;

.field final synthetic $spec:Lapp/myspoti/extensions/FileTransform;

.field private at:I

.field private block:[B

.field private ended:Z

.field private index:J


# direct methods
.method public constructor <init>(JLapp/myspoti/extensions/FileTransform;Ljava/io/InputStream;Ljavax/crypto/Cipher;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)V
    .locals 0

    iput-object p3, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$spec:Lapp/myspoti/extensions/FileTransform;

    iput-object p4, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$input:Ljava/io/InputStream;

    iput-object p5, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$cipher:Ljavax/crypto/Cipher;

    iput-object p6, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$key:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p7, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$iv:Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p3}, Lapp/myspoti/extensions/FileTransform;->getSegmentBytes()I

    move-result p3

    int-to-long p3, p3

    div-long/2addr p1, p3

    iput-wide p1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->index:J

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->ended:Z

    iget-object p0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$input:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final fill()Z
    .locals 9

    iget v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    iget-object v1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->ended:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$spec:Lapp/myspoti/extensions/FileTransform;

    invoke-virtual {v0}, Lapp/myspoti/extensions/FileTransform;->getSegmentBytes()I

    move-result v0

    new-array v3, v0, [B

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$input:Ljava/io/InputStream;

    sub-int v6, v0, v4

    invoke-virtual {v5, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_2

    iput-boolean v2, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->ended:Z

    goto :goto_1

    :cond_2
    if-nez v5, :cond_4

    iget-object v5, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$input:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v5

    if-gez v5, :cond_3

    iput-boolean v2, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->ended:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    move v4, v6

    goto :goto_0

    :cond_4
    add-int/2addr v4, v5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "transform cancelled"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-ne v4, v0, :cond_7

    iget-wide v5, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->index:J

    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$spec:Lapp/myspoti/extensions/FileTransform;

    invoke-virtual {v0}, Lapp/myspoti/extensions/FileTransform;->getEvery()I

    move-result v0

    int-to-long v7, v0

    rem-long/2addr v5, v7

    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$spec:Lapp/myspoti/extensions/FileTransform;

    invoke-virtual {v0}, Lapp/myspoti/extensions/FileTransform;->getOffset()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$cipher:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$key:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$iv:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v7, 0x2

    invoke-virtual {v0, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->$cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    iput v1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    iget-wide v5, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->index:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->index:J

    if-lez v4, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final getAt()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    return p0
.end method

.method public final getBlock()[B
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    return-object p0
.end method

.method public final getEnded()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->ended:Z

    return p0
.end method

.method public final getIndex()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->index:J

    return-wide v0
.end method

.method public read()I
    .locals 3

    .line 54
    invoke-virtual {p0}, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->fill()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    iget v1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v1, p1

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_2

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->fill()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    array-length v0, v0

    iget v1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    iget v1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    add-int v2, v1, p3

    invoke-static {v0, p2, p1, v1, v2}, Lvv;->t0([BI[BII)V

    iget p1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    add-int/2addr p1, p3

    iput p1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    return p3

    :cond_2
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v0
.end method

.method public final setAt(I)V
    .locals 0

    iput p1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->at:I

    return-void
.end method

.method public final setBlock([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->block:[B

    return-void
.end method

.method public final setEnded(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->ended:Z

    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    iput-wide p1, p0, Lapp/myspoti/extensions/PatternedBlowfish$open$2;->index:J

    return-void
.end method
