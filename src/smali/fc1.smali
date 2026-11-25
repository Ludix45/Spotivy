.class public final Lfc1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final c:Ldc1;

.field public final r:Lhc1;

.field public final s:[B

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ldc1;Lhc1;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc1;->t:Z

    iput-boolean v0, p0, Lfc1;->u:Z

    iput-object p1, p0, Lfc1;->c:Ldc1;

    iput-object p2, p0, Lfc1;->r:Lhc1;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lfc1;->s:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lfc1;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfc1;->c:Ldc1;

    invoke-interface {v0}, Ldc1;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc1;->u:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 30
    iget-object v0, p0, Lfc1;->s:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lfc1;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    .line 31
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 29
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lfc1;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    iget-boolean v0, p0, Lfc1;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Li09;->p(Z)V

    iget-boolean v0, p0, Lfc1;->t:Z

    iget-object v2, p0, Lfc1;->c:Ldc1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfc1;->r:Lhc1;

    invoke-interface {v2, v0}, Ldc1;->e(Lhc1;)J

    iput-boolean v1, p0, Lfc1;->t:Z

    :cond_0
    invoke-interface {v2, p1, p2, p3}, Lqb1;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method
