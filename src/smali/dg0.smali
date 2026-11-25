.class public final Ldg0;
.super Landroid/net/http/UploadDataProvider;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public r:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    iput-object p1, p0, Ldg0;->c:[B

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-object p0, p0, Ldg0;->c:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ldg0;->c:[B

    array-length v2, v1

    iget v3, p0, Ldg0;->r:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p0, Ldg0;->r:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p2, p0, Ldg0;->r:I

    add-int/2addr p2, v0

    iput p2, p0, Ldg0;->r:I

    invoke-static {p1}, Lqf;->w(Landroid/net/http/UploadDataSink;)V

    return-void
.end method

.method public final rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput v0, p0, Ldg0;->r:I

    invoke-static {p1}, Lqf;->m(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
