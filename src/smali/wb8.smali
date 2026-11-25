.class public final Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[B

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public final R:[B

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:[B

.field public a:I

.field public b:B

.field public final c:Lu80;

.field public d:[B

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lpf;

.field public final l:Lpf;

.field public final m:Lpf;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:[B

.field public z:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwb8;->a:I

    new-instance v1, Lu80;

    invoke-direct {v1}, Lu80;-><init>()V

    iput-object v1, p0, Lwb8;->c:Lu80;

    const/16 v1, 0xca8

    new-array v2, v1, [I

    iput-object v2, p0, Lwb8;->e:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lwb8;->f:[I

    new-instance v1, Lpf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpf;-><init>(B)V

    iput-object v1, p0, Lwb8;->k:Lpf;

    new-instance v1, Lpf;

    invoke-direct {v1, v2}, Lpf;-><init>(B)V

    iput-object v1, p0, Lwb8;->l:Lpf;

    new-instance v1, Lpf;

    invoke-direct {v1, v2}, Lpf;-><init>(B)V

    iput-object v1, p0, Lwb8;->m:Lpf;

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Lwb8;->n:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lwb8;->o:[I

    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lwb8;->p:[I

    const/16 v1, 0xb

    const/4 v2, 0x4

    const/16 v3, 0x10

    const/16 v4, 0xf

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lwb8;->q:[I

    iput v0, p0, Lwb8;->r:I

    iput v0, p0, Lwb8;->s:I

    iput v0, p0, Lwb8;->t:I

    iput-boolean v0, p0, Lwb8;->u:Z

    iput v0, p0, Lwb8;->P:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwb8;->Q:J

    new-array v1, v0, [B

    iput-object v1, p0, Lwb8;->R:[B

    iput v0, p0, Lwb8;->S:I

    return-void
.end method

.method public static a(Lwb8;Ljava/io/InputStream;)V
    .locals 5

    iget v0, p0, Lwb8;->a:I

    iget-object v1, p0, Lwb8;->c:Lu80;

    if-nez v0, :cond_5

    iget-object v0, v1, Lu80;->d:Ljava/io/InputStream;

    if-nez v0, :cond_4

    iget-object v0, v1, Lu80;->c:Lsv1;

    iget-object v2, v1, Lu80;->a:[B

    iget-object v3, v1, Lu80;->b:[I

    iput-object v2, v0, Lsv1;->r:Ljava/lang/Object;

    iput-object v3, v0, Lsv1;->s:Ljava/lang/Object;

    iput-object p1, v1, Lu80;->d:Ljava/io/InputStream;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lu80;->f:J

    const/16 p1, 0x40

    iput p1, v1, Lu80;->g:I

    const/16 p1, 0x400

    iput p1, v1, Lu80;->h:I

    const/4 p1, 0x0

    iput-boolean p1, v1, Lu80;->e:Z

    invoke-static {v1}, Lu80;->e(Lu80;)V

    invoke-static {v1, p1}, Lu80;->a(Lu80;Z)V

    invoke-static {v1}, Lu80;->b(Lu80;)V

    invoke-static {v1}, Lu80;->b(Lu80;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lu80;->d(Lu80;I)I

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v1, v0}, Lu80;->d(Lu80;I)I

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_1

    add-int/2addr v4, v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lu80;->d(Lu80;I)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v4, v0, 0x8

    :cond_2
    :goto_0
    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    shl-int v0, p1, v4

    iput v0, p0, Lwb8;->O:I

    sub-int/2addr v0, v2

    iput v0, p0, Lwb8;->N:I

    iput p1, p0, Lwb8;->a:I

    return-void

    :cond_3
    const-string p0, "Invalid \'windowBits\' code"

    invoke-static {p0}, Lnx5;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Bit reader already has associated input stream"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "State MUST be uninitialized"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method
