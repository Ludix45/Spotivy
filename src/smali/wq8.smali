.class public final Lwq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lnb5;

.field public final c:Lhu2;

.field public d:Lwq8;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lxq8;


# direct methods
.method public constructor <init>(Lxq8;ILnb5;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq8;->h:Lxq8;

    iput p2, p0, Lwq8;->a:I

    iput-object p3, p0, Lwq8;->b:Lnb5;

    iput-object p4, p0, Lwq8;->c:Lhu2;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwq8;->g:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    iget-object v1, p0, Lwq8;->h:Lxq8;

    iget-wide v11, v1, Lxq8;->f:J

    const/4 v1, 0x2

    iget-object v14, p0, Lwq8;->b:Lnb5;

    invoke-static {v14, v1}, Lr14;->I(Lri1;I)Llo5;

    move-result-object v1

    invoke-static {v14}, Lr14;->L(Lri1;)Lba4;

    move-result-object v2

    invoke-virtual {v2}, Lba4;->J()Z

    move-result v3

    iget-object v2, v2, Lba4;->V:Lfo5;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lfo5;->d:Llo5;

    if-eq v3, v1, :cond_1

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v3

    int-to-long v3, v4

    shl-long v7, v8, p3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    iget-wide v7, v1, Ln46;->s:J

    iget-object v2, v2, Lfo5;->d:Llo5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3, v4}, Llo5;->X(Lk94;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lei2;->G0(J)J

    move-result-wide v3

    new-instance v2, Lkt6;

    shr-long v9, v3, p3

    long-to-int v1, v9

    shr-long v9, v7, p3

    long-to-int v9, v9

    add-int/2addr v1, v9

    and-long v9, v3, v5

    long-to-int v9, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v9, v7

    int-to-long v7, v1

    shl-long v7, v7, p3

    int-to-long v9, v9

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lkt6;-><init>(JJJJJ[FLnb5;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lkt6;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lkt6;-><init>(JJJJJ[FLnb5;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lwq8;->c:Lhu2;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lwq8;->h:Lxq8;

    iget-object v1, v0, Lxq8;->a:Lrg5;

    iget v2, p0, Lwq8;->a:I

    invoke-virtual {v1, v2}, Lrg5;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq8;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, p0, :cond_7

    invoke-virtual {v1, v2}, Lrg5;->d(I)I

    move-result v5

    iget-object v6, v1, Lk04;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Lk04;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Lwq8;->d:Lwq8;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, v0, Lxq8;->b:Lwq8;

    if-ne v1, p0, :cond_1

    iget-object v1, v1, Lwq8;->d:Lwq8;

    iput-object v1, v0, Lxq8;->b:Lwq8;

    iput-object v4, p0, Lwq8;->d:Lwq8;

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lwq8;->d:Lwq8;

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_9

    if-ne v1, p0, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v1, Lwq8;->d:Lwq8;

    iput-object v1, v0, Lwq8;->d:Lwq8;

    :cond_3
    iput-object v4, p0, Lwq8;->d:Lwq8;

    return-void

    :cond_4
    iget-object v0, v1, Lwq8;->d:Lwq8;

    goto :goto_2

    :cond_5
    if-ne v1, p0, :cond_6

    iget-object v0, p0, Lwq8;->d:Lwq8;

    iput-object v0, v3, Lwq8;->d:Lwq8;

    iput-object v4, p0, Lwq8;->d:Lwq8;

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lwq8;->d:Lwq8;

    iput-object v4, p0, Lwq8;->d:Lwq8;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Lrg5;->d(I)I

    move-result p0

    iget-object v3, v1, Lk04;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Lk04;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_8
    iget-object p0, p0, Lwq8;->b:Lnb5;

    iget-object p0, p0, Lnb5;->c:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    invoke-virtual {p0}, Lba4;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getRectManager()Luq6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lba4;->w:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Luq6;->c:Lpf;

    invoke-virtual {v0, p0}, Luq6;->d(Lba4;)I

    move-result p0

    iget-object v0, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v0, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v1, v0, p0

    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v1, v3

    aput-wide v1, v0, p0

    :cond_9
    return-void
.end method
