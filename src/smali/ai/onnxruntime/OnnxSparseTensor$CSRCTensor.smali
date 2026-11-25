.class public final Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;
.super Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OnnxSparseTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CSRCTensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
        "Ljava/nio/LongBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final innerIndices:Ljava/nio/LongBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/LongBuffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;J)V
    .locals 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v9, 0x0

    aput-wide v0, v3, v9

    new-array v4, v2, [J

    aput-wide p6, v4, v9

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object v2, v3

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;-><init>(Ljava/nio/Buffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V

    iput-object p2, p0, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;->innerIndices:Ljava/nio/LongBuffer;

    aget-wide p3, p4, v9

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v0, p3

    const/4 p5, 0x0

    const-string v0, ", expected "

    if-nez p0, :cond_1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, p0, v7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Inner indices should be equal to the number of non-zero elements, found "

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p0, p1, v0, v7, v8}, Lek5;->g(Ljava/lang/String;ILjava/lang/Object;J)V

    throw p5

    :cond_1
    const-string p0, "Outer indices should be equal to the number of rows + 1 in the dense shape, found "

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p0, p1, v0, p3, p4}, Lek5;->g(Ljava/lang/String;ILjava/lang/Object;J)V

    throw p5
.end method


# virtual methods
.method public getIndicesType()Lai/onnxruntime/OnnxJavaType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT64:Lai/onnxruntime/OnnxJavaType;

    return-object p0
.end method

.method public getInnerIndices()Ljava/nio/LongBuffer;
    .locals 0

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;->innerIndices:Ljava/nio/LongBuffer;

    return-object p0
.end method

.method public getInnerIndicesShape()[J
    .locals 3

    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;->innerIndices:Ljava/nio/LongBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
    .locals 0

    sget-object p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->CSRC:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    return-object p0
.end method
