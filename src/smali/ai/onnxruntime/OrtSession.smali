.class public Lai/onnxruntime/OrtSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtSession$SessionOptions;,
        Lai/onnxruntime/OrtSession$Result;,
        Lai/onnxruntime/OrtSession$RunOptions;
    }
.end annotation


# instance fields
.field private final allocator:Lai/onnxruntime/OrtAllocator;

.field private closed:Z

.field private final inputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lai/onnxruntime/OnnxModelMetadata;

.field private final nativeHandle:J

.field private final numInputs:J

.field private final numOutputs:J

.field private final outputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->init()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load onnx-runtime library"

    invoke-static {v1, v0}, Lek5;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>(JLai/onnxruntime/OrtAllocator;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    iput-wide p1, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iput-object p3, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lai/onnxruntime/OrtSession;->getNumInputs(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    new-instance v0, Ljava/util/LinkedHashSet;

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v6, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getInputNames(JJJ)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    sget-wide p0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    invoke-direct {v1, p0, p1, v4, v5}, Lai/onnxruntime/OrtSession;->getNumOutputs(JJ)J

    move-result-wide p0

    iput-wide p0, v1, Lai/onnxruntime/OrtSession;->numOutputs:J

    new-instance p0, Ljava/util/LinkedHashSet;

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v6, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getOutputNames(JJJ)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object p0, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;Ljava/lang/String;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;)V
    .locals 7

    .line 78
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 79
    invoke-virtual {p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p4}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v5

    move-object v4, p2

    .line 80
    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->createSession(JJLjava/lang/String;J)J

    move-result-wide p1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lai/onnxruntime/OrtSession;-><init>(JLai/onnxruntime/OrtAllocator;)V

    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ByteBuffer;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;)V
    .locals 9

    .line 71
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 72
    invoke-virtual {p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v2

    .line 73
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 74
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 75
    invoke-virtual {p4}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v7

    move-object v4, p2

    .line 76
    invoke-static/range {v0 .. v8}, Lai/onnxruntime/OrtSession;->createSession(JJLjava/nio/ByteBuffer;IIJ)J

    move-result-wide p1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lai/onnxruntime/OrtSession;-><init>(JLai/onnxruntime/OrtAllocator;)V

    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;[BLai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;)V
    .locals 7

    .line 67
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 68
    invoke-virtual {p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p4}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v5

    move-object v4, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->createSession(JJ[BJ)J

    move-result-wide p1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lai/onnxruntime/OrtSession;-><init>(JLai/onnxruntime/OrtAllocator;)V

    return-void
.end method

.method private native closeSession(JJ)V
.end method

.method private native constructMetadata(JJJ)Lai/onnxruntime/OnnxModelMetadata;
.end method

.method private static native createSession(JJLjava/lang/String;J)J
.end method

.method private static native createSession(JJLjava/nio/ByteBuffer;IIJ)J
.end method

.method private static native createSession(JJ[BJ)J
.end method

.method private native endProfiling(JJJ)Ljava/lang/String;
.end method

.method public static getHandle(Lai/onnxruntime/OnnxValue;)J
    .locals 2

    instance-of v0, p0, Lai/onnxruntime/OnnxTensorLike;

    if-eqz v0, :cond_0

    check-cast p0, Lai/onnxruntime/OnnxTensorLike;

    iget-wide v0, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    return-wide v0

    :cond_0
    instance-of v0, p0, Lai/onnxruntime/OnnxSequence;

    if-eqz v0, :cond_1

    check-cast p0, Lai/onnxruntime/OnnxSequence;

    iget-wide v0, p0, Lai/onnxruntime/OnnxSequence;->nativeHandle:J

    return-wide v0

    :cond_1
    instance-of v0, p0, Lai/onnxruntime/OnnxMap;

    if-eqz v0, :cond_2

    check-cast p0, Lai/onnxruntime/OnnxMap;

    iget-wide v0, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    return-wide v0

    :cond_2
    const-string v0, "Unexpected OnnxValue subclass, should be {OnnxTensorLike, OnnxSequence, OnnxMap}, found "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lnx5;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private native getInputInfo(JJJ)[Lai/onnxruntime/NodeInfo;
.end method

.method private native getInputNames(JJJ)[Ljava/lang/String;
.end method

.method private native getNumInputs(JJ)J
.end method

.method private native getNumOutputs(JJ)J
.end method

.method private native getOutputInfo(JJJ)[Lai/onnxruntime/NodeInfo;
.end method

.method private native getOutputNames(JJJ)[Ljava/lang/String;
.end method

.method private native getProfilingStartTimeInNs(JJ)J
.end method

.method private native run(JJJ[Ljava/lang/String;[JJ[Ljava/lang/String;J[Lai/onnxruntime/OnnxValue;[JJ)[Z
.end method

.method private static wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/onnxruntime/NodeInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lai/onnxruntime/OrtUtil;->capacityFromSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lai/onnxruntime/NodeInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtSession;->closeSession(JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    return-void

    :cond_0
    const-string p0, "Trying to close an already closed OrtSession."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public endProfiling()Ljava/lang/String;
    .locals 7

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v5, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->endProfiling(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInputInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getInputInfo(JJJ)[Lai/onnxruntime/NodeInfo;

    move-result-object p0

    invoke-static {p0}, Lai/onnxruntime/OrtSession;->wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Asking for inputs from a closed OrtSession."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInputNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    return-object p0

    :cond_0
    const-string p0, "Asking for inputs from a closed OrtSession."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetadata()Lai/onnxruntime/OnnxModelMetadata;
    .locals 8

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->metadata:Lai/onnxruntime/OnnxModelMetadata;

    if-nez v0, :cond_0

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->constructMetadata(JJJ)Lai/onnxruntime/OnnxModelMetadata;

    move-result-object p0

    iput-object p0, v1, Lai/onnxruntime/OrtSession;->metadata:Lai/onnxruntime/OnnxModelMetadata;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getNumInputs()J
    .locals 2

    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    return-wide v0

    :cond_0
    const-string p0, "Asking for inputs from a closed OrtSession."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNumOutputs()J
    .locals 2

    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lai/onnxruntime/OrtSession;->numOutputs:J

    return-wide v0

    :cond_0
    const-string p0, "Asking for outputs from a closed OrtSession."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOutputInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getOutputInfo(JJJ)[Lai/onnxruntime/NodeInfo;

    move-result-object p0

    invoke-static {p0}, Lai/onnxruntime/OrtSession;->wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Asking for outputs from a closed OrtSession."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOutputNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    return-object p0

    :cond_0
    const-string p0, "Asking for outputs from a closed OrtSession."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfilingStartTimeInNs()J
    .locals 4

    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v2, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtSession;->getProfilingStartTimeInNs(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Lai/onnxruntime/OrtSession$RunOptions;",
            ")",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, p2}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxValue;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 463
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 461
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lai/onnxruntime/OrtSession$RunOptions;",
            ")",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 462
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, p3}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxValue;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 464
    invoke-virtual {p0, p1, p2, p3, v0}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxValue;",
            ">;",
            "Lai/onnxruntime/OrtSession$RunOptions;",
            ")",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v2, ") found "

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lai/onnxruntime/OrtSession;->numInputs:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_a

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v5, v0

    iget-wide v7, v1, Lai/onnxruntime/OrtSession;->numInputs:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-eqz v5, :cond_9

    int-to-long v6, v5

    iget-wide v8, v1, Lai/onnxruntime/OrtSession;->numOutputs:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [J

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, ", expected one of "

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v11, v1, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v8, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/onnxruntime/OnnxTensorLike;

    invoke-virtual {v7}, Lai/onnxruntime/OnnxTensorLike;->getNativeHandle()J

    move-result-wide v10

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lai/onnxruntime/OrtException;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown input name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v6, v2

    new-array v12, v6, [Ljava/lang/String;

    new-array v15, v6, [Lai/onnxruntime/OnnxValue;

    new-array v2, v6, [J

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v13, "Unknown output name "

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v14, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v12, v5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/onnxruntime/OnnxValue;

    aput-object v3, v15, v5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/onnxruntime/OnnxValue;

    invoke-static {v3}, Lai/onnxruntime/OrtSession;->getHandle(Lai/onnxruntime/OnnxValue;)J

    move-result-wide v3

    aput-wide v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Lai/onnxruntime/OrtException;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    aput-object v4, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lai/onnxruntime/OrtException;

    const-string v1, "Output \'"

    const-string v2, "\' was found in both the requested outputs and the pinned outputs"

    invoke-static {v1, v4, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lai/onnxruntime/OrtException;

    invoke-static {v13, v4, v10}, Leg1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez p4, :cond_8

    const-wide/16 v17, 0x0

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_3

    :goto_4
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v4, v1, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v7, v1, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v10, v7, Lai/onnxruntime/OrtAllocator;->handle:J

    int-to-long v13, v0

    int-to-long v6, v6

    move-wide/from16 v19, v13

    move-wide v13, v6

    move-wide v6, v10

    move-wide/from16 v10, v19

    invoke-direct/range {v1 .. v18}, Lai/onnxruntime/OrtSession;->run(JJJ[Ljava/lang/String;[JJ[Ljava/lang/String;J[Lai/onnxruntime/OnnxValue;[JJ)[Z

    move-result-object v0

    new-instance v1, Lai/onnxruntime/OrtSession$Result;

    invoke-direct {v1, v12, v15, v0}, Lai/onnxruntime/OrtSession$Result;-><init>([Ljava/lang/String;[Lai/onnxruntime/OnnxValue;[Z)V

    return-object v1

    :cond_9
    new-instance v0, Lai/onnxruntime/OrtException;

    iget-wide v3, v1, Lai/onnxruntime/OrtSession;->numOutputs:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected number of requestedOutputs & pinnedOutputs, expected [1,"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lai/onnxruntime/OrtException;

    iget-wide v3, v1, Lai/onnxruntime/OrtSession;->numInputs:J

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected number of inputs, expected [1,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "Trying to score a closed OrtSession."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrtSession(numInputs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",numOutputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lai/onnxruntime/OrtSession;->numOutputs:J

    const-string p0, ")"

    invoke-static {v0, v1, v2, p0}, Lgv5;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
