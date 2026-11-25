.class public final Lai/onnxruntime/OnnxSparseTensor$BlockSparseTensor;
.super Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OnnxSparseTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockSparseTensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
        "Ljava/nio/IntBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/IntBuffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V
    .locals 2

    invoke-direct/range {p0 .. p8}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;-><init>(Ljava/nio/Buffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V

    invoke-static {p4}, Lai/onnxruntime/OrtUtil;->elementCount([J)J

    move-result-wide p5

    cmp-long p0, p5, p7

    const/4 p5, 0x0

    const-string p6, "Expected "

    if-nez p0, :cond_4

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p7, v0

    if-nez p0, :cond_3

    invoke-static {p2}, Lai/onnxruntime/OrtUtil;->elementCount([J)J

    move-result-wide p7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p7, v0

    if-nez p0, :cond_2

    array-length p0, p4

    const/4 p1, 0x3

    if-lt p0, p1, :cond_1

    array-length p0, p2

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "Expected [numBlocks, coordinates] or larger, but indices shape was "

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    :cond_1
    const-string p0, "Expected [numBlocks, blockSize, blockSize] or larger, but data shape was "

    invoke-static {p4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lai/onnxruntime/OrtUtil;->elementCount([J)J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " elements in the indices buffer, found "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, " elements in the data buffer, found "

    invoke-static {p6, p7, p8, p0}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p0, p1}, Lrs1;->m(Ljava/lang/StringBuilder;I)V

    throw p5

    :cond_4
    const-string p0, " entries in the data shape, found "

    invoke-static {p6, p7, p8, p0}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrs1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    throw p5
.end method


# virtual methods
.method public getIndicesType()Lai/onnxruntime/OnnxJavaType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT32:Lai/onnxruntime/OnnxJavaType;

    return-object p0
.end method

.method public getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->BLOCK_SPARSE:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    return-object p0
.end method
