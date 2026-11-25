.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>(Lcom/google/protobuf/ByteString$1;)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    iput-object p1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/ByteString$BoundedByteString;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/protobuf/ByteString$BoundedByteString;)I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public byteAt(I)B
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public copyToInternal([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p0, p2

    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public equalsInternal(Lcom/google/protobuf/ByteString;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equalsInternal(Lcom/google/protobuf/ByteString;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/ByteString$BoundedByteString;->equalsRange(Lcom/google/protobuf/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public equalsRange(Lcom/google/protobuf/ByteString;II)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    invoke-static {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->access$800(Lcom/google/protobuf/ByteString$LiteralByteString;)[B

    move-result-object p1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->access$500([BI[BII)Z

    move-result p0

    return p0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/protobuf/ByteString$BoundedByteString;

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iget-object v1, p1, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p1, p1, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p1, p2

    invoke-static {v0, p0, v1, p1, p3}, Lcom/google/protobuf/ByteString;->access$500([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->substringNoCopy(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iget p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/ByteString$BoundedByteString;->substringNoCopy(II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "Ran off end of other: "

    const-string v0, ", "

    invoke-static {p0, v0, p2, v0, p3}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p0, p1}, Lrs1;->m(Ljava/lang/StringBuilder;I)V

    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public internalByteAt(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public isValidUtf8()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result p0

    return p0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public partialHash(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    return p0
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method public substringNoCopy(II)Lcom/google/protobuf/ByteString;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method public toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/ByteOutput;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->length:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public writeToInternal(Ljava/io/OutputStream;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->offset:I

    add-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
