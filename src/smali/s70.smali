.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lgi;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:I

.field public final synthetic t:[[F

.field public final synthetic u:Lu70;

.field public final synthetic v:[F

.field public final synthetic w:[F


# direct methods
.method public synthetic constructor <init>(Lgi;Ljava/util/ArrayList;I[[FLu70;[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->c:Lgi;

    iput-object p2, p0, Ls70;->r:Ljava/util/ArrayList;

    iput p3, p0, Ls70;->s:I

    iput-object p4, p0, Ls70;->t:[[F

    iput-object p5, p0, Ls70;->u:Lu70;

    iput-object p6, p0, Ls70;->v:[F

    iput-object p7, p0, Ls70;->w:[F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ls70;->v:[F

    iget-object v1, p0, Ls70;->w:[F

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Ls70;->c:Lgi;

    invoke-virtual {v2}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ls70;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Ls70;->s:I

    add-int/lit8 v3, v2, 0x6

    sub-int/2addr v3, p1

    const/16 v4, 0x300

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0xd

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit16 v4, v3, 0x80

    new-array v4, v4, [F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_1

    add-int v7, p1, v6

    if-ltz v7, :cond_0

    if-ge v7, v2, :cond_0

    iget-object v8, p0, Ls70;->t:[[F

    aget-object v7, v8, v7

    mul-int/lit16 v8, v6, 0x80

    array-length v9, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ls70;->u:Lu70;

    iget-object v6, p0, Lu70;->c:Lai/onnxruntime/OrtEnvironment;

    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    int-to-long v7, v3

    const/4 v9, 0x3

    new-array v9, v9, [J

    const-wide/16 v10, 0x1

    aput-wide v10, v9, v5

    const/4 v5, 0x1

    aput-wide v7, v9, v5

    const-wide/16 v7, 0x80

    const/4 v5, 0x2

    aput-wide v7, v9, v5

    invoke-static {v6, v4, v9}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/FloatBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Lu70;->r:Lai/onnxruntime/OrtSession;

    const-string v5, "spect"

    new-instance v6, Lm06;

    invoke-direct {v6, v5, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v5}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "beat"

    invoke-virtual {p0, v5}, Lai/onnxruntime/OrtSession$Result;->get(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lai/onnxruntime/OnnxTensor;

    invoke-virtual {v5}, Lai/onnxruntime/OnnxTensor;->getFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    const-string v6, "downbeat"

    invoke-virtual {p0, v6}, Lai/onnxruntime/OrtSession$Result;->get(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lai/onnxruntime/OnnxTensor;

    invoke-virtual {v6}, Lai/onnxruntime/OnnxTensor;->getFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v7, 0x6

    sub-int/2addr v3, v7

    :goto_1
    if-ge v7, v3, :cond_3

    add-int v8, p1, v7

    if-ltz v8, :cond_2

    if-ge v8, v2, :cond_2

    invoke-virtual {v5, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    aput v9, v0, v8

    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    aput v9, v1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-static {p0, p1}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, p1}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4, p0}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "analysis cancelled"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
