.class public final Lai/onnxruntime/OrtUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtUtil$BufferTuple;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lai/onnxruntime/OrtUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lai/onnxruntime/OrtUtil;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capacityFromSize(I)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static convertArrayToBuffer(Lai/onnxruntime/TensorInfo;Ljava/lang/Object;)Ljava/nio/Buffer;
    .locals 5

    iget-wide v0, p0, Lai/onnxruntime/TensorInfo;->numElements:J

    long-to-int v0, v0

    iget-object v1, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    iget v1, v1, Lai/onnxruntime/OnnxJavaType;->size:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lai/onnxruntime/OrtUtil$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    iget-object v2, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string p1, "Unexpected type, expected Java primitive found "

    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-static {p0, p1}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    :goto_0
    :pswitch_6
    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lai/onnxruntime/OrtUtil;->fillBufferFromArray(Lai/onnxruntime/TensorInfo;Ljava/lang/Object;ILjava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide v1, p0, Lai/onnxruntime/TensorInfo;->numElements:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to copy all elements into the buffer, expected to copy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " into a buffer of capacity "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but had "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " values left over."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static convertBoxedPrimitiveToArray(Lai/onnxruntime/OnnxJavaType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lai/onnxruntime/OrtUtil$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-array p1, v1, [Z

    aput-boolean p0, p1, v0

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-array v1, v1, [J

    aput-wide p0, v1, v0

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    new-array p1, v1, [S

    aput-short p0, p1, v0

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    new-array p1, v1, [B

    aput-byte p0, p1, v0

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    new-array v1, v1, [D

    aput-wide p0, v1, v0

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-array p1, v1, [F

    aput p0, p1, v0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertBoxedPrimitiveToBuffer(Lai/onnxruntime/OnnxJavaType;Ljava/lang/Object;)Ljava/nio/Buffer;
    .locals 4

    sget-object v0, Lai/onnxruntime/OrtUtil$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget p0, p0, Lai/onnxruntime/OnnxJavaType;->size:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_2
    iget p0, p0, Lai/onnxruntime/OnnxJavaType;->size:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    return-object p0

    :pswitch_3
    iget p0, p0, Lai/onnxruntime/OnnxJavaType;->size:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-object p0

    :pswitch_4
    iget p0, p0, Lai/onnxruntime/OnnxJavaType;->size:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    return-object p0

    :pswitch_5
    iget p0, p0, Lai/onnxruntime/OnnxJavaType;->size:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0

    :pswitch_6
    iget p0, p0, Lai/onnxruntime/OnnxJavaType;->size:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-object p0

    :pswitch_7
    iget p0, p0, Lai/onnxruntime/OnnxJavaType;->size:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static elementCount([J)J
    .locals 7

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    mul-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received negative value in shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-wide v0
.end method

.method public static fillArrayFromBuffer(Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    sget-object p2, Lai/onnxruntime/OrtUtil$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    iget-object v0, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p1, "Unexpected type, expected Java primitive found "

    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-static {p0, p1}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p3, [Z

    check-cast p1, Ljava/nio/ByteBuffer;

    move p0, v3

    :goto_0
    array-length p2, p3

    if-ge p0, p2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :cond_0
    move p2, v3

    :goto_1
    aput-boolean p2, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p3, [J

    check-cast p1, Ljava/nio/LongBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    return-void

    :pswitch_3
    check-cast p3, [I

    check-cast p1, Ljava/nio/IntBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-void

    :pswitch_4
    check-cast p3, [S

    check-cast p1, Ljava/nio/ShortBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    return-void

    :pswitch_5
    check-cast p3, [B

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    check-cast p3, [D

    check-cast p1, Ljava/nio/DoubleBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    return-void

    :pswitch_7
    check-cast p3, [F

    check-cast p1, Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-void

    :cond_1
    aget-wide v0, v0, p2

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    :goto_2
    int-to-long v0, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lai/onnxruntime/OrtUtil;->fillArrayFromBuffer(Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Mismatch in array sizes, expected "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " at dim "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from shape "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", found "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private static fillBufferFromArray(Lai/onnxruntime/TensorInfo;Ljava/lang/Object;ILjava/nio/Buffer;)V
    .locals 6

    iget-object v0, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget-object p2, Lai/onnxruntime/OrtUtil$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    iget-object v0, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "Unexpected type, expected Java primitive found "

    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    invoke-static {p0, p1}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, [Z

    check-cast p3, Ljava/nio/ByteBuffer;

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_1

    aget-boolean p0, p1, v2

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p1, [J

    check-cast p3, Ljava/nio/LongBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    return-void

    :pswitch_3
    check-cast p1, [I

    check-cast p3, Ljava/nio/IntBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    return-void

    :pswitch_4
    check-cast p1, [S

    check-cast p3, Ljava/nio/ShortBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    return-void

    :pswitch_5
    check-cast p1, [B

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    check-cast p1, [D

    check-cast p3, Ljava/nio/DoubleBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    return-void

    :pswitch_7
    check-cast p1, [F

    check-cast p3, Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    return-void

    :cond_0
    aget-wide v0, v0, p2

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    :goto_1
    int-to-long v0, v2

    cmp-long v0, v0, v3

    if-gez v0, :cond_1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, v0, v1, p3}, Lai/onnxruntime/OrtUtil;->fillBufferFromArray(Lai/onnxruntime/TensorInfo;Ljava/lang/Object;ILjava/nio/Buffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Mismatch in array sizes, expected "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " at dim "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from shape "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", found "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static flattenString([Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lai/onnxruntime/OrtUtil;->flattenString([Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Found a non-String, non-array element type, "

    invoke-static {v3, p0}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Found an element type where there should have been an array. Class = "

    invoke-static {v3, p0}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static flattenString(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1

    .line 68
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lai/onnxruntime/OrtUtil;->flattenString([Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 p0, 0x0

    .line 72
    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static newBooleanArray([J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lai/onnxruntime/OrtUtil;->transformShape([J)[I

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newByteArray([J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lai/onnxruntime/OrtUtil;->transformShape([J)[I

    move-result-object p0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newDoubleArray([J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lai/onnxruntime/OrtUtil;->transformShape([J)[I

    move-result-object p0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newFloatArray([J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lai/onnxruntime/OrtUtil;->transformShape([J)[I

    move-result-object p0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newIntArray([J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lai/onnxruntime/OrtUtil;->transformShape([J)[I

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newLongArray([J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lai/onnxruntime/OrtUtil;->transformShape([J)[I

    move-result-object p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newShortArray([J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lai/onnxruntime/OrtUtil;->transformShape([J)[I

    move-result-object p0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newStringArray([J)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lai/onnxruntime/OrtUtil;->transformShape([J)[I

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;
    .locals 14

    sget-object v0, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    sget-object v0, Lai/onnxruntime/OnnxJavaType;->UNKNOWN:Lai/onnxruntime/OnnxJavaType;

    if-eq p1, v0, :cond_4

    instance-of v0, p0, Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v0, p1, Lai/onnxruntime/OnnxJavaType;->size:I

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, v0

    mul-long/2addr v3, v5

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x7fffffff

    sub-long/2addr v7, v5

    cmp-long v3, v3, v7

    if-gtz v3, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    mul-int/2addr p1, v0

    move-object v7, p0

    move v8, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Lai/onnxruntime/OrtUtil$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string p0, "Impossible to reach here, managed to cast a buffer as an incorrect type, found "

    invoke-static {p1, p0}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ljava/nio/LongBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ljava/nio/IntBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    move-object p1, p0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ljava/nio/DoubleBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object v7, p1

    move v8, v5

    :goto_2
    new-instance v6, Lai/onnxruntime/OrtUtil$BufferTuple;

    int-to-long v9, v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    int-to-long v11, p1

    if-eq v7, p0, :cond_2

    move v13, v2

    goto :goto_3

    :cond_2
    move v13, v5

    :goto_3
    invoke-direct/range {v6 .. v13}, Lai/onnxruntime/OrtUtil$BufferTuple;-><init>(Ljava/nio/Buffer;IJJZ)V

    return-object v6

    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const-string v0, ", type = "

    const-string v2, "Cannot allocate a direct buffer of the requested size and type, size "

    invoke-static {v2, p0, v0, p1}, Lnx5;->j(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string p0, "Cannot create a "

    const-string v0, " tensor from a buffer"

    invoke-static {p0, p1, v0}, Lnx5;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static reshape(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Found element type when expecting an array. Class "

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-nez v6, :cond_1

    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v4, p2}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p0, p2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, p2

    move p2, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5, v1}, Lnx5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    :cond_3
    return p2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return v2
.end method

.method public static reshape([B[J)Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->newByteArray([J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, v0}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    return-object p1
.end method

.method public static reshape([D[J)Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->newDoubleArray([J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    return-object p1
.end method

.method public static reshape([F[J)Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->newFloatArray([J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    return-object p1
.end method

.method public static reshape([I[J)Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->newIntArray([J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 81
    invoke-static {p0, p1, v0}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    return-object p1
.end method

.method public static reshape([J[J)Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->newLongArray([J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 83
    invoke-static {p0, p1, v0}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    return-object p1
.end method

.method public static reshape([Ljava/lang/String;[J)Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->newStringArray([J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    return-object p1
.end method

.method public static reshape([S[J)Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->newShortArray([J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    return-object p1
.end method

.method public static reshape([Z[J)Ljava/lang/Object;
    .locals 1

    .line 90
    invoke-static {p1}, Lai/onnxruntime/OrtUtil;->newBooleanArray([J)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v0}, Lai/onnxruntime/OrtUtil;->reshape(Ljava/lang/Object;Ljava/lang/Object;I)I

    return-object p1
.end method

.method public static transformShape([J)[I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    long-to-int v3, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Invalid shape for a Java array, expected non-negative entries smaller than Integer.MAX_VALUE. Found "

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "Arrays with less than 1 and greater than 8 dimensions are not supported."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static transformShape([I)[J
    .locals 7

    .line 54
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_2

    .line 55
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 56
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 57
    aget v3, p0, v2

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-ltz v5, :cond_0

    .line 58
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Invalid shape for a Java array, expected positive entries smaller than Integer.MAX_VALUE. Found "

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0

    .line 61
    :cond_2
    const-string p0, "Arrays with less than 1 and greater than 8 dimensions are not supported."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public static validateShape([J)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-wide v4, p0, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    and-int/2addr v3, v6

    long-to-int v6, v4

    int-to-long v6, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    array-length p0, p0

    const/16 v2, 0x8

    if-gt p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method
