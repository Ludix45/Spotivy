.class public Llx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg6;


# instance fields
.field public final synthetic c:B

.field public r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Llx3;->c:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lia7;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Llx3;->s:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llx3;->s:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr16;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    iput-object p1, p0, Llx3;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 55
    iput-byte p1, p0, Llx3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Llx3;->c:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Llx3;->s:Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llx3;->c:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llx3;->r:I

    iput-object p2, p0, Llx3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Llx3;->c:B

    .line 43
    new-instance v0, Ljf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljf;-><init>(Landroid/content/Context;C)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p1, p2

    .line 45
    iput p1, p0, Llx3;->r:I

    .line 46
    iput-object v0, p0, Llx3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Llx3;->c:B

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llx3;->s:Ljava/lang/Object;

    .line 52
    iput p2, p0, Llx3;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Llx3;->c:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Llx3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Llx3;->c:B

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    :goto_1
    iput p1, p0, Llx3;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Llx3;->r:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eq v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Already in the pool!"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v2

    :cond_1
    iget v1, p0, Llx3;->r:I

    array-length v3, v0

    if-ge v1, v3, :cond_2

    aput-object p1, v0, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Llx3;->r:I

    return p1

    :cond_2
    return v2
.end method

.method public b(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Llx3;->s:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Z)Ldd8;
    .locals 1

    iget-object v0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ldd8;->RETRY:Ldd8;

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Llx3;->r:I

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llx3;->r:I

    sget-object p0, Ldd8;->SKIP:Ldd8;

    return-object p0

    :cond_1
    sget-object p0, Ldd8;->STOP:Ldd8;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Llx3;->r:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    iget v0, p0, Llx3;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llx3;->r:I

    return-object v3

    :cond_0
    return-object v2
.end method

.method public e()Landroid/media/VolumeProvider;
    .locals 2

    iget-object v0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v0, Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lp99;

    iget v1, p0, Llx3;->r:I

    invoke-direct {v0, p0, v1}, Lp99;-><init>(Llx3;I)V

    iput-object v0, p0, Llx3;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lq99;

    iget v1, p0, Llx3;->r:I

    invoke-direct {v0, p0, v1}, Lq99;-><init>(Llx3;I)V

    iput-object v0, p0, Llx3;->s:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast p0, Landroid/media/VolumeProvider;

    return-object p0
.end method

.method public f(ILxy;)V
    .locals 8

    :goto_0
    shr-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v1, [Lxy;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lxy;->g:J

    iget-wide v4, p2, Lxy;->g:J

    const-wide/16 v6, 0x0

    sub-long/2addr v4, v2

    invoke-static {v6, v7, v4, v5}, Ls14;->o(JJ)I

    move-result v2

    if-lez v2, :cond_0

    iput p1, v1, Lxy;->f:I

    iget-object v2, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v2, [Lxy;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast p0, [Lxy;

    aput-object p2, p0, p1

    iput p1, p2, Lxy;->f:I

    return-void
.end method

.method public g(Lxe1;)J
    .locals 7

    iget-object v0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v0, Lr16;

    iget-object v1, v0, Lr16;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lxe1;->i([BIIZ)Z

    iget-object v1, v0, Lr16;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lr16;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lxe1;->i([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lr16;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Llx3;->r:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Llx3;->r:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public h(Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia7;

    iget-object v2, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i()V
    .locals 4

    sget-object v0, Lum0;->c:Lum0;

    iget-object p0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast p0, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lum0;->b:I

    array-length v2, p0

    add-int/2addr v2, v1

    sget v3, Ltv;->a:I

    if-ge v2, v3, :cond_0

    array-length v2, p0

    add-int/2addr v1, v2

    iput v1, v0, Lum0;->b:I

    iget-object v1, v0, Lum0;->a:Llv;

    invoke-virtual {v1, p0}, Llv;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public j(Lxy;)V
    .locals 9

    iget v0, p1, Lxy;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v2, p0, Llx3;->r:I

    iget-object v3, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v3, [Lxy;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p1, Lxy;->f:I

    iget-object v1, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v1, [Lxy;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Llx3;->r:I

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    iget-wide v1, p1, Lxy;->g:J

    iget-wide v4, v3, Lxy;->g:J

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4, v5}, Ls14;->o(JJ)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast p0, [Lxy;

    aput-object v3, p0, v0

    iput v0, v3, Lxy;->f:I

    return-void

    :cond_1
    if-gez p1, :cond_5

    :goto_0
    shl-int/lit8 p1, v0, 0x1

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Llx3;->r:I

    if-gt v4, v5, :cond_3

    iget-object v5, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v5, [Lxy;

    aget-object p1, v5, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v5, [Lxy;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lxy;->g:J

    iget-wide v7, v4, Lxy;->g:J

    sub-long/2addr v7, v5

    invoke-static {v1, v2, v7, v8}, Ls14;->o(JJ)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-gt p1, v5, :cond_4

    iget-object v4, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v4, [Lxy;

    aget-object p1, v4, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-wide v4, v3, Lxy;->g:J

    iget-wide v6, p1, Lxy;->g:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ls14;->o(JJ)I

    move-result v4

    if-lez v4, :cond_4

    iget v4, p1, Lxy;->f:I

    iput v0, p1, Lxy;->f:I

    iget-object v5, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v5, [Lxy;

    aput-object p1, v5, v0

    move v0, v4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast p0, [Lxy;

    aput-object v3, p0, v0

    iput v0, v3, Lxy;->f:I

    return-void

    :cond_5
    invoke-virtual {p0, v0, v3}, Llx3;->f(ILxy;)V

    return-void

    :cond_6
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Llx3;->r:I

    invoke-virtual {p0, v1, v0}, Llx3;->b(II)V

    iget-object v1, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, Llx3;->r:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Llx3;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Llx3;->r:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-byte v0, p0, Llx3;->c:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Lm37;

    const/16 v0, 0x15

    invoke-direct {v5, v0}, Lm37;-><init>(B)V

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Llx3;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llx3;->s:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget p0, p0, Llx3;->r:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
