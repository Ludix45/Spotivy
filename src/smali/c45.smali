.class public final Lc45;
.super Lr35;
.source "SourceFile"


# static fields
.field public static final H1:[I

.field public static I1:Z

.field public static J1:Z


# instance fields
.field public A1:I

.field public B1:Lb45;

.field public C1:Lz69;

.field public D1:J

.field public E1:J

.field public F1:Z

.field public G1:I

.field public final R0:Landroid/content/Context;

.field public final S0:Z

.field public final T0:Lu00;

.field public final U0:B

.field public final V0:Z

.field public final W0:Lc79;

.field public final X0:Lec0;

.field public final Y0:J

.field public final Z0:Ljava/util/PriorityQueue;

.field public a1:Li3;

.field public b1:Z

.field public c1:Z

.field public d1:Lm79;

.field public e1:Z

.field public f1:I

.field public g1:Ljava/util/List;

.field public h1:Landroid/view/Surface;

.field public i1:Lx46;

.field public j1:Lam7;

.field public k1:Z

.field public l1:I

.field public m1:I

.field public n1:J

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:Lk77;

.field public s1:Z

.field public t1:J

.field public u1:I

.field public v1:J

.field public w1:Ln79;

.field public x1:Ln79;

.field public y1:I

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc45;->H1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(La45;)V
    .locals 8

    iget-object v0, p1, La45;->c:Ljf;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lr35;-><init>(ILk35;F)V

    iget-object v0, p1, La45;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc45;->R0:Landroid/content/Context;

    iget-byte v1, p1, La45;->g:B

    iput-byte v1, p0, Lc45;->U0:B

    const/4 v1, 0x0

    iput-object v1, p0, Lc45;->d1:Lm79;

    new-instance v2, Lu00;

    iget-object v3, p1, La45;->e:Landroid/os/Handler;

    iget-object v4, p1, La45;->f:Lg42;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lu00;-><init>(Landroid/os/Handler;Lg42;B)V

    iput-object v2, p0, Lc45;->T0:Lu00;

    iget-object v2, p0, Lc45;->d1:Lm79;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lc45;->S0:Z

    new-instance v2, Lc79;

    iget-short p1, p1, La45;->d:S

    int-to-long v6, p1

    invoke-direct {v2, v0, p0, v6, v7}, Lc79;-><init>(Landroid/content/Context;Lc45;J)V

    iput-object v2, p0, Lc45;->W0:Lc79;

    new-instance p1, Lec0;

    invoke-direct {p1}, Lec0;-><init>()V

    iput-object p1, p0, Lc45;->X0:Lec0;

    const-string p1, "NVIDIA"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lc45;->V0:Z

    sget-object p1, Lam7;->c:Lam7;

    iput-object p1, p0, Lc45;->j1:Lam7;

    iput v5, p0, Lc45;->l1:I

    iput v3, p0, Lc45;->m1:I

    sget-object p1, Ln79;->d:Ln79;

    iput-object p1, p0, Lc45;->w1:Ln79;

    iput v3, p0, Lc45;->A1:I

    iput-object v1, p0, Lc45;->x1:Ln79;

    const/16 p1, -0x3e8

    iput p1, p0, Lc45;->y1:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lc45;->D1:J

    iput-wide v2, p0, Lc45;->E1:J

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lc45;->Z0:Ljava/util/PriorityQueue;

    iput-wide v2, p0, Lc45;->Y0:J

    iput-object v1, p0, Lc45;->r1:Lk77;

    return-void
.end method

.method public static A0(Lo35;Lfr2;)I
    .locals 11

    iget v0, p1, Lfr2;->u:I

    iget v1, p1, Lfr2;->v:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p1, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x1

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    sget-object v3, Lw35;->a:Ljava/util/HashMap;

    invoke-static {p1}, Llr0;->b(Lfr2;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v8

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v10, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_2
    move v7, v2

    goto :goto_3

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v7, v4

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v7, v9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x8

    return v0

    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-boolean p0, p0, Lo35;->f:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const/16 p0, 0x10

    invoke-static {v0, p0}, Lb49;->e(II)I

    move-result p1

    invoke-static {v1, p0}, Lb49;->e(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x300

    div-int/2addr p0, v4

    return p0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v10

    div-int/2addr v0, v4

    return v0

    :cond_d
    :goto_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static B0(Landroid/content/Context;Lfr2;ZZ)Ljava/util/List;
    .locals 2

    iget-object v0, p1, Lfr2;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lei2;->f0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lw35;->b(Lfr2;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, p3}, Lw35;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1, p2, p3}, Lw35;->f(Lfr2;ZZ)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static C0(Lo35;Lfr2;)I
    .locals 4

    iget v0, p1, Lfr2;->o:I

    iget-object v1, p1, Lfr2;->q:Ljava/util/List;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lfr2;->o:I

    add-int/2addr p0, v2

    return p0

    :cond_1
    invoke-static {p0, p1}, Lc45;->A0(Lo35;Lfr2;)I

    move-result p0

    return p0
.end method

.method public static z0(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-class p0, Lc45;

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lc45;->I1:Z

    if-nez v1, :cond_a

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "AFTEUFF014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "AFTSO001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "AFTEU014"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "AFTEU011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "AFTR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "AFTN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "AFTKMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    goto :goto_0

    :sswitch_8
    const-string v2, "AFTJMST12"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v3

    :goto_1
    :try_start_1
    sput-boolean v0, Lc45;->J1:Z

    sput-boolean v3, Lc45;->I1:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean p0, Lc45;->J1:Z

    return p0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x14d76e6c -> :sswitch_8
        -0x132295cd -> :sswitch_7
        0x1e9d52 -> :sswitch_6
        0x1e9d5f -> :sswitch_5
        0x1e9d63 -> :sswitch_4
        0x6a6b6031 -> :sswitch_3
        0x6a6b6034 -> :sswitch_2
        0x6b2deee6 -> :sswitch_1
        0x7e53ab34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr35;->A(FF)V

    iget-object p2, p0, Lc45;->d1:Lm79;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lm79;->i(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc45;->W0:Lc79;

    invoke-virtual {p0, p1}, Lc79;->i(F)V

    :goto_0
    return-void
.end method

.method public final D0(Lo35;)Landroid/view/Surface;
    .locals 5

    iget-object v0, p0, Lc45;->d1:Lm79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm79;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc45;->h1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-boolean v0, p1, Lo35;->h:Z

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lc45;->L0(Lo35;)Z

    move-result v0

    invoke-static {v0}, Li09;->p(Z)V

    iget-object v0, p0, Lc45;->i1:Lx46;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lx46;->c:Z

    iget-boolean v3, p1, Lo35;->f:Z

    if-eq v1, v3, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx46;->release()V

    iput-object v2, p0, Lc45;->i1:Lx46;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    move-object v0, v2

    :cond_4
    if-nez v0, :cond_c

    iget-boolean p1, p1, Lo35;->f:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Lx46;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    sget v2, Lx46;->t:I

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Li09;->p(Z)V

    new-instance v2, Lw46;

    const-string v3, "ExoPlayer:PlaceholderSurface"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    sget p1, Lx46;->t:I

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v2, Lw46;->r:Landroid/os/Handler;

    new-instance v4, Lau1;

    invoke-direct {v4, v3}, Lau1;-><init>(Landroid/os/Handler;)V

    iput-object v4, v2, Lw46;->c:Lau1;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lw46;->r:Landroid/os/Handler;

    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_4
    iget-object p1, v2, Lw46;->u:Lx46;

    if-nez p1, :cond_8

    iget-object p1, v2, Lw46;->t:Ljava/lang/RuntimeException;

    if-nez p1, :cond_8

    iget-object p1, v2, Lw46;->s:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move v1, v0

    goto :goto_4

    :cond_8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    iget-object p1, v2, Lw46;->t:Ljava/lang/RuntimeException;

    if-nez p1, :cond_b

    iget-object p1, v2, Lw46;->s:Ljava/lang/Error;

    if-nez p1, :cond_a

    iget-object p1, v2, Lw46;->u:Lx46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc45;->i1:Lx46;

    return-object p1

    :cond_a
    throw p1

    :cond_b
    throw p1

    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_c
    return-object v0
.end method

.method public final E(Lo35;Lfr2;Lfr2;)Lhd1;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lo35;->b(Lfr2;Lfr2;)Lhd1;

    move-result-object v0

    iget v1, v0, Lhd1;->e:I

    iget-object p0, p0, Lc45;->a1:Li3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lfr2;->u:I

    iget v3, p0, Li3;->a:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lfr2;->v:I

    iget v3, p0, Li3;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lc45;->C0(Lo35;Lfr2;)I

    move-result v2

    iget p0, p0, Li3;->c:I

    if-le v2, p0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    new-instance v2, Lhd1;

    iget-object v3, p1, Lo35;->a:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_3
    iget p0, v0, Lhd1;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lhd1;-><init>(Ljava/lang/String;Lfr2;Lfr2;II)V

    return-object v2
.end method

.method public final E0(Lo35;)Z
    .locals 2

    iget-object v0, p0, Lc45;->d1:Lm79;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc45;->h1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Lo35;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lc45;->L0(Lo35;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final F(Ljava/lang/IllegalStateException;Lo35;)Ln35;
    .locals 1

    new-instance v0, Lx35;

    iget-object p0, p0, Lc45;->h1:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Lx35;-><init>(Ljava/lang/Throwable;Lo35;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final F0(Lfd1;)Z
    .locals 4

    invoke-virtual {p0}, Lj60;->l()Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Lce0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc45;->E1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lfd1;->w:J

    iget-object p0, p0, Lr35;->J0:Lq35;

    iget-wide p0, p0, Lq35;->c:J

    sub-long/2addr v2, p0

    sub-long/2addr v0, v2

    const-wide/32 p0, 0x186a0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final G0()V
    .locals 8

    iget v0, p0, Lc45;->o1:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lj60;->w:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc45;->n1:J

    sub-long v2, v0, v2

    iget v4, p0, Lc45;->o1:I

    iget-object v5, p0, Lc45;->T0:Lu00;

    iget-object v6, v5, Lu00;->a:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v7, Li79;

    invoke-direct {v7, v5, v4, v2, v3}, Li79;-><init>(Lu00;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lc45;->o1:I

    iput-wide v0, p0, Lc45;->n1:J

    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 3

    iget-boolean v0, p0, Lc45;->z1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr35;->Z:Ll35;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lb45;

    invoke-direct {v1, p0, v0}, Lb45;-><init>(Lc45;Ll35;)V

    iput-object v1, p0, Lc45;->B1:Lb45;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p0, v1, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tunnel-peek"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Ll35;->j(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0(Ll35;IJ)V
    .locals 6

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4}, Ll35;->k(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lr35;->I0:Lcd1;

    iget p2, p1, Lcd1;->e:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcd1;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lc45;->p1:I

    iget-object p2, p0, Lc45;->d1:Lm79;

    if-nez p2, :cond_3

    iget-object p2, p0, Lc45;->w1:Ln79;

    sget-object p4, Ln79;->d:Ln79;

    invoke-virtual {p2, p4}, Ln79;->equals(Ljava/lang/Object;)Z

    move-result p4

    iget-object v4, p0, Lc45;->T0:Lu00;

    if-nez p4, :cond_0

    iget-object p4, p0, Lc45;->x1:Ln79;

    invoke-virtual {p2, p4}, Ln79;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iput-object p2, p0, Lc45;->x1:Ln79;

    invoke-virtual {v4, p2}, Lu00;->b(Ln79;)V

    :cond_0
    iget-object p2, p0, Lc45;->W0:Lc79;

    iget p4, p2, Lc79;->e:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    move p1, p3

    :cond_1
    iput v0, p2, Lc79;->e:I

    iget-object p4, p2, Lc79;->l:Lui8;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v0

    iput-wide v0, p2, Lc79;->g:J

    if-eqz p1, :cond_3

    iget-object v5, p0, Lc45;->h1:Landroid/view/Surface;

    if-eqz v5, :cond_3

    iget-object p1, v4, Lu00;->a:Landroid/os/Handler;

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v0, Lw20;

    const/4 v1, 0x4

    invoke-direct/range {v0 .. v5}, Lw20;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean p3, p0, Lc45;->k1:Z

    :cond_3
    return-void
.end method

.method public final J0(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lc45;->h1:Landroid/view/Surface;

    iget-object v6, p0, Lc45;->T0:Lu00;

    if-eq v0, p1, :cond_a

    iput-object p1, p0, Lc45;->h1:Landroid/view/Surface;

    iget-object v0, p0, Lc45;->d1:Lm79;

    iget-object v2, p0, Lc45;->W0:Lc79;

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Lc79;->h(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc45;->k1:Z

    iget-byte v0, p0, Lj60;->x:B

    iget-object v3, p0, Lr35;->Z:Ll35;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lc45;->d1:Lm79;

    if-nez v4, :cond_5

    iget-object v4, p0, Lr35;->g0:Lo35;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4}, Lc45;->E0(Lo35;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lc45;->b1:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lc45;->D0(Lo35;)Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ll35;->z(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_3

    invoke-interface {v3}, Ll35;->i()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lr35;->j0()V

    invoke-virtual {p0}, Lr35;->U()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, p0, Lc45;->x1:Ln79;

    if-eqz p1, :cond_7

    invoke-virtual {v6, p1}, Lu00;->b(Ln79;)V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lc45;->x1:Ln79;

    iget-object p1, p0, Lc45;->d1:Lm79;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lm79;->j()V

    :cond_7
    :goto_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lc45;->d1:Lm79;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1, v0}, Lm79;->p(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lc79;->c(Z)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lc45;->H0()V

    return-void

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Lc45;->x1:Ln79;

    if-eqz p1, :cond_b

    invoke-virtual {v6, p1}, Lu00;->b(Ln79;)V

    :cond_b
    iget-object v7, p0, Lc45;->h1:Landroid/view/Surface;

    if-eqz v7, :cond_c

    iget-boolean p0, p0, Lc45;->k1:Z

    if-eqz p0, :cond_c

    iget-object p0, v6, Lu00;->a:Landroid/os/Handler;

    if-eqz p0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v2, Lw20;

    const/4 v3, 0x4

    invoke-direct/range {v2 .. v7}, Lw20;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method

.method public final K0(JJZZ)Z
    .locals 2

    iget-object v0, p0, Lc45;->d1:Lm79;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc45;->S0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc45;->D1:J

    neg-long v0, v0

    sub-long/2addr p3, v0

    :cond_0
    const-wide/32 v0, -0x7a120

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-gez p1, :cond_5

    if-nez p5, :cond_5

    iget-object p1, p0, Lj60;->y:Lf27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj60;->A:J

    sub-long/2addr p3, v0

    invoke-interface {p1, p3, p4}, Lf27;->n(J)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lr35;->I0:Lcd1;

    const/4 p4, 0x1

    iget-object p5, p0, Lc45;->Z0:Ljava/util/PriorityQueue;

    if-eqz p6, :cond_2

    iget p6, p3, Lcd1;->d:I

    add-int/2addr p6, p1

    iput p6, p3, Lcd1;->d:I

    iget p1, p3, Lcd1;->f:I

    iget v0, p0, Lc45;->q1:I

    add-int/2addr p1, v0

    iput p1, p3, Lcd1;->f:I

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    add-int/2addr p1, p6

    iput p1, p3, Lcd1;->d:I

    goto :goto_0

    :cond_2
    iget p6, p3, Lcd1;->j:I

    add-int/2addr p6, p4

    iput p6, p3, Lcd1;->j:I

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    add-int/2addr p3, p1

    iget p1, p0, Lc45;->q1:I

    invoke-virtual {p0, p3, p1}, Lc45;->N0(II)V

    :goto_0
    invoke-virtual {p0}, Lr35;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr35;->U()V

    :cond_3
    iget-object p0, p0, Lc45;->d1:Lm79;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Lm79;->m(Z)V

    :cond_4
    return p4

    :cond_5
    :goto_1
    return p2
.end method

.method public final L0(Lo35;)Z
    .locals 0

    iget-boolean p0, p0, Lc45;->z1:Z

    if-nez p0, :cond_1

    iget-object p0, p1, Lo35;->a:Ljava/lang/String;

    invoke-static {p0}, Lc45;->z0(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p1, Lo35;->f:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lx46;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lfd1;)I
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc45;->r1:Lk77;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lc45;->z1:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-wide v0, p1, Lfd1;->w:J

    iget-wide v2, p0, Lj60;->B:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0, p1}, Lc45;->F0(Lfd1;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x20

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M0(Ll35;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ll35;->e(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lr35;->I0:Lcd1;

    iget p1, p0, Lcd1;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcd1;->f:I

    return-void
.end method

.method public final N(FLfr2;[Lfr2;)F
    .locals 6

    array-length v0, p3

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p3, v2

    iget v4, v4, Lfr2;->y:F

    cmpl-float v5, v4, v1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p3, v3, v1

    if-nez p3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    mul-float/2addr v3, p1

    :goto_1
    iget-object p1, p0, Lc45;->r1:Lk77;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lr35;->g0:Lo35;

    if-eqz p0, :cond_9

    iget p1, p2, Lfr2;->u:I

    iget p2, p2, Lfr2;->v:I

    iget-boolean p3, p0, Lo35;->i:Z

    const v0, -0x800001

    if-nez p3, :cond_3

    goto :goto_4

    :cond_3
    iget p3, p0, Lo35;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_4

    iget v0, p0, Lo35;->j:I

    if-ne v0, p1, :cond_4

    iget v0, p0, Lo35;->k:I

    if-ne v0, p2, :cond_4

    move v0, p3

    goto :goto_4

    :cond_4
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0, v4, v5, p1, p2}, Lo35;->g(DII)Z

    move-result p3

    const/high16 v0, 0x44800000    # 1024.0f

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_2
    sub-float v2, v0, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, p3

    float-to-double v4, v2

    invoke-virtual {p0, v4, v5, p1, p2}, Lo35;->g(DII)Z

    move-result v4

    if-eqz v4, :cond_6

    move p3, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, p3

    :goto_3
    iput v0, p0, Lo35;->l:F

    iput p1, p0, Lo35;->j:I

    iput p2, p0, Lo35;->k:I

    :goto_4
    cmpl-float p0, v3, v1

    if-eqz p0, :cond_8

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_8
    return v0

    :cond_9
    return v3
.end method

.method public final N0(II)V
    .locals 2

    iget-object v0, p0, Lr35;->I0:Lcd1;

    iget v1, v0, Lcd1;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcd1;->h:I

    add-int/2addr p1, p2

    iget p2, v0, Lcd1;->g:I

    add-int/2addr p2, p1

    iput p2, v0, Lcd1;->g:I

    iget p2, p0, Lc45;->o1:I

    add-int/2addr p2, p1

    iput p2, p0, Lc45;->o1:I

    iget p2, p0, Lc45;->p1:I

    add-int/2addr p2, p1

    iput p2, p0, Lc45;->p1:I

    iget p1, v0, Lcd1;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcd1;->i:I

    iget-byte p1, p0, Lc45;->U0:B

    if-lez p1, :cond_0

    iget p2, p0, Lc45;->o1:I

    if-lt p2, p1, :cond_0

    invoke-virtual {p0}, Lc45;->G0()V

    :cond_0
    return-void
.end method

.method public final O(Lfr2;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lc45;->R0:Landroid/content/Context;

    iget-boolean p0, p0, Lc45;->z1:Z

    invoke-static {v0, p1, p2, p0}, Lc45;->B0(Landroid/content/Context;Lfr2;ZZ)Ljava/util/List;

    move-result-object p0

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

.method public final O0(J)V
    .locals 3

    iget-object v0, p0, Lr35;->I0:Lcd1;

    iget-wide v1, v0, Lcd1;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcd1;->k:J

    iget v1, v0, Lcd1;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcd1;->l:I

    iget-wide v0, p0, Lc45;->t1:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc45;->t1:J

    iget p1, p0, Lc45;->u1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc45;->u1:I

    return-void
.end method

.method public final Q(Lo35;Lfr2;Landroid/media/MediaCrypto;F)Leq;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lo35;->c:Ljava/lang/String;

    iget-object v5, v0, Lj60;->z:[Lfr2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lfr2;->u:I

    iget v7, v3, Lfr2;->y:F

    iget-object v8, v3, Lfr2;->D:Lns0;

    iget v9, v3, Lfr2;->v:I

    invoke-static/range {p1 .. p2}, Lc45;->C0(Lo35;Lfr2;)I

    move-result v10

    array-length v11, v5

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_1

    if-eq v10, v13, :cond_0

    invoke-static/range {p1 .. p2}, Lc45;->A0(Lo35;Lfr2;)I

    move-result v5

    if-eq v5, v13, :cond_0

    int-to-float v10, v10

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_0
    new-instance v5, Li3;

    invoke-direct {v5, v6, v9, v10}, Li3;-><init>(III)V

    move-object/from16 v19, v8

    move v15, v9

    goto/16 :goto_10

    :cond_1
    array-length v11, v5

    move v14, v6

    move v12, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v11, :cond_6

    aget-object v13, v5, v15

    move-object/from16 v18, v5

    if-eqz v8, :cond_2

    iget-object v5, v13, Lfr2;->D:Lns0;

    if-nez v5, :cond_2

    invoke-virtual {v13}, Lfr2;->a()Ler2;

    move-result-object v5

    iput-object v8, v5, Ler2;->C:Lns0;

    new-instance v13, Lfr2;

    invoke-direct {v13, v5}, Lfr2;-><init>(Ler2;)V

    :cond_2
    invoke-virtual {v1, v3, v13}, Lo35;->b(Lfr2;Lfr2;)Lhd1;

    move-result-object v5

    move/from16 v19, v11

    iget v11, v13, Lfr2;->v:I

    iget v5, v5, Lhd1;->d:I

    if-eqz v5, :cond_5

    iget v5, v13, Lfr2;->u:I

    move/from16 v20, v15

    const/4 v15, -0x1

    if-eq v5, v15, :cond_4

    if-ne v11, v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v17, 0x1

    :goto_2
    or-int v16, v16, v17

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v1, v13}, Lc45;->C0(Lo35;Lfr2;)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v10, v5

    goto :goto_3

    :cond_5
    move/from16 v20, v15

    const/4 v15, -0x1

    :goto_3
    add-int/lit8 v5, v20, 0x1

    move v13, v15

    move/from16 v11, v19

    move v15, v5

    move-object/from16 v5, v18

    goto :goto_0

    :cond_6
    if-eqz v16, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "MediaCodecVideoRenderer"

    invoke-static {v13, v5}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    if-le v9, v6, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    move v15, v9

    goto :goto_5

    :cond_8
    move v15, v6

    :goto_5
    move/from16 v16, v5

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    move v5, v9

    :goto_6
    int-to-float v2, v5

    move/from16 v17, v2

    int-to-float v2, v15

    div-float v2, v17, v2

    move/from16 v17, v2

    const/4 v2, 0x0

    :goto_7
    const/16 v18, 0x0

    move-object/from16 v19, v8

    const/16 v8, 0x9

    if-ge v2, v8, :cond_10

    sget-object v8, Lc45;->H1:[I

    aget v8, v8, v2

    move/from16 v20, v2

    int-to-float v2, v8

    mul-float v2, v2, v17

    float-to-int v2, v2

    if-le v8, v15, :cond_10

    if-gt v2, v5, :cond_a

    goto :goto_d

    :cond_a
    move/from16 v21, v2

    if-eqz v16, :cond_b

    goto :goto_8

    :cond_b
    move v2, v8

    :goto_8
    if-eqz v16, :cond_c

    :goto_9
    move/from16 v21, v5

    goto :goto_a

    :cond_c
    move/from16 v8, v21

    goto :goto_9

    :goto_a
    iget-object v5, v1, Lo35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-nez v5, :cond_d

    move/from16 v23, v15

    move-object/from16 v3, v18

    goto :goto_b

    :cond_d
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v5

    move/from16 v23, v15

    invoke-virtual/range {v22 .. v22}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v15

    new-instance v3, Landroid/graphics/Point;

    invoke-static {v2, v5}, Lb49;->e(II)I

    move-result v2

    mul-int/2addr v2, v5

    invoke-static {v8, v15}, Lb49;->e(II)I

    move-result v5

    mul-int/2addr v5, v15

    invoke-direct {v3, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    if-eqz v3, :cond_e

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    move v15, v9

    float-to-double v8, v7

    invoke-virtual {v1, v8, v9, v2, v5}, Lo35;->g(DII)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_e
    move v15, v9

    :cond_f
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v3, p2

    move v9, v15

    move-object/from16 v8, v19

    move/from16 v5, v21

    move/from16 v15, v23

    goto :goto_7

    :goto_c
    move-object/from16 v3, v18

    goto :goto_e

    :cond_10
    :goto_d
    move v15, v9

    goto :goto_c

    :goto_e
    if-eqz v3, :cond_12

    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v2, v3, Landroid/graphics/Point;->y:I

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lfr2;->a()Ler2;

    move-result-object v2

    iput v14, v2, Ler2;->t:I

    iput v12, v2, Ler2;->u:I

    new-instance v3, Lfr2;

    invoke-direct {v3, v2}, Lfr2;-><init>(Ler2;)V

    invoke-static {v1, v3}, Lc45;->A0(Lo35;Lfr2;)I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Codec max resolution adjusted to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    move-object/from16 v19, v8

    move v15, v9

    :cond_12
    :goto_f
    new-instance v5, Li3;

    invoke-direct {v5, v14, v12, v10}, Li3;-><init>(III)V

    :goto_10
    iput-object v5, v0, Lc45;->a1:Li3;

    iget-boolean v2, v0, Lc45;->z1:Z

    if-eqz v2, :cond_13

    iget v2, v0, Lc45;->A1:I

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    new-instance v3, Landroid/media/MediaFormat;

    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    invoke-virtual {v3, v8, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    iget-object v6, v4, Lfr2;->q:Ljava/util/List;

    invoke-static {v3, v6}, Lri2;->k0(Landroid/media/MediaFormat;Ljava/util/List;)V

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v8, v7, v6

    if-eqz v8, :cond_14

    const-string v8, "frame-rate"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_14
    const-string v7, "rotation-degrees"

    iget v8, v4, Lfr2;->z:I

    invoke-static {v3, v7, v8}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v19, :cond_15

    const-string v7, "color-transfer"

    move-object/from16 v8, v19

    iget v9, v8, Lns0;->c:I

    invoke-static {v3, v7, v9}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-standard"

    iget v9, v8, Lns0;->a:I

    invoke-static {v3, v7, v9}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v7, "color-range"

    iget v9, v8, Lns0;->b:I

    invoke-static {v3, v7, v9}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v7, v8, Lns0;->d:[B

    if-eqz v7, :cond_15

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "hdr-static-info"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_15
    const-string v7, "video/dolby-vision"

    iget-object v8, v4, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lw35;->a:Ljava/util/HashMap;

    invoke-static {v4}, Llr0;->b(Lfr2;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v3, v8, v7}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_16
    const-string v7, "max-width"

    iget v8, v5, Li3;->a:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v5, Li3;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-input-size"

    iget v5, v5, Li3;->c:I

    invoke-static {v3, v7, v5}, Lri2;->e0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    cmpl-float v5, p4, v6

    if-eqz v5, :cond_17

    const-string v5, "operating-rate"

    move/from16 v6, p4

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    iget-boolean v5, v0, Lc45;->V0:Z

    if-eqz v5, :cond_18

    const-string v5, "no-post-process"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "auto-frc"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_12

    :cond_18
    const/4 v6, 0x1

    :goto_12
    if-eqz v2, :cond_19

    const-string v5, "tunneled-playback"

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v5, "audio-session-id"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v2, v5, :cond_1a

    iget v2, v0, Lc45;->y1:I

    neg-int v2, v2

    const/4 v7, 0x0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "importance"

    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lc45;->D0(Lo35;)Landroid/view/Surface;

    move-result-object v4

    iget-object v2, v0, Lc45;->d1:Lm79;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lc45;->R0:Landroid/content/Context;

    invoke-static {v0}, Lb49;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "allow-frame-drop"

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    new-instance v0, Leq;

    const/4 v6, 0x0

    move-object/from16 v5, p3

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Leq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final R(Lfd1;)V
    .locals 7

    iget-boolean v0, p0, Lc45;->c1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfd1;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lr35;->Z:Ll35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Ll35;->j(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Lfr2;)Z
    .locals 3

    iget-object v0, p0, Lc45;->d1:Lm79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm79;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc45;->d1:Lm79;

    invoke-interface {v0, p1}, Lm79;->l(Lfr2;)Z

    move-result p0
    :try_end_0
    .catch Ll79; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0x1b58

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lc45;->T0:Lu00;

    iget-object v0, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li79;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Li79;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lc45;->T0:Lu00;

    iget-object v7, v1, Lu00;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v0, Li79;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Li79;-><init>(Lu00;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    invoke-static {v2}, Lc45;->z0(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lc45;->b1:Z

    iget-object p1, p0, Lr35;->g0:Lo35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "video/x-vnd.on2.vp9"

    iget-object p3, p1, Lo35;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p1, p1, Lo35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p1, :cond_1

    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_1
    array-length p2, p1

    move p4, p3

    :goto_1
    if-ge p4, p2, :cond_3

    aget-object p5, p1, p4

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v0, 0x4000

    if-ne p5, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean p3, p0, Lc45;->c1:Z

    invoke-virtual {p0}, Lc45;->H0()V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lc45;->T0:Lu00;

    iget-object v0, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Li79;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Li79;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a0(Lsv1;)Lhd1;
    .locals 3

    invoke-super {p0, p1}, Lr35;->a0(Lsv1;)Lhd1;

    move-result-object v0

    iget-object p1, p1, Lsv1;->s:Ljava/lang/Object;

    check-cast p1, Lfr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc45;->T0:Lu00;

    iget-object v1, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Li79;

    invoke-direct {v2, p0, p1, v0}, Li79;-><init>(Lu00;Lfr2;Lhd1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v0
.end method

.method public final b0(Lfr2;Landroid/media/MediaFormat;)V
    .locals 11

    iget-object v0, p0, Lr35;->Z:Ll35;

    if-eqz v0, :cond_0

    iget v1, p0, Lc45;->l1:I

    invoke-interface {v0, v1}, Ll35;->t(I)V

    :cond_0
    iget-boolean v0, p0, Lc45;->z1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p2, p1, Lfr2;->u:I

    iget v0, p1, Lfr2;->v:I

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "crop-top"

    const-string v4, "crop-bottom"

    const-string v5, "crop-left"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_1

    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v2, p2

    add-int/2addr v2, v6

    move p2, v2

    goto :goto_2

    :cond_4
    const-string v2, "height"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    :goto_2
    move v10, v0

    move v0, p2

    move p2, v10

    :goto_3
    iget v2, p1, Lfr2;->A:F

    iget v3, p1, Lfr2;->z:I

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_6

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move v10, v0

    move v0, p2

    move p2, v10

    :cond_6
    new-instance v3, Ln79;

    invoke-direct {v3, v2, p2, v0}, Ln79;-><init>(FII)V

    iput-object v3, p0, Lc45;->w1:Ln79;

    iget-object v4, p0, Lc45;->d1:Lm79;

    if-eqz v4, :cond_8

    iget-boolean v3, p0, Lc45;->F1:Z

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lfr2;->a()Ler2;

    move-result-object p1

    iput p2, p1, Ler2;->t:I

    iput v0, p1, Ler2;->u:I

    iput v2, p1, Ler2;->z:F

    new-instance v5, Lfr2;

    invoke-direct {v5, p1}, Lfr2;-><init>(Ler2;)V

    iget v8, p0, Lc45;->f1:I

    iget-object p1, p0, Lc45;->g1:Ljava/util/List;

    if-eqz p1, :cond_7

    :goto_4
    move-object v9, p1

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object p1

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lr35;->J0:Lq35;

    iget-wide v6, p1, Lq35;->b:J

    invoke-interface/range {v4 .. v9}, Lm79;->e(Lfr2;JILjava/util/List;)V

    const/4 p1, 0x2

    iput p1, p0, Lc45;->f1:I

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lc45;->W0:Lc79;

    iget p1, p1, Lfr2;->y:F

    invoke-virtual {p2, p1}, Lc79;->g(F)V

    :goto_6
    iput-boolean v1, p0, Lc45;->F1:Z

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    const/4 v1, 0x7

    if-eq p1, v1, :cond_c

    const/16 v1, 0xa

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    const/16 v1, 0xd

    if-eq p1, v1, :cond_4

    const/16 v1, 0xe

    if-eq p1, v1, :cond_3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_d

    check-cast p2, Lm42;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lr35;->V:Lm42;

    return-void

    :pswitch_0
    iget-object p1, p0, Lc45;->r1:Lk77;

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    check-cast p2, Lk77;

    iput-object p2, p0, Lc45;->r1:Lk77;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lr35;->a0:Lfr2;

    invoke-virtual {p0, p1}, Lr35;->w0(Lfr2;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lc45;->h1:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc45;->J0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lc45;

    invoke-virtual {p2, v0, p1}, Lc45;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc45;->y1:I

    iget-object p1, p0, Lr35;->Z:Ll35;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_d

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lc45;->y1:I

    neg-int p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ll35;->j(Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lam7;

    iget p1, p2, Lam7;->a:I

    if-eqz p1, :cond_d

    iget p1, p2, Lam7;->b:I

    if-eqz p1, :cond_d

    iput-object p2, p0, Lc45;->j1:Lam7;

    iget-object p1, p0, Lc45;->d1:Lm79;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lc45;->h1:Landroid/view/Surface;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Lm79;->t(Landroid/view/Surface;Lam7;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    sget-object p1, Lb79;->a:Lcom/google/common/collect/g;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc45;->d1:Lm79;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lm79;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lc45;->d1:Lm79;

    invoke-interface {p0}, Lm79;->s()V

    return-void

    :cond_6
    iput-object p2, p0, Lc45;->g1:Ljava/util/List;

    iget-object p0, p0, Lc45;->d1:Lm79;

    if-eqz p0, :cond_d

    invoke-interface {p0, p2}, Lm79;->n(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc45;->m1:I

    iget-object p2, p0, Lc45;->d1:Lm79;

    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lm79;->h(I)V

    return-void

    :cond_8
    iget-object p0, p0, Lc45;->W0:Lc79;

    iget-object p0, p0, Lc79;->b:Lg79;

    iget p2, p0, Lg79;->j:I

    if-ne p2, p1, :cond_9

    goto :goto_2

    :cond_9
    iput p1, p0, Lg79;->j:I

    invoke-virtual {p0, v0}, Lg79;->d(Z)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc45;->l1:I

    iget-object p0, p0, Lr35;->Z:Ll35;

    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Ll35;->t(I)V

    return-void

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lc45;->A1:I

    if-eq p2, p1, :cond_d

    iput p1, p0, Lc45;->A1:I

    iget-boolean p1, p0, Lc45;->z1:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lr35;->j0()V

    return-void

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lz69;

    iput-object p2, p0, Lc45;->C1:Lz69;

    iget-object p0, p0, Lc45;->d1:Lm79;

    if-eqz p0, :cond_d

    invoke-interface {p0, p2}, Lm79;->r(Lz69;)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    invoke-virtual {p0, p2}, Lc45;->J0(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr35;->d0(J)V

    iget-boolean p1, p0, Lc45;->z1:Z

    if-nez p1, :cond_0

    iget p1, p0, Lc45;->q1:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc45;->q1:I

    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lc45;->d1:Lm79;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lm79;->g()V

    iget-wide v0, p0, Lc45;->D1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lr35;->J0:Lq35;

    iget-wide v0, v0, Lq35;->b:J

    iput-wide v0, p0, Lc45;->D1:J

    :cond_0
    iget-object v2, p0, Lc45;->d1:Lm79;

    neg-long v0, v0

    invoke-interface {v2, v0, v1}, Lm79;->f(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc45;->W0:Lc79;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc79;->f(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc45;->F1:Z

    invoke-virtual {p0}, Lc45;->H0()V

    return-void
.end method

.method public final f0(Lfd1;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc45;->G1:I

    invoke-virtual {p0, p1}, Lc45;->M(Lfd1;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lc45;->z1:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc45;->q1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc45;->q1:I

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lc45;->d1:Lm79;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lc45;->f1:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lm79;->v()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lc45;->f1:I

    return-void

    :cond_2
    iget-object p0, p0, Lc45;->W0:Lc79;

    iget v0, p0, Lc79;->e:I

    if-nez v0, :cond_3

    iput v1, p0, Lc79;->e:I

    :cond_3
    return-void
.end method

.method public final h0(JJLl35;Ljava/nio/ByteBuffer;IIIJZZLfr2;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide/from16 v6, p10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lr35;->J0:Lq35;

    iget-wide v4, v0, Lq35;->c:J

    sub-long v4, v6, v4

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    iget-object v8, v1, Lc45;->Z0:Ljava/util/PriorityQueue;

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-gez v9, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v12}, Lc45;->N0(II)V

    iget-object v8, v1, Lc45;->d1:Lm79;

    const/4 v13, 0x1

    if-eqz v8, :cond_2

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    invoke-virtual {v1, v2, v3}, Lc45;->M0(Ll35;I)V

    return v13

    :cond_1
    new-instance v0, Lz35;

    invoke-direct/range {v0 .. v5}, Lz35;-><init>(Lc45;Ll35;IJ)V

    invoke-interface {v8, v6, v7, v0}, Lm79;->k(JLz35;)Z

    move-result v0

    return v0

    :cond_2
    move-object v14, v1

    move-object v15, v2

    move-wide/from16 v16, v4

    iget-object v0, v14, Lr35;->J0:Lq35;

    iget-wide v0, v0, Lq35;->b:J

    iget-object v11, v14, Lc45;->X0:Lec0;

    move-wide v7, v0

    iget-object v0, v14, Lc45;->W0:Lc79;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v1, p10

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 p6, v12

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v11}, Lc79;->a(JJJJZZLec0;)I

    move-result v0

    iget-object v1, v14, Lc45;->X0:Lec0;

    if-eqz v0, :cond_a

    if-eq v0, v13, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return p6

    :cond_5
    invoke-virtual {v14, v15, v12}, Lc45;->M0(Ll35;I)V

    iget-wide v0, v1, Lec0;->a:J

    invoke-virtual {v14, v0, v1}, Lc45;->O0(J)V

    return v13

    :cond_6
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v15, v12}, Ll35;->e(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v0, p6

    invoke-virtual {v14, v0, v13}, Lc45;->N0(II)V

    iget-wide v0, v1, Lec0;->a:J

    invoke-virtual {v14, v0, v1}, Lc45;->O0(J)V

    return v13

    :cond_7
    iget-wide v9, v1, Lec0;->b:J

    iget-wide v0, v1, Lec0;->a:J

    iget-wide v2, v14, Lc45;->v1:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_8

    invoke-virtual {v14, v15, v12}, Lc45;->M0(Ll35;I)V

    goto :goto_3

    :cond_8
    iget-object v6, v14, Lc45;->C1:Lz69;

    if-eqz v6, :cond_9

    iget-object v12, v14, Lr35;->b0:Landroid/media/MediaFormat;

    move/from16 v3, p7

    move-object/from16 v11, p14

    move-wide/from16 v7, v16

    invoke-interface/range {v6 .. v12}, Lz69;->d(JJLfr2;Landroid/media/MediaFormat;)V

    goto :goto_2

    :cond_9
    move v3, v12

    :goto_2
    invoke-virtual {v14, v15, v3, v9, v10}, Lc45;->I0(Ll35;IJ)V

    :goto_3
    invoke-virtual {v14, v0, v1}, Lc45;->O0(J)V

    iput-wide v9, v14, Lc45;->v1:J

    return v13

    :cond_a
    move v3, v12

    move-wide/from16 v7, v16

    iget-object v0, v14, Lj60;->w:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v6, v14, Lc45;->C1:Lz69;

    if-eqz v6, :cond_b

    iget-object v12, v14, Lr35;->b0:Landroid/media/MediaFormat;

    move-object/from16 v11, p14

    invoke-interface/range {v6 .. v12}, Lz69;->d(JJLfr2;Landroid/media/MediaFormat;)V

    :cond_b
    invoke-virtual {v14, v15, v3, v9, v10}, Lc45;->I0(Ll35;IJ)V

    iget-wide v0, v1, Lec0;->a:J

    invoke-virtual {v14, v0, v1}, Lc45;->O0(J)V

    return v13
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lc45;->d1:Lm79;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm79;->g()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lr35;->E0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lc45;->d1:Lm79;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm79;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()V
    .locals 1

    invoke-super {p0}, Lr35;->m0()V

    iget-object v0, p0, Lc45;->Z0:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc45;->q1:I

    iput v0, p0, Lc45;->G1:I

    iput-boolean v0, p0, Lc45;->s1:Z

    return-void
.end method

.method public final o()Z
    .locals 2

    invoke-super {p0}, Lr35;->o()Z

    move-result v0

    iget-object v1, p0, Lc45;->d1:Lm79;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lm79;->q(Z)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lr35;->Z:Ll35;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc45;->z1:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lc45;->W0:Lc79;

    invoke-virtual {p0, v0}, Lc79;->b(Z)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lc45;->T0:Lu00;

    const/4 v1, 0x0

    iput-object v1, p0, Lc45;->x1:Ln79;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lc45;->E1:J

    invoke-virtual {p0}, Lc45;->H0()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc45;->k1:Z

    iput-object v1, p0, Lc45;->B1:Lb45;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc45;->s1:Z

    const/16 v1, 0x9

    :try_start_0
    invoke-super {p0}, Lr35;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr35;->I0:Lcd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lu00;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lmn5;

    invoke-direct {v3, v0, p0, v1}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Ln79;->d:Ln79;

    invoke-virtual {v0, p0}, Lu00;->b(Ln79;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lr35;->I0:Lcd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v3, v0, Lu00;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lmn5;

    invoke-direct {v4, v0, p0, v1}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p0, Ln79;->d:Ln79;

    invoke-virtual {v0, p0}, Lu00;->b(Ln79;)V

    throw v2
.end method

.method public final q(ZZ)V
    .locals 6

    new-instance p1, Lcd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr35;->I0:Lcd1;

    iget-object p1, p0, Lj60;->t:Lgu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lgu6;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget v2, p0, Lc45;->A1:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Li09;->p(Z)V

    iget-boolean v2, p0, Lc45;->z1:Z

    if-eq v2, p1, :cond_2

    iput-boolean p1, p0, Lc45;->z1:Z

    invoke-virtual {p0}, Lr35;->j0()V

    :cond_2
    iget-object p1, p0, Lr35;->I0:Lcd1;

    iget-object v2, p0, Lc45;->T0:Lu00;

    iget-object v3, v2, Lu00;->a:Landroid/os/Handler;

    if-eqz v3, :cond_3

    new-instance v4, Li79;

    const/4 v5, 0x5

    invoke-direct {v4, v2, p1, v5}, Li79;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p1, p0, Lc45;->e1:Z

    iget-object v2, p0, Lc45;->W0:Lc79;

    if-nez p1, :cond_7

    iget-object p1, p0, Lc45;->g1:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc45;->d1:Lm79;

    if-nez p1, :cond_6

    new-instance p1, Lbg1;

    iget-object v3, p0, Lc45;->R0:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Lbg1;-><init>(Landroid/content/Context;Lc79;)V

    iput-boolean v1, p1, Lbg1;->c:Z

    iget-object v3, p0, Lj60;->w:Lui8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lbg1;->v:Ljava/lang/Object;

    iget-boolean v3, p1, Lbg1;->r:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Li09;->p(Z)V

    iget-object v3, p1, Lbg1;->u:Ljava/lang/Object;

    check-cast v3, Lp66;

    if-nez v3, :cond_4

    new-instance v3, Lp66;

    invoke-direct {v3}, Lp66;-><init>()V

    iput-object v3, p1, Lbg1;->u:Ljava/lang/Object;

    :cond_4
    new-instance v3, Lr66;

    invoke-direct {v3, p1}, Lr66;-><init>(Lbg1;)V

    iput-boolean v1, p1, Lbg1;->r:Z

    iput v1, v3, Lr66;->n:I

    iget-object p1, v3, Lr66;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm79;

    goto :goto_2

    :cond_5
    new-instance v4, Ln66;

    iget-object v5, v3, Lr66;->a:Landroid/content/Context;

    invoke-direct {v4, v3, v5}, Ln66;-><init>(Lr66;Landroid/content/Context;)V

    iget-object v3, v3, Lr66;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p1, v4

    :goto_2
    iput-object p1, p0, Lc45;->d1:Lm79;

    :cond_6
    iput-boolean v1, p0, Lc45;->e1:Z

    :cond_7
    iget-object p1, p0, Lc45;->d1:Lm79;

    if-eqz p1, :cond_b

    new-instance v0, Ly35;

    invoke-direct {v0, p0}, Ly35;-><init>(Lc45;)V

    sget-object v2, Ljl1;->INSTANCE:Ljl1;

    invoke-interface {p1, v0, v2}, Lm79;->u(Ly35;Ljl1;)V

    iget-object p1, p0, Lc45;->C1:Lz69;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lc45;->d1:Lm79;

    invoke-interface {v0, p1}, Lm79;->r(Lz69;)V

    :cond_8
    iget-object p1, p0, Lc45;->h1:Landroid/view/Surface;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc45;->j1:Lam7;

    sget-object v0, Lam7;->c:Lam7;

    invoke-virtual {p1, v0}, Lam7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lc45;->d1:Lm79;

    iget-object v0, p0, Lc45;->h1:Landroid/view/Surface;

    iget-object v2, p0, Lc45;->j1:Lam7;

    invoke-interface {p1, v0, v2}, Lm79;->t(Landroid/view/Surface;Lam7;)V

    :cond_9
    iget-object p1, p0, Lc45;->d1:Lm79;

    iget v0, p0, Lc45;->m1:I

    invoke-interface {p1, v0}, Lm79;->h(I)V

    iget-object p1, p0, Lc45;->d1:Lm79;

    iget v0, p0, Lr35;->X:F

    invoke-interface {p1, v0}, Lm79;->i(F)V

    iget-object p1, p0, Lc45;->g1:Ljava/util/List;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lc45;->d1:Lm79;

    invoke-interface {v0, p1}, Lm79;->n(Ljava/util/List;)V

    :cond_a
    xor-int/lit8 p1, p2, 0x1

    iput p1, p0, Lc45;->f1:I

    iput-boolean v1, p0, Lr35;->M0:Z

    return-void

    :cond_b
    iget-object p0, p0, Lj60;->w:Lui8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lc79;->l:Lui8;

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {v2, p0}, Lc79;->f(I)V

    return-void
.end method

.method public final q0(Lfd1;)Z
    .locals 6

    invoke-virtual {p0, p1}, Lc45;->F0(Lfd1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p1, Lfd1;->w:J

    iget-wide v4, p0, Lj60;->B:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, 0x10000000

    invoke-virtual {p1, v3}, Lce0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    return v1

    :cond_3
    const/high16 v3, 0x4000000

    invoke-virtual {p1, v3}, Lce0;->g(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lfd1;->h()V

    move v1, v2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object p0, p0, Lr35;->I0:Lcd1;

    iget p1, p0, Lcd1;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcd1;->d:I

    goto :goto_2

    :cond_5
    iget-wide v3, p1, Lfd1;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lc45;->Z0:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc45;->G1:I

    add-int/2addr p1, v2

    iput p1, p0, Lc45;->G1:I

    :cond_6
    :goto_2
    return v1
.end method

.method public final r(JZ)V
    .locals 4

    iget-object v0, p0, Lc45;->d1:Lm79;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lm79;->m(Z)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lr35;->r(JZ)V

    iget-object p1, p0, Lc45;->d1:Lm79;

    iget-object p2, p0, Lc45;->W0:Lc79;

    if-nez p1, :cond_1

    iget-object p1, p2, Lc79;->b:Lg79;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lg79;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p1, Lg79;->p:J

    iput-wide v2, p1, Lg79;->n:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p2, Lc79;->h:J

    iput-wide v2, p2, Lc79;->f:J

    iget p1, p2, Lc79;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Lc79;->e:I

    iput-wide v2, p2, Lc79;->i:J

    :cond_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lc45;->d1:Lm79;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lm79;->p(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lc79;->c(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc45;->H0()V

    iput p1, p0, Lc45;->p1:I

    return-void
.end method

.method public final r0()Z
    .locals 4

    iget-object v0, p0, Lr35;->a0:Lfr2;

    iget-object v1, p0, Lc45;->r1:Lk77;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lc45;->s1:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lc45;->z1:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    iget v0, v0, Lfr2;->p:I

    if-gtz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lr35;->N0:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lr35;->C0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc45;->d1:Lm79;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lc45;->S0:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lm79;->release()V

    :cond_0
    return-void
.end method

.method public final s0(Lo35;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc45;->E0(Lo35;)Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v2, p0, Lr35;->r0:Z

    invoke-virtual {p0}, Lr35;->l0()V

    invoke-virtual {p0}, Lr35;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lr35;->U:Lbk1;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lbk1;->u(Los1;)V

    :goto_0
    iput-object v3, p0, Lr35;->U:Lbk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lc45;->e1:Z

    iput-wide v0, p0, Lc45;->D1:J

    iget-object v0, p0, Lc45;->i1:Lx46;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx46;->release()V

    iput-object v3, p0, Lc45;->i1:Lx46;

    :cond_1
    return-void

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_2
    iget-object v5, p0, Lr35;->U:Lbk1;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Lbk1;->u(Los1;)V

    :cond_2
    iput-object v3, p0, Lr35;->U:Lbk1;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-boolean v2, p0, Lc45;->e1:Z

    iput-wide v0, p0, Lc45;->D1:J

    iget-object v0, p0, Lc45;->i1:Lx46;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lx46;->release()V

    iput-object v3, p0, Lc45;->i1:Lx46;

    :cond_3
    throw v4
.end method

.method public final t0()Z
    .locals 2

    iget-object v0, p0, Lr35;->g0:Lo35;

    iget-object v1, p0, Lc45;->d1:Lm79;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo35;->a:Ljava/lang/String;

    const-string v1, "c2.mtk.avc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "c2.mtk.hevc.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, Lr35;->t0()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc45;->o1:I

    iget-object v1, p0, Lj60;->w:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lc45;->n1:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc45;->t1:J

    iput v0, p0, Lc45;->u1:I

    iget-object v0, p0, Lc45;->d1:Lm79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm79;->d()V

    return-void

    :cond_0
    iget-object p0, p0, Lc45;->W0:Lc79;

    invoke-virtual {p0}, Lc79;->d()V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lc45;->G0()V

    iget v0, p0, Lc45;->u1:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lc45;->t1:J

    iget-object v3, p0, Lc45;->T0:Lu00;

    iget-object v4, v3, Lu00;->a:Landroid/os/Handler;

    if-eqz v4, :cond_0

    new-instance v5, Li79;

    invoke-direct {v5, v3, v1, v2, v0}, Li79;-><init>(Lu00;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc45;->t1:J

    const/4 v0, 0x0

    iput v0, p0, Lc45;->u1:I

    :cond_1
    iget-object v0, p0, Lc45;->d1:Lm79;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm79;->c()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc45;->W0:Lc79;

    invoke-virtual {p0}, Lc79;->e()V

    :goto_0
    return-void
.end method

.method public final v0(Lfr2;)I
    .locals 10

    iget-object v0, p1, Lfr2;->n:Ljava/lang/String;

    invoke-static {v0}, Lr85;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1, v1, v1}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p1, Lfr2;->r:Lls1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lc45;->R0:Landroid/content/Context;

    invoke-static {p0, p1, v0, v1}, Lc45;->B0(Landroid/content/Context;Lfr2;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, v1, v1}, Lc45;->B0(Landroid/content/Context;Lfr2;ZZ)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v1, v1}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_3
    iget v4, p1, Lfr2;->O:I

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, v1, v1, v1}, Lj60;->d(IIII)I

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo35;

    invoke-virtual {v4, p1}, Lo35;->e(Lfr2;)Z

    move-result v5

    if-nez v5, :cond_7

    move v6, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo35;

    invoke-virtual {v7, p1}, Lo35;->e(Lfr2;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v3, v1

    move v5, v2

    move-object v4, v7

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_3
    if-eqz v5, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x3

    :goto_4
    invoke-virtual {v4, p1}, Lo35;->f(Lfr2;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x10

    goto :goto_5

    :cond_9
    const/16 v7, 0x8

    :goto_5
    iget-boolean v4, v4, Lo35;->g:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x40

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x80

    goto :goto_7

    :cond_b
    move v3, v1

    :goto_7
    const-string v8, "video/dolby-vision"

    iget-object v9, p1, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {p0}, Lei2;->f0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_c

    const/16 v3, 0x100

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p0, p1, v0, v2}, Lc45;->B0(Landroid/content/Context;Lfr2;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lw35;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ly6;

    const/16 v2, 0x17

    invoke-direct {p0, p1, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lsu0;

    const/4 v5, 0x6

    invoke-direct {v2, p0, v5}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo35;

    invoke-virtual {p0, p1}, Lo35;->e(Lfr2;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lo35;->f(Lfr2;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v1, 0x20

    :cond_d
    or-int p0, v6, v7

    or-int/2addr p0, v1

    or-int/2addr p0, v4

    or-int/2addr p0, v3

    return p0
.end method

.method public final w([Lfr2;JJLp55;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lr35;->w([Lfr2;JJLp55;)V

    iget-object p1, p0, Lj60;->F:Lnr8;

    invoke-virtual {p1}, Lnr8;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc45;->E1:J

    goto :goto_0

    :cond_0
    iget-object p2, p6, Lp55;->a:Ljava/lang/Object;

    new-instance p3, Llr8;

    invoke-direct {p3}, Llr8;-><init>()V

    invoke-virtual {p1, p2, p3}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object p1

    iget-wide p1, p1, Llr8;->d:J

    iput-wide p1, p0, Lc45;->E1:J

    :goto_0
    return-void
.end method

.method public final y(JJ)V
    .locals 1

    iget-object v0, p0, Lc45;->d1:Lm79;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lm79;->o(JJ)V
    :try_end_0
    .catch Ll79; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Ll79;->format:Lfr2;

    const/16 p3, 0x1b59

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lj60;->g(Ljava/lang/Exception;Lfr2;ZI)Lu32;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lr35;->y(JJ)V

    return-void
.end method
