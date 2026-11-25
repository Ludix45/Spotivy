.class public final Lai/onnxruntime/OnnxSparseTensor$COOTensor;
.super Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OnnxSparseTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COOTensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
        "Ljava/nio/LongBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/LongBuffer;[JLjava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;J)V
    .locals 10

    const/4 v0, 0x1

    new-array v4, v0, [J

    const/4 v9, 0x0

    aput-wide p6, v4, v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;-><init>(Ljava/nio/Buffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V

    array-length p0, p2

    const/4 p4, 0x2

    const/4 p5, 0x0

    if-gt p0, p4, :cond_2

    array-length p0, p2

    if-eqz p0, :cond_2

    aget-wide v0, p2, v9

    cmp-long p0, v0, v7

    if-nez p0, :cond_2

    invoke-static {p2}, Lai/onnxruntime/OrtUtil;->elementCount([J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, p0, v7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string p1, " to equal numNonZero - "

    const-string p2, "Expected data.remaining() - "

    invoke-static {p2, p0, p1, v7, v8}, Lek5;->g(Ljava/lang/String;ILjava/lang/Object;J)V

    throw p5

    :cond_1
    const-string p0, "Unexpected number of indices found in buffer, expected "

    const-string p2, " found "

    invoke-static {p0, v0, v1, p2}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p0, p1}, Lrs1;->m(Ljava/lang/StringBuilder;I)V

    throw p5

    :cond_2
    const-string p0, "Invalid indices shape, expected [numNonZero, dimension] or [numNonZero] found "

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public getIndicesType()Lai/onnxruntime/OnnxJavaType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT64:Lai/onnxruntime/OnnxJavaType;

    return-object p0
.end method

.method public getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->COO:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    return-object p0
.end method
