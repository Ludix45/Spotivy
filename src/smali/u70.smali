.class public final Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:Lai/onnxruntime/OrtEnvironment;

.field public final r:Lai/onnxruntime/OrtSession;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lai/onnxruntime/OrtEnvironment;->getEnvironment()Lai/onnxruntime/OrtEnvironment;

    move-result-object v0

    iput-object v0, p0, Lu70;->c:Lai/onnxruntime/OrtEnvironment;

    new-instance v1, Lai/onnxruntime/OrtSession$SessionOptions;

    invoke-direct {v1}, Lai/onnxruntime/OrtSession$SessionOptions;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lai/onnxruntime/OrtSession$SessionOptions;->setIntraOpNumThreads(I)V

    invoke-virtual {v1, v2}, Lai/onnxruntime/OrtSession$SessionOptions;->setInterOpNumThreads(I)V

    sget-object v2, Lai/onnxruntime/OrtSession$SessionOptions$OptLevel;->ALL_OPT:Lai/onnxruntime/OrtSession$SessionOptions$OptLevel;

    invoke-virtual {v1, v2}, Lai/onnxruntime/OrtSession$SessionOptions;->setOptimizationLevel(Lai/onnxruntime/OrtSession$SessionOptions$OptLevel;)V

    invoke-virtual {v0, p1, v1}, Lai/onnxruntime/OrtEnvironment;->createSession([BLai/onnxruntime/OrtSession$SessionOptions;)Lai/onnxruntime/OrtSession;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lu70;->r:Lai/onnxruntime/OrtSession;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lob0;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lu70;->r:Lai/onnxruntime/OrtSession;

    invoke-virtual {p0}, Lai/onnxruntime/OrtSession;->close()V

    return-void
.end method
