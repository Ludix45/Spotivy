.class public final Lm35;
.super Lr35;
.source "SourceFile"

# interfaces
.implements Lj35;


# instance fields
.field public final R0:Lu00;

.field public final S0:Lg10;

.field public final T0:Lsv1;

.field public U0:I

.field public V0:Z

.field public W0:Lfr2;

.field public X0:Lfr2;

.field public Y0:J

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk35;Landroid/os/Handler;Lg42;Lg10;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lsv1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsv1;-><init>(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x472c4400    # 44100.0f

    invoke-direct {p0, v1, p2, v2}, Lr35;-><init>(ILk35;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p5, p0, Lm35;->S0:Lg10;

    iput-object v0, p0, Lm35;->T0:Lsv1;

    const/16 p1, -0x3e8

    iput p1, p0, Lm35;->c1:I

    new-instance p1, Lu00;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Lu00;-><init>(Landroid/os/Handler;Lg42;B)V

    iput-object p1, p0, Lm35;->R0:Lu00;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm35;->e1:J

    new-instance p1, Lbk1;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p5, p1}, Lg10;->v(Lbk1;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lm35;->S0:Lg10;

    invoke-virtual {p0}, Lm35;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Lg10;->q(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lm35;->Z0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lm35;->Y0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lm35;->Y0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm35;->Z0:Z

    :cond_1
    return-void
.end method

.method public final E(Lo35;Lfr2;Lfr2;)Lhd1;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lo35;->b(Lfr2;Lfr2;)Lhd1;

    move-result-object v0

    iget v1, v0, Lhd1;->e:I

    iget-object v2, p0, Lr35;->U:Lbk1;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lm35;->u0(Lfr2;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Lo35;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Lfr2;->o:I

    iget p0, p0, Lm35;->U0:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lhd1;

    iget-object v3, p1, Lo35;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lhd1;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lhd1;-><init>(Ljava/lang/String;Lfr2;Lfr2;II)V

    return-object v2
.end method

.method public final O(Lfr2;Z)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p1, Lfr2;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0, p1}, Lg10;->c(Lfr2;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v0, v0}, Lw35;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo35;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lw35;->f(Lfr2;ZZ)Lcom/google/common/collect/g;

    move-result-object p0

    :goto_1
    sget-object p2, Lw35;->a:Ljava/util/HashMap;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ly6;

    const/16 v0, 0x17

    invoke-direct {p0, p1, v0}, Ly6;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lsu0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public final P(JJ)J
    .locals 8

    iget-wide v0, p0, Lm35;->e1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lm35;->d1:Z

    const-wide/16 v4, 0x2710

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lr35;->E0:Z

    if-eqz p0, :cond_5

    :cond_1
    const-wide/32 p0, 0xf4240

    return-wide p0

    :cond_2
    iget-object v1, p0, Lm35;->S0:Lg10;

    invoke-interface {v1}, Lg10;->k()J

    move-result-wide v6

    if-eqz v0, :cond_5

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lm35;->e1:J

    sub-long/2addr v2, p1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-interface {v1}, Lg10;->f()Ld66;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v1}, Lg10;->f()Ld66;

    move-result-object p2

    iget p2, p2, Ld66;->a:F

    goto :goto_1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    iget-object p0, p0, Lj60;->w:Lui8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    sub-long/2addr p1, v0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    return-wide v4
.end method

.method public final Q(Lo35;Lfr2;Landroid/media/MediaCrypto;F)Leq;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    iget-object v4, v0, Lj60;->z:[Lfr2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lo35;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v3, Lfr2;->o:I

    iget-object v8, v3, Lfr2;->n:Ljava/lang/String;

    iget v9, v3, Lfr2;->F:I

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v4

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v4, v13

    invoke-virtual {v1, v3, v14}, Lo35;->b(Lfr2;Lfr2;)Lhd1;

    move-result-object v15

    iget v15, v15, Lhd1;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lfr2;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Lm35;->U0:I

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v12, v11

    :cond_4
    :goto_2
    iput-boolean v12, v0, Lm35;->V0:Z

    iget-object v4, v1, Lo35;->c:Ljava/lang/String;

    iget v5, v0, Lm35;->U0:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v3, Lfr2;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v3, Lfr2;->q:Ljava/util/List;

    invoke-static {v6, v7}, Lri2;->k0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_5

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v2, "audio/ac4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Llr0;->b(Lfr2;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "level"

    invoke-static {v6, v5, v2}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    new-instance v2, Ler2;

    invoke-direct {v2}, Ler2;-><init>()V

    const-string v5, "audio/raw"

    invoke-static {v5}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Ler2;->m:Ljava/lang/String;

    iput v9, v2, Ler2;->E:I

    iput v4, v2, Ler2;->F:I

    const/4 v4, 0x4

    iput v4, v2, Ler2;->G:I

    new-instance v7, Lfr2;

    invoke-direct {v7, v2}, Lfr2;-><init>(Ler2;)V

    iget-object v2, v0, Lm35;->S0:Lg10;

    invoke-interface {v2, v7}, Lg10;->n(Lfr2;)I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_7

    const-string v2, "pcm-encoding"

    invoke-virtual {v6, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_8

    const-string v4, "max-output-channel-count"

    const/16 v7, 0x63

    invoke-virtual {v6, v4, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v4, 0x23

    if-lt v2, v4, :cond_9

    iget v2, v0, Lm35;->c1:I

    neg-int v2, v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v4, "importance"

    invoke-virtual {v6, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v2, v1, Lo35;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v3

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    iput-object v2, v0, Lm35;->X0:Lfr2;

    new-instance v2, Leq;

    const/4 v4, 0x0

    iget-object v0, v0, Lm35;->T0:Lsv1;

    move-object v5, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R(Lfd1;)V
    .locals 4

    iget-object v0, p1, Lfd1;->s:Lfr2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfr2;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr35;->r0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfd1;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfd1;->s:Lfr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lfr2;->I:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0, p1, v0}, Lg10;->m(II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm35;->R0:Lu00;

    iget-object v0, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls00;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls00;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lm35;->R0:Lu00;

    iget-object p0, v1, Lu00;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Ls00;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Ls00;-><init>(Lu00;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lm35;->R0:Lu00;

    iget-object v0, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls00;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ls00;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a()J
    .locals 2

    iget-byte v0, p0, Lj60;->x:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm35;->A0()V

    :cond_0
    iget-wide v0, p0, Lm35;->Y0:J

    return-wide v0
.end method

.method public final a0(Lsv1;)Lhd1;
    .locals 4

    iget-object v0, p1, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lfr2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lm35;->W0:Lfr2;

    invoke-super {p0, p1}, Lr35;->a0(Lsv1;)Lhd1;

    move-result-object p1

    iget-object p0, p0, Lm35;->R0:Lu00;

    iget-object v1, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lzg1;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v0, p1, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lm35;->b1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm35;->b1:Z

    return v0
.end method

.method public final b0(Lfr2;Landroid/media/MediaFormat;)V
    .locals 6

    iget-object v0, p0, Lm35;->X0:Lfr2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lr35;->Z:Ll35;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfr2;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lfr2;->H:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v5}, Lb49;->u(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    new-instance v5, Ler2;

    invoke-direct {v5}, Ler2;-><init>()V

    invoke-static {v3}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Ler2;->m:Ljava/lang/String;

    iput v0, v5, Ler2;->G:I

    iget v0, p1, Lfr2;->I:I

    iput v0, v5, Ler2;->H:I

    iget v0, p1, Lfr2;->J:I

    iput v0, v5, Ler2;->I:I

    iget-object v0, p1, Lfr2;->l:Lk85;

    iput-object v0, v5, Ler2;->k:Lk85;

    iget-object v0, p1, Lfr2;->a:Ljava/lang/String;

    iput-object v0, v5, Ler2;->a:Ljava/lang/String;

    iget-object v0, p1, Lfr2;->b:Ljava/lang/String;

    iput-object v0, v5, Ler2;->b:Ljava/lang/String;

    iget-object v0, p1, Lfr2;->c:Lcom/google/common/collect/g;

    invoke-static {v0}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, v5, Ler2;->c:Lcom/google/common/collect/g;

    iget-object v0, p1, Lfr2;->d:Ljava/lang/String;

    iput-object v0, v5, Ler2;->d:Ljava/lang/String;

    iget v0, p1, Lfr2;->e:I

    iput v0, v5, Ler2;->e:I

    iget p1, p1, Lfr2;->f:I

    iput p1, v5, Ler2;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Ler2;->E:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Ler2;->F:I

    new-instance p1, Lfr2;

    invoke-direct {p1, v5}, Lfr2;-><init>(Ler2;)V

    iget-boolean p2, p0, Lm35;->V0:Z

    if-eqz p2, :cond_a

    const/4 p2, 0x3

    const/4 v0, 0x1

    iget v3, p1, Lfr2;->F:I

    if-eq v3, p2, :cond_9

    const/4 v5, 0x5

    if-eq v3, v5, :cond_8

    const/4 p2, 0x6

    if-eq v3, p2, :cond_7

    const/4 p2, 0x7

    if-eq v3, p2, :cond_6

    const/16 p2, 0x8

    if-eq v3, p2, :cond_5

    goto :goto_1

    :cond_5
    new-array v2, p2, [I

    fill-array-data v2, :array_0

    goto :goto_1

    :cond_6
    new-array v2, p2, [I

    fill-array-data v2, :array_1

    goto :goto_1

    :cond_7
    new-array v2, p2, [I

    fill-array-data v2, :array_2

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    filled-new-array {v1, v4, v0, p2, v2}, [I

    move-result-object v2

    goto :goto_1

    :cond_9
    filled-new-array {v1, v4, v0}, [I

    move-result-object v2

    :cond_a
    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lr35;->r0:Z
    :try_end_0
    .catch Lc10; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lm35;->S0:Lg10;

    if-eqz p2, :cond_b

    :try_start_1
    iget-object p2, p0, Lj60;->t:Lgu6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p2, Lgu6;->a:B

    if-eqz p2, :cond_b

    iget-object p2, p0, Lj60;->t:Lgu6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p2, Lgu6;->a:B

    invoke-interface {v0, p2}, Lg10;->p(I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_b
    invoke-interface {v0, v1}, Lg10;->p(I)V

    :goto_2
    invoke-interface {v0, p1, v2}, Lg10;->s(Lfr2;[I)V
    :try_end_1
    .catch Lc10; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    iget-object p2, p1, Lc10;->format:Lfr2;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v1, v0}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lm35;->S0:Lg10;

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    const/16 v2, 0x23

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    check-cast p2, Lm42;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lr35;->V:Lm42;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lg10;->j(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_4

    iget-object p0, p0, Lm35;->T0:Lsv1;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lsv1;->P(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v1, p0}, Lg10;->J(Z)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lm35;->c1:I

    iget-object p1, p0, Lr35;->Z:Ll35;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lm35;->c1:I

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ll35;->j(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {v1, p2}, Lg10;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_6
    check-cast p2, Lh40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Lg10;->B(Lh40;)V

    return-void

    :cond_7
    check-cast p2, Luz;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Lg10;->t(Luz;)V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {v1, p0}, Lg10;->y(F)V

    return-void
.end method

.method public final c0(J)V
    .locals 0

    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0, p1, p2}, Lg10;->w(J)V

    return-void
.end method

.method public final e(Ld66;)V
    .locals 0

    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0, p1}, Lg10;->e(Ld66;)V

    return-void
.end method

.method public final e0()V
    .locals 0

    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0}, Lg10;->x()V

    return-void
.end method

.method public final f()Ld66;
    .locals 0

    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0}, Lg10;->f()Ld66;

    move-result-object p0

    return-object p0
.end method

.method public final h0(JJLl35;Ljava/nio/ByteBuffer;IIIJZZLfr2;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm35;->e1:J

    iget-object p1, p0, Lm35;->X0:Lfr2;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Ll35;->e(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lm35;->S0:Lg10;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Ll35;->e(I)V

    :cond_1
    iget-object p0, p0, Lr35;->I0:Lcd1;

    iget p3, p0, Lcd1;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lcd1;->f:I

    invoke-interface {p1}, Lg10;->x()V

    return p2

    :cond_2
    :try_start_0
    invoke-interface {p1, p6, p10, p11, p9}, Lg10;->F(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Ld10; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf10; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Ll35;->e(I)V

    :cond_3
    iget-object p0, p0, Lr35;->I0:Lcd1;

    iget p1, p0, Lcd1;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lcd1;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lm35;->e1:J

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lf10;->isRecoverable:Z

    iget-boolean p3, p0, Lr35;->r0:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lj60;->t:Lgu6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p3, p3, Lgu6;->a:B

    if-eqz p3, :cond_5

    const/16 p3, 0x138b

    goto :goto_0

    :cond_5
    const/16 p3, 0x138a

    :goto_0
    invoke-virtual {p0, p1, p14, p2, p3}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lm35;->W0:Lfr2;

    iget-boolean p3, p1, Ld10;->isRecoverable:Z

    iget-boolean p4, p0, Lr35;->r0:Z

    if-eqz p4, :cond_6

    iget-object p4, p0, Lj60;->t:Lgu6;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p4, p4, Lgu6;->a:B

    if-eqz p4, :cond_6

    const/16 p4, 0x138c

    goto :goto_1

    :cond_6
    const/16 p4, 0x1389

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0
.end method

.method public final j()Lj35;
    .locals 0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final k0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm35;->S0:Lg10;

    invoke-interface {v0}, Lg10;->h()V

    iget-wide v0, p0, Lr35;->C0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lm35;->e1:J
    :try_end_0
    .catch Lf10; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, v0, Lf10;->format:Lfr2;

    iget-boolean v2, v0, Lf10;->isRecoverable:Z

    iget-boolean v3, p0, Lr35;->r0:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x138b

    goto :goto_1

    :cond_1
    const/16 v3, 0x138a

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lr35;->E0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0}, Lg10;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lm35;->S0:Lg10;

    invoke-interface {v0}, Lg10;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lr35;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lm35;->R0:Lu00;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm35;->a1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lm35;->W0:Lfr2;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lm35;->e1:J

    :try_start_0
    iget-object v1, p0, Lm35;->S0:Lg10;

    invoke-interface {v1}, Lg10;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lr35;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lr35;->I0:Lcd1;

    invoke-virtual {v0, p0}, Lu00;->a(Lcd1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lr35;->I0:Lcd1;

    invoke-virtual {v0, p0}, Lu00;->a(Lcd1;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lr35;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lr35;->I0:Lcd1;

    invoke-virtual {v0, p0}, Lu00;->a(Lcd1;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lr35;->I0:Lcd1;

    invoke-virtual {v0, p0}, Lu00;->a(Lcd1;)V

    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    new-instance p1, Lcd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr35;->I0:Lcd1;

    iget-object p2, p0, Lm35;->R0:Lu00;

    iget-object v0, p2, Lu00;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls00;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Ls00;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lj60;->t:Lgu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lgu6;->b:Z

    iget-object p2, p0, Lm35;->S0:Lg10;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lg10;->A()V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lg10;->r()V

    :goto_0
    iget-object p1, p0, Lj60;->v:Lo86;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lg10;->z(Lo86;)V

    iget-object p0, p0, Lj60;->w:Lui8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lg10;->K(Lui8;)V

    return-void
.end method

.method public final r(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr35;->r(JZ)V

    iget-object p3, p0, Lm35;->S0:Lg10;

    invoke-interface {p3}, Lg10;->flush()V

    iput-wide p1, p0, Lm35;->Y0:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm35;->e1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm35;->b1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm35;->Z0:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lm35;->S0:Lg10;

    invoke-interface {v0}, Lg10;->release()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lm35;->T0:Lsv1;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Laz;->b(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lm35;->S0:Lg10;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm35;->b1:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lm35;->e1:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lr35;->r0:Z

    invoke-virtual {p0}, Lr35;->l0()V

    invoke-virtual {p0}, Lr35;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lr35;->U:Lbk1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Lbk1;->u(Los1;)V

    :goto_0
    iput-object v2, p0, Lr35;->U:Lbk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lm35;->a1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lm35;->a1:Z

    invoke-interface {v0}, Lg10;->reset()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lr35;->U:Lbk1;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lbk1;->u(Los1;)V

    :cond_2
    iput-object v2, p0, Lr35;->U:Lbk1;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Lm35;->a1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Lm35;->a1:Z

    invoke-interface {v0}, Lg10;->reset()V

    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lm35;->S0:Lg10;

    invoke-interface {v0}, Lg10;->D()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm35;->d1:Z

    return-void
.end method

.method public final u0(Lfr2;)Z
    .locals 3

    iget-object v0, p0, Lj60;->t:Lgu6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, v0, Lgu6;->a:B

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lm35;->z0(Lfr2;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj60;->t:Lgu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v1, v1, Lgu6;->a:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lfr2;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Lfr2;->J:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0, p1}, Lg10;->c(Lfr2;)Z

    move-result p0

    return p0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lm35;->A0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm35;->d1:Z

    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0}, Lg10;->d()V

    return-void
.end method

.method public final v0(Lfr2;)I
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Lj60;->d(IIII)I

    move-result v3

    iget-object v4, v0, Lfr2;->n:Ljava/lang/String;

    iget-object v5, v0, Lfr2;->n:Ljava/lang/String;

    invoke-static {v4}, Lr85;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2, v2, v2, v2}, Lj60;->d(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v4, v0, Lfr2;->O:I

    if-eqz v4, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-ne v4, v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v1

    :goto_2
    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v10, "audio/raw"

    const/16 v11, 0x8

    const/4 v12, 0x4

    move-object/from16 v13, p0

    iget-object v14, v13, Lm35;->S0:Lg10;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    invoke-static {v10, v2, v2}, Lw35;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v6, v9

    goto :goto_3

    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo35;

    :goto_3
    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lm35;->z0(Lfr2;)I

    move-result v6

    invoke-interface {v14, v0}, Lg10;->c(Lfr2;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v12, v11, v8, v6}, Lj60;->d(IIII)I

    move-result v0

    return v0

    :cond_6
    move v6, v2

    :cond_7
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v14, v0}, Lg10;->c(Lfr2;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v0, Lfr2;->F:I

    iget v15, v0, Lfr2;->G:I

    new-instance v1, Ler2;

    invoke-direct {v1}, Ler2;-><init>()V

    move/from16 v17, v8

    invoke-static {v10}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ler2;->m:Ljava/lang/String;

    iput v13, v1, Ler2;->E:I

    iput v15, v1, Ler2;->F:I

    iput v7, v1, Ler2;->G:I

    new-instance v8, Lfr2;

    invoke-direct {v8, v1}, Lfr2;-><init>(Ler2;)V

    invoke-interface {v14, v8}, Lg10;->c(Lfr2;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    if-nez v5, :cond_a

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-interface {v14, v0}, Lg10;->c(Lfr2;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10, v2, v2}, Lw35;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo35;

    :goto_4
    if-eqz v9, :cond_c

    invoke-static {v9}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-static {v0, v2, v2}, Lw35;->f(Lfr2;ZZ)Lcom/google/common/collect/g;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_6
    return v3

    :cond_d
    if-nez v4, :cond_e

    invoke-static {v7, v2, v2, v2}, Lj60;->d(IIII)I

    move-result v0

    return v0

    :cond_e
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo35;

    invoke-virtual {v3, v0}, Lo35;->e(Lfr2;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v5, 0x1

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo35;

    invoke-virtual {v7, v0}, Lo35;->e(Lfr2;)Z

    move-result v8

    if-eqz v8, :cond_f

    move/from16 v16, v2

    move-object v3, v7

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    move v1, v4

    const/16 v16, 0x1

    :goto_8
    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    const/4 v12, 0x3

    :goto_9
    if-eqz v1, :cond_12

    invoke-virtual {v3, v0}, Lo35;->f(Lfr2;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v11, 0x10

    :cond_12
    iget-boolean v0, v3, Lo35;->g:Z

    if-eqz v0, :cond_13

    const/16 v0, 0x40

    goto :goto_a

    :cond_13
    move v0, v2

    :goto_a
    if-eqz v16, :cond_14

    const/16 v2, 0x80

    :cond_14
    or-int v1, v12, v11

    or-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v6

    return v0
.end method

.method public final z0(Lfr2;)I
    .locals 0

    iget-object p0, p0, Lm35;->S0:Lg10;

    invoke-interface {p0, p1}, Lg10;->o(Lfr2;)Ln00;

    move-result-object p0

    iget-boolean p1, p0, Ln00;->a:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p1, p0, Ln00;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x600

    goto :goto_0

    :cond_1
    const/16 p1, 0x200

    :goto_0
    iget-boolean p0, p0, Ln00;->c:Z

    if-eqz p0, :cond_2

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_2
    return p1
.end method
