.class public final Lj42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Lx66;


# instance fields
.field public final A:Lh42;

.field public final B:Lvt;

.field public final C:Lyq5;

.field public final D:Lyq5;

.field public final E:S

.field public final F:Lfp;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lcom/google/common/collect/l;

.field public final N:Lk77;

.field public O:Lu87;

.field public P:Lzk7;

.field public final Q:Lw32;

.field public R:Z

.field public S:Ls66;

.field public T:Lz45;

.field public U:Lfr2;

.field public V:Ljava/lang/Object;

.field public W:Landroid/view/Surface;

.field public X:Landroid/view/SurfaceHolder;

.field public Y:Lkx7;

.field public Z:Z

.field public final a:Lmr8;

.field public a0:Landroid/view/TextureView;

.field public final b:Luu8;

.field public final b0:Z

.field public final c:Ls66;

.field public c0:Lam7;

.field public final d:Lwy0;

.field public d0:Luz;

.field public final e:Landroid/content/Context;

.field public e0:F

.field public final f:Lj42;

.field public f0:Z

.field public final g:[Lj60;

.field public g0:Lw91;

.field public final h:[Lj60;

.field public final h0:Z

.field public final i:Ldi1;

.field public i0:Z

.field public final j:Lxi8;

.field public final j0:I

.field public final k:La42;

.field public k0:Z

.field public final l:Ls42;

.field public l0:Ln79;

.field public final m:Lpm4;

.field public m0:Lz45;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:Lc66;

.field public final o:Llr8;

.field public o0:I

.field public final p:Ljava/util/ArrayList;

.field public p0:J

.field public final q:Z

.field public final r:Lo55;

.field public final s:Lrd1;

.field public final t:Landroid/os/Looper;

.field public final u:Lbe1;

.field public final v:S

.field public final w:S

.field public final x:S

.field public final y:Lui8;

.field public final z:Lg42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lu45;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv32;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, " [AndroidXMedia3/1.8.0] ["

    const-string v5, "Init "

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lmr8;

    invoke-direct {v6}, Lmr8;-><init>()V

    iput-object v6, v1, Lj42;->a:Lmr8;

    new-instance v6, Lwy0;

    invoke-direct {v6}, Lwy0;-><init>()V

    iput-object v6, v1, Lj42;->d:Lwy0;

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Loz4;->Y(Ljava/lang/String;)V

    iget-object v9, v0, Lv32;->a:Landroid/content/Context;

    iget-object v3, v0, Lv32;->i:Landroid/os/Looper;

    iget-object v5, v0, Lv32;->b:Lui8;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v1, Lj42;->e:Landroid/content/Context;

    iget-object v6, v0, Lv32;->h:Lv91;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrd1;

    invoke-direct {v6, v5}, Lrd1;-><init>(Lui8;)V

    iput-object v6, v1, Lj42;->s:Lrd1;

    iget v6, v0, Lv32;->j:I

    iput v6, v1, Lj42;->j0:I

    iget-object v6, v0, Lv32;->k:Luz;

    iput-object v6, v1, Lj42;->d0:Luz;

    iget-boolean v6, v0, Lv32;->n:Z

    iput-boolean v6, v1, Lj42;->b0:Z

    iput-boolean v2, v1, Lj42;->f0:Z

    iget-short v6, v0, Lv32;->w:S

    int-to-long v6, v6

    long-to-int v6, v6

    iput-short v6, v1, Lj42;->E:S

    new-instance v12, Lg42;

    invoke-direct {v12, v1}, Lg42;-><init>(Lj42;)V

    iput-object v12, v1, Lj42;->z:Lg42;

    new-instance v6, Lh42;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lj42;->A:Lh42;

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, v0, Lv32;->c:Log8;

    invoke-interface {v6}, Log8;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lqg1;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, Lqg1;->b(Landroid/os/Handler;Lg42;Lg42;Lg42;Lg42;)[Lj60;

    move-result-object v6

    iput-object v6, v1, Lj42;->g:[Lj60;

    array-length v7, v6

    const/4 v10, 0x1

    if-lez v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-static {v7}, Li09;->p(Z)V

    array-length v6, v6

    new-array v6, v6, [Lj60;

    iput-object v6, v1, Lj42;->h:[Lj60;

    move v6, v2

    :goto_1
    iget-object v7, v1, Lj42;->h:[Lj60;

    array-length v8, v7

    const/4 v11, 0x0

    if-ge v6, v8, :cond_1

    iget-object v8, v1, Lj42;->g:[Lj60;

    aget-object v8, v8, v6

    iget-byte v8, v8, Lj60;->r:B

    aput-object v11, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v6, v0, Lv32;->e:Ld00;

    invoke-virtual {v6}, Ld00;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldi1;

    iput-object v6, v1, Lj42;->i:Ldi1;

    iget-object v6, v0, Lv32;->d:Log8;

    invoke-interface {v6}, Log8;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo55;

    iput-object v6, v1, Lj42;->r:Lo55;

    iget-object v6, v0, Lv32;->g:Ld00;

    invoke-virtual {v6}, Ld00;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbe1;

    iput-object v6, v1, Lj42;->u:Lbe1;

    iget-boolean v6, v0, Lv32;->o:Z

    iput-boolean v6, v1, Lj42;->q:Z

    iget-object v6, v0, Lv32;->p:Lu87;

    iput-object v6, v1, Lj42;->O:Lu87;

    iget-short v6, v0, Lv32;->r:S

    int-to-long v6, v6

    long-to-int v6, v6

    iput-short v6, v1, Lj42;->v:S

    iget-short v6, v0, Lv32;->s:S

    int-to-long v6, v6

    long-to-int v6, v6

    iput-short v6, v1, Lj42;->w:S

    iget-short v6, v0, Lv32;->t:S

    int-to-long v6, v6

    long-to-int v6, v6

    iput-short v6, v1, Lj42;->x:S

    iget-object v6, v0, Lv32;->q:Lk77;

    iput-object v6, v1, Lj42;->N:Lk77;

    iput-boolean v2, v1, Lj42;->R:Z

    iput-object v3, v1, Lj42;->t:Landroid/os/Looper;

    iput-object v5, v1, Lj42;->y:Lui8;

    iput-object v1, v1, Lj42;->f:Lj42;

    new-instance v6, Lpm4;

    new-instance v7, La42;

    invoke-direct {v7, v1}, La42;-><init>(Lj42;)V

    invoke-direct {v6, v3, v5, v7}, Lpm4;-><init>(Landroid/os/Looper;Lui8;Lnm4;)V

    iput-object v6, v1, Lj42;->m:Lpm4;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lj42;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lj42;->p:Ljava/util/ArrayList;

    new-instance v3, Lzk7;

    invoke-direct {v3}, Lzk7;-><init>()V

    iput-object v3, v1, Lj42;->P:Lzk7;

    sget-object v3, Lw32;->a:Lw32;

    iput-object v3, v1, Lj42;->Q:Lw32;

    new-instance v3, Luu8;

    iget-object v5, v1, Lj42;->g:[Lj60;

    array-length v6, v5

    new-array v6, v6, [Lgu6;

    array-length v5, v5

    new-array v5, v5, [Lv42;

    sget-object v7, Lfv8;->b:Lfv8;

    invoke-direct {v3, v6, v5, v7, v11}, Luu8;-><init>([Lgu6;[Lv42;Lfv8;Ljava/lang/Object;)V

    iput-object v3, v1, Lj42;->b:Luu8;

    new-instance v3, Llr8;

    invoke-direct {v3}, Llr8;-><init>()V

    iput-object v3, v1, Lj42;->o:Llr8;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v12, 0x14

    new-array v5, v12, [I

    fill-array-data v5, :array_0

    move v6, v2

    :goto_2
    if-ge v6, v12, :cond_2

    aget v7, v5, v6

    const/4 v8, 0x0

    xor-int/2addr v8, v10

    invoke-static {v8}, Li09;->p(Z)V

    invoke-virtual {v3, v7, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    iget-object v5, v1, Lj42;->i:Ldi1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    xor-int/2addr v5, v10

    invoke-static {v5}, Li09;->p(Z)V

    const/16 v5, 0x1d

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Ls66;

    const/4 v6, 0x0

    xor-int/2addr v6, v10

    invoke-static {v6}, Li09;->p(Z)V

    new-instance v6, Lqj2;

    invoke-direct {v6, v3}, Lqj2;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Ls66;-><init>(Lqj2;)V

    iput-object v5, v1, Lj42;->c:Ls66;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    move v5, v2

    :goto_3
    iget-object v7, v6, Lqj2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v6, v5}, Lqj2;->a(I)I

    move-result v7

    const/4 v8, 0x0

    xor-int/2addr v8, v10

    invoke-static {v8}, Li09;->p(Z)V

    invoke-virtual {v3, v7, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    xor-int/2addr v5, v10

    invoke-static {v5}, Li09;->p(Z)V

    const/4 v13, 0x4

    invoke-virtual {v3, v13, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v5, 0x0

    xor-int/2addr v5, v10

    invoke-static {v5}, Li09;->p(Z)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Ls66;

    const/4 v6, 0x0

    xor-int/2addr v6, v10

    invoke-static {v6}, Li09;->p(Z)V

    new-instance v6, Lqj2;

    invoke-direct {v6, v3}, Lqj2;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Ls66;-><init>(Lqj2;)V

    iput-object v5, v1, Lj42;->S:Ls66;

    iget-object v3, v1, Lj42;->y:Lui8;

    iget-object v5, v1, Lj42;->t:Landroid/os/Looper;

    invoke-virtual {v3, v5, v11}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object v3

    iput-object v3, v1, Lj42;->j:Lxi8;

    new-instance v3, La42;

    invoke-direct {v3, v1}, La42;-><init>(Lj42;)V

    iput-object v3, v1, Lj42;->k:La42;

    iget-object v5, v1, Lj42;->b:Luu8;

    invoke-static {v5}, Lc66;->k(Luu8;)Lc66;

    move-result-object v5

    iput-object v5, v1, Lj42;->n0:Lc66;

    iget-object v5, v1, Lj42;->s:Lrd1;

    iget-object v6, v1, Lj42;->f:Lj42;

    iget-object v7, v1, Lj42;->t:Landroid/os/Looper;

    invoke-virtual {v5, v6, v7}, Lrd1;->P(Lj42;Landroid/os/Looper;)V

    new-instance v5, Lo86;

    iget-object v6, v0, Lv32;->z:Ljava/lang/String;

    invoke-direct {v5, v6}, Lo86;-><init>(Ljava/lang/String;)V

    new-instance v14, Ls42;

    iget-object v15, v1, Lj42;->e:Landroid/content/Context;

    iget-object v6, v1, Lj42;->g:[Lj60;

    iget-object v7, v1, Lj42;->h:[Lj60;

    iget-object v8, v1, Lj42;->i:Ldi1;

    iget-object v13, v1, Lj42;->b:Luu8;

    iget-object v12, v0, Lv32;->f:Log8;

    invoke-interface {v12}, Log8;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lag1;

    iget-object v12, v1, Lj42;->u:Lbe1;

    iget v11, v1, Lj42;->G:I

    iget-boolean v10, v1, Lj42;->H:Z

    iget-object v2, v1, Lj42;->s:Lrd1;

    move-object/from16 v24, v2

    iget-object v2, v1, Lj42;->O:Lu87;

    move-object/from16 v25, v2

    iget-object v2, v0, Lv32;->u:Lyf1;

    move-object/from16 v26, v2

    iget-short v2, v0, Lv32;->v:S

    move-object/from16 v32, v3

    int-to-long v2, v2

    move-wide/from16 v27, v2

    iget-boolean v2, v1, Lj42;->R:Z

    iget-object v3, v1, Lj42;->t:Landroid/os/Looper;

    move/from16 v29, v2

    iget-object v2, v1, Lj42;->y:Lui8;

    move-object/from16 v31, v2

    iget-object v2, v1, Lj42;->Q:Lw32;

    move-object/from16 v34, v2

    iget-object v2, v1, Lj42;->A:Lh42;

    move-object/from16 v35, v2

    move-object/from16 v30, v3

    move-object/from16 v33, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v23, v10

    move/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v35}, Ls42;-><init>(Landroid/content/Context;[Lj60;[Lj60;Ldi1;Luu8;Lag1;Lbe1;IZLrd1;Lu87;Lyf1;JZLandroid/os/Looper;Lui8;La42;Lo86;Lw32;Lz69;)V

    move-object/from16 v2, v33

    iget-object v10, v14, Ls42;->x:Lxi8;

    iput-object v14, v1, Lj42;->l:Ls42;

    iget-object v5, v14, Ls42;->z:Landroid/os/Looper;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lj42;->e0:F

    const/4 v3, 0x0

    iput v3, v1, Lj42;->G:I

    sget-object v3, Lz45;->D:Lz45;

    iput-object v3, v1, Lj42;->T:Lz45;

    iput-object v3, v1, Lj42;->m0:Lz45;

    const/4 v11, -0x1

    iput v11, v1, Lj42;->o0:I

    sget-object v3, Lw91;->c:Lw91;

    iput-object v3, v1, Lj42;->g0:Lw91;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lj42;->h0:Z

    iget-object v3, v1, Lj42;->s:Lrd1;

    iget-object v6, v1, Lj42;->m:Lpm4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lpm4;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Lj42;->u:Lbe1;

    new-instance v6, Landroid/os/Handler;

    iget-object v7, v1, Lj42;->t:Landroid/os/Looper;

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v1, Lj42;->s:Lrd1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbe1;->c:Lda9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lda9;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz50;

    iget-object v13, v12, Lz50;->b:Lrd1;

    if-ne v13, v7, :cond_4

    const/4 v13, 0x1

    iput-boolean v13, v12, Lz50;->c:Z

    invoke-virtual {v3, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v8, Lz50;

    invoke-direct {v8, v6, v7}, Lz50;-><init>(Landroid/os/Handler;Lrd1;)V

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lj42;->z:Lg42;

    iget-object v6, v1, Lj42;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v3, v12, :cond_6

    iget-object v3, v1, Lj42;->e:Landroid/content/Context;

    iget-boolean v6, v0, Lv32;->x:Z

    iget-object v7, v1, Lj42;->y:Lui8;

    iget-object v8, v14, Ls42;->z:Landroid/os/Looper;

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v13}, Lui8;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lxi8;

    move-result-object v7

    new-instance v8, Lf42;

    invoke-direct {v8, v3, v6, v1, v2}, Lf42;-><init>(Landroid/content/Context;ZLj42;Lo86;)V

    invoke-virtual {v7, v8}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_6
    new-instance v3, Lfp;

    iget-object v6, v1, Lj42;->t:Landroid/os/Looper;

    iget-object v7, v1, Lj42;->y:Lui8;

    new-instance v8, La42;

    invoke-direct {v8, v1}, La42;-><init>(Lj42;)V

    invoke-direct/range {v3 .. v8}, Lfp;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lui8;La42;)V

    move-object/from16 v17, v5

    iput-object v3, v1, Lj42;->F:Lfp;

    new-instance v2, Lsr2;

    const/16 v5, 0x14

    invoke-direct {v2, v1, v5}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v2}, Lfp;->B(Ljava/lang/Runnable;)V

    new-instance v15, Lvt;

    iget-object v2, v0, Lv32;->a:Landroid/content/Context;

    iget-object v3, v0, Lv32;->i:Landroid/os/Looper;

    iget-object v5, v1, Lj42;->z:Lg42;

    iget-object v6, v1, Lj42;->y:Lui8;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lvt;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lg42;Lui8;)V

    move-object/from16 v5, v17

    iput-object v15, v1, Lj42;->B:Lvt;

    iget-boolean v2, v0, Lv32;->m:Z

    invoke-virtual {v15, v2}, Lvt;->s(Z)V

    new-instance v2, Lyq5;

    iget-object v3, v1, Lj42;->y:Lui8;

    const/4 v6, 0x2

    invoke-direct {v2, v9, v5, v3, v6}, Lyq5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lui8;B)V

    iput-object v2, v1, Lj42;->C:Lyq5;

    new-instance v2, Lyq5;

    iget-object v3, v1, Lj42;->y:Lui8;

    const/4 v7, 0x3

    invoke-direct {v2, v9, v5, v3, v7}, Lyq5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lui8;B)V

    iput-object v2, v1, Lj42;->D:Lyq5;

    sget v2, Llk1;->c:I

    sget-object v2, Ln79;->d:Ln79;

    iput-object v2, v1, Lj42;->l0:Ln79;

    sget-object v2, Lam7;->c:Lam7;

    iput-object v2, v1, Lj42;->c0:Lam7;

    iget-object v2, v1, Lj42;->N:Lk77;

    const/16 v3, 0x26

    invoke-virtual {v10, v3, v2}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v2

    invoke-virtual {v2}, Lwi8;->b()V

    iget-object v2, v1, Lj42;->d0:Luz;

    iget-boolean v0, v0, Lv32;->l:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi8;->c()Lwi8;

    move-result-object v3

    iget-object v5, v10, Lxi8;->a:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v5, v12, v0, v8, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v3, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {v3}, Lwi8;->b()V

    iget-object v0, v1, Lj42;->d0:Luz;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v7}, Lj42;->c0(Ljava/lang/Object;II)V

    iget-boolean v0, v1, Lj42;->b0:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v6, v2}, Lj42;->c0(Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v6, v0}, Lj42;->c0(Ljava/lang/Object;II)V

    iget-boolean v0, v1, Lj42;->f0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lj42;->c0(Ljava/lang/Object;II)V

    iget-object v0, v1, Lj42;->A:Lh42;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v2, v3}, Lj42;->c0(Ljava/lang/Object;II)V

    iget v0, v1, Lj42;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v11, v2}, Lj42;->c0(Ljava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lj42;->d:Lwy0;

    invoke-virtual {v0}, Lwy0;->c()Z

    return-void

    :goto_5
    iget-object v1, v1, Lj42;->d:Lwy0;

    invoke-virtual {v1}, Lwy0;->c()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static C(Lc66;)J
    .locals 6

    new-instance v0, Lmr8;

    invoke-direct {v0}, Lmr8;-><init>()V

    new-instance v1, Llr8;

    invoke-direct {v1}, Llr8;-><init>()V

    iget-object v2, p0, Lc66;->a:Lnr8;

    iget-object v3, p0, Lc66;->b:Lp55;

    iget-object v3, v3, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-wide v2, p0, Lc66;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lc66;->a:Lnr8;

    iget v1, v1, Llr8;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    iget-wide v0, p0, Lmr8;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Llr8;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static K(Lc66;I)Lc66;
    .locals 1

    invoke-virtual {p0, p1}, Lc66;->h(I)Lc66;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc66;->b(Z)Lc66;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget p0, p0, Lc66;->e:I

    return p0
.end method

.method public final B()I
    .locals 4

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    invoke-virtual {p0}, Lj42;->v0()V

    iget v2, p0, Lj42;->G:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean p0, p0, Lj42;->H:Z

    invoke-virtual {v0, v1, v2, p0}, Lnr8;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final D()Ltu8;
    .locals 2

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->i:Ldi1;

    invoke-virtual {v0}, Ldi1;->c()Lxh1;

    move-result-object v0

    iget-boolean v1, p0, Lj42;->L:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh1;

    invoke-direct {v1, v0}, Lwh1;-><init>(Lxh1;)V

    iget-object p0, p0, Lj42;->M:Lcom/google/common/collect/l;

    invoke-virtual {v1, p0}, Lwh1;->j(Ljava/util/Set;)V

    new-instance p0, Lxh1;

    invoke-direct {p0, v1}, Lxh1;-><init>(Lwh1;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lj42;->w()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(I)Z
    .locals 0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->S:Ls66;

    iget-object p0, p0, Ls66;->a:Lqj2;

    iget-object p0, p0, Lqj2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final G()Z
    .locals 4

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    iget-object p0, p0, Lj42;->a:Lmr8;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    invoke-virtual {p0}, Lmr8;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 4

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    iget-object p0, p0, Lj42;->a:Lmr8;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    iget-boolean p0, p0, Lmr8;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lj42;->A()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj42;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget p0, p0, Lc66;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget-object p0, p0, Lc66;->b:Lp55;

    invoke-virtual {p0}, Lp55;->b()Z

    move-result p0

    return p0
.end method

.method public final L(Lc66;Lnr8;Landroid/util/Pair;)Lc66;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Li09;->j(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lc66;->a:Lnr8;

    invoke-virtual/range {p0 .. p1}, Lj42;->j(Lc66;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lc66;->j(Lnr8;)Lc66;

    move-result-object v9

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lc66;->u:Lp55;

    iget-wide v1, v0, Lj42;->p0:J

    invoke-static {v1, v2}, Lb49;->G(J)J

    move-result-wide v11

    sget-object v19, Llu8;->d:Llu8;

    iget-object v0, v0, Lj42;->b:Luu8;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lc66;->d(Lp55;JJJJLlu8;Luu8;Ljava/util/List;)Lc66;

    move-result-object v0

    invoke-virtual {v0, v10}, Lc66;->c(Lp55;)Lc66;

    move-result-object v0

    iget-wide v1, v0, Lc66;->s:J

    iput-wide v1, v0, Lc66;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lc66;->b:Lp55;

    iget-object v3, v3, Lp55;->a:Ljava/lang/Object;

    sget-object v10, Lb49;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lp55;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lp55;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lc66;->b:Lp55;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lb49;->G(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lnr8;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lj42;->o:Llr8;

    invoke-virtual {v6, v3, v2}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v2

    iget-wide v2, v2, Llr8;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lc66;->k:Lp55;

    iget-object v2, v2, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lj42;->o:Llr8;

    invoke-virtual {v1, v2, v3, v4}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v2

    iget v2, v2, Llr8;->c:I

    iget-object v3, v11, Lp55;->a:Ljava/lang/Object;

    iget-object v4, v0, Lj42;->o:Llr8;

    invoke-virtual {v1, v3, v4}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v3

    iget v3, v3, Llr8;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lp55;->a:Ljava/lang/Object;

    iget-object v3, v0, Lj42;->o:Llr8;

    invoke-virtual {v1, v2, v3}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    invoke-virtual {v11}, Lp55;->b()Z

    move-result v1

    iget-object v0, v0, Lj42;->o:Llr8;

    if-eqz v1, :cond_9

    iget v1, v11, Lp55;->b:I

    iget v2, v11, Lp55;->c:I

    invoke-virtual {v0, v1, v2}, Llr8;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-wide v0, v0, Llr8;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lc66;->s:J

    iget-wide v13, v9, Lc66;->s:J

    iget-wide v2, v9, Lc66;->d:J

    iget-wide v4, v9, Lc66;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lc66;->h:Llu8;

    iget-object v5, v9, Lc66;->i:Luu8;

    iget-object v6, v9, Lc66;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lc66;->d(Lp55;JJJJLlu8;Luu8;Ljava/util/List;)Lc66;

    move-result-object v2

    invoke-virtual {v2, v10}, Lc66;->c(Lp55;)Lc66;

    move-result-object v2

    iput-wide v0, v2, Lc66;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lp55;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Li09;->p(Z)V

    iget-wide v0, v9, Lc66;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lc66;->q:J

    iget-object v2, v9, Lc66;->k:Lp55;

    iget-object v3, v9, Lc66;->b:Lp55;

    invoke-virtual {v2, v3}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lc66;->h:Llu8;

    iget-object v3, v9, Lc66;->i:Luu8;

    iget-object v4, v9, Lc66;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lc66;->d(Lp55;JJJJLlu8;Luu8;Ljava/util/List;)Lc66;

    move-result-object v2

    iput-wide v0, v2, Lc66;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lp55;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Li09;->p(Z)V

    if-nez v1, :cond_c

    sget-object v2, Llu8;->d:Llu8;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lc66;->h:Llu8;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Lj42;->b:Luu8;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lc66;->i:Luu8;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v0

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lc66;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lc66;->d(Lp55;JJJJLlu8;Luu8;Ljava/util/List;)Lc66;

    move-result-object v0

    invoke-virtual {v0, v10}, Lc66;->c(Lp55;)Lc66;

    move-result-object v0

    iput-wide v11, v0, Lc66;->q:J

    return-object v0
.end method

.method public final M(Lnr8;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lnr8;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lj42;->o0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lj42;->p0:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lnr8;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lj42;->H:Z

    invoke-virtual {p1, p2}, Lnr8;->a(Z)I

    move-result p2

    iget-object p3, p0, Lj42;->a:Lmr8;

    invoke-virtual {p1, p2, p3, v1, v2}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p3

    iget-wide p3, p3, Lmr8;->k:J

    invoke-static {p3, p4}, Lb49;->R(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lj42;->o:Llr8;

    invoke-static {p3, p4}, Lb49;->G(J)J

    move-result-wide v4

    iget-object v1, p0, Lj42;->a:Lmr8;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final N(II)V
    .locals 3

    iget-object v0, p0, Lj42;->c0:Lam7;

    iget v1, v0, Lam7;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lam7;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lam7;

    invoke-direct {v0, p1, p2}, Lam7;-><init>(II)V

    iput-object v0, p0, Lj42;->c0:Lam7;

    new-instance v0, Lc42;

    invoke-direct {v0, p1, p2}, Lc42;-><init>(II)V

    iget-object v1, p0, Lj42;->m:Lpm4;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lpm4;->e(ILmm4;)V

    new-instance v0, Lam7;

    invoke-direct {v0, p1, p2}, Lam7;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, v0, p1, p2}, Lj42;->c0(Ljava/lang/Object;II)V

    return-void
.end method

.method public final O(II)V
    .locals 10

    if-eq p1, p2, :cond_2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lj42;->v0()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, v2, :cond_0

    if-ltz p2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Li09;->j(Z)V

    iget-object v4, p0, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v2, v7, p1

    sub-int v2, v5, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v1

    iget v2, p0, Lj42;->I:I

    add-int/2addr v2, v3

    iput v2, p0, Lj42;->I:I

    invoke-static {v4, p1, v7, v8}, Lb49;->F(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lj42;->P:Lzk7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lj42;->P:Lzk7;

    new-instance v2, Lje6;

    iget-object v3, p0, Lj42;->P:Lzk7;

    invoke-direct {v2, v4, v3}, Lje6;-><init>(Ljava/util/ArrayList;Lzk7;)V

    iget-object v9, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v9}, Lj42;->s(Lc66;)I

    move-result v3

    iget-object v4, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v4}, Lj42;->j(Lc66;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj42;->x(Lnr8;Lje6;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lj42;->L(Lc66;Lnr8;Landroid/util/Pair;)Lc66;

    move-result-object v1

    iget-object v2, p0, Lj42;->P:Lzk7;

    iget-object v3, p0, Lj42;->l:Ls42;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo42;

    invoke-direct {v4, p1, v7, v8, v2}, Lo42;-><init>(IIILzk7;)V

    iget-object v2, v3, Ls42;->x:Lxi8;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v2

    invoke-virtual {v2}, Lwi8;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lj42;->t0(Lc66;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 12

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->n0:Lc66;

    iget v1, v0, Lc66;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc66;->f(Lu32;)Lc66;

    move-result-object v0

    iget-object v1, v0, Lc66;->a:Lnr8;

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lj42;->K(Lc66;I)Lc66;

    move-result-object v4

    iget v0, p0, Lj42;->I:I

    add-int/2addr v0, v2

    iput v0, p0, Lj42;->I:I

    iget-object v0, p0, Lj42;->l:Ls42;

    iget-object v0, v0, Ls42;->x:Lxi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi8;->c()Lwi8;

    move-result-object v1

    iget-object v0, v0, Lxi8;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lwi8;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lj42;->t0(Lc66;IZIJIZ)V

    return-void
.end method

.method public final Q()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu45;->a:Ljava/util/HashSet;

    const-class v1, Lu45;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lu45;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->B:Lvt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvt;->s(Z)V

    iget-object v0, p0, Lj42;->C:Lyq5;

    invoke-virtual {v0, v1}, Lyq5;->a(Z)V

    iget-object v0, p0, Lj42;->D:Lyq5;

    invoke-virtual {v0, v1}, Lyq5;->a(Z)V

    iget-object v0, p0, Lj42;->l:Ls42;

    iget-boolean v1, v0, Ls42;->Y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Ls42;->z:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Ls42;->Y:Z

    new-instance v1, Lwy0;

    iget-object v3, v0, Ls42;->G:Lui8;

    invoke-direct {v1, v3}, Lwy0;-><init>(Lui8;)V

    iget-object v3, v0, Ls42;->x:Lxi8;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v3

    invoke-virtual {v3}, Lwi8;->b()V

    iget-short v0, v0, Ls42;->L:S

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lwy0;->b(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lj42;->m:Lpm4;

    new-instance v1, Lv91;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lv91;-><init>(B)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lpm4;->e(ILmm4;)V

    :cond_2
    iget-object v0, p0, Lj42;->m:Lpm4;

    invoke-virtual {v0}, Lpm4;->d()V

    iget-object v0, p0, Lj42;->j:Lxi8;

    iget-object v0, v0, Lxi8;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lj42;->u:Lbe1;

    iget-object v3, p0, Lj42;->s:Lrd1;

    iget-object v0, v0, Lbe1;->c:Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz50;

    iget-object v6, v5, Lz50;->b:Lrd1;

    if-ne v6, v3, :cond_3

    iput-boolean v2, v5, Lz50;->c:Z

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-boolean v3, v0, Lc66;->p:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lc66;->a()Lc66;

    move-result-object v0

    iput-object v0, p0, Lj42;->n0:Lc66;

    :cond_5
    invoke-static {v0, v2}, Lj42;->K(Lc66;I)Lc66;

    move-result-object v0

    iput-object v0, p0, Lj42;->n0:Lc66;

    iget-object v3, v0, Lc66;->b:Lp55;

    invoke-virtual {v0, v3}, Lc66;->c(Lp55;)Lc66;

    move-result-object v0

    iput-object v0, p0, Lj42;->n0:Lc66;

    iget-wide v3, v0, Lc66;->s:J

    iput-wide v3, v0, Lc66;->q:J

    iget-object v0, p0, Lj42;->n0:Lc66;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lc66;->r:J

    iget-object v0, p0, Lj42;->s:Lrd1;

    iget-object v3, v0, Lrd1;->x:Lxi8;

    invoke-static {v3}, Li09;->r(Ljava/lang/Object;)V

    new-instance v4, Lsr2;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v4}, Lxi8;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lj42;->V()V

    iget-object v0, p0, Lj42;->W:Landroid/view/Surface;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lj42;->W:Landroid/view/Surface;

    :cond_6
    sget-object v0, Lw91;->c:Lw91;

    iput-object v0, p0, Lj42;->g0:Lw91;

    iput-boolean v2, p0, Lj42;->k0:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final R(Lu66;)V
    .locals 6

    invoke-virtual {p0}, Lj42;->v0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj42;->m:Lpm4;

    invoke-virtual {p0}, Lpm4;->f()V

    iget-object v0, p0, Lpm4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom4;

    iget-object v3, v2, Lom4;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpm4;->c:Lnm4;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lom4;->d:Z

    iget-boolean v4, v2, Lom4;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v2, Lom4;->c:Z

    iget-object v4, v2, Lom4;->a:Ljava/lang/Object;

    iget-object v5, v2, Lom4;->b:Lue0;

    invoke-virtual {v5}, Lue0;->b()Lqj2;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lnm4;->c(Ljava/lang/Object;Lqj2;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final S(II)V
    .locals 11

    invoke-virtual {p0}, Lj42;->v0()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li09;->j(Z)V

    iget-object v1, p0, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v1, p1, p2}, Lj42;->T(Lc66;II)Lc66;

    move-result-object v3

    iget-object p1, v3, Lc66;->b:Lp55;

    iget-object p1, p1, Lp55;->a:Ljava/lang/Object;

    iget-object p2, p0, Lj42;->n0:Lc66;

    iget-object p2, p2, Lc66;->b:Lp55;

    iget-object p2, p2, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lj42;->p(Lc66;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lj42;->t0(Lc66;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T(Lc66;II)Lc66;
    .locals 9

    invoke-virtual {p0, p1}, Lj42;->s(Lc66;)I

    move-result v3

    invoke-virtual {p0, p1}, Lj42;->j(Lc66;)J

    move-result-wide v4

    iget-object v1, p1, Lc66;->a:Lnr8;

    iget-object v0, p0, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lj42;->I:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lj42;->I:I

    invoke-virtual {p0, p2, p3}, Lj42;->U(II)V

    new-instance v2, Lje6;

    iget-object v8, p0, Lj42;->P:Lzk7;

    invoke-direct {v2, v0, v8}, Lje6;-><init>(Ljava/util/ArrayList;Lzk7;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj42;->x(Lnr8;Lje6;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lj42;->L(Lc66;Lnr8;Landroid/util/Pair;)Lc66;

    move-result-object p0

    iget p1, p0, Lc66;->e:I

    if-eq p1, v7, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    if-ge p2, p3, :cond_0

    if-ne p3, v6, :cond_0

    iget-object p1, p0, Lc66;->a:Lnr8;

    invoke-virtual {p1}, Lnr8;->o()I

    move-result p1

    if-lt v3, p1, :cond_0

    invoke-static {p0, v1}, Lj42;->K(Lc66;I)Lc66;

    move-result-object p0

    :cond_0
    iget-object p1, v0, Lj42;->P:Lzk7;

    iget-object v0, v0, Lj42;->l:Ls42;

    iget-object v0, v0, Ls42;->x:Lxi8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi8;->c()Lwi8;

    move-result-object v1

    iget-object v0, v0, Lxi8;->a:Landroid/os/Handler;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lwi8;->b()V

    return-object p0
.end method

.method public final U(II)V
    .locals 8

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj42;->P:Lzk7;

    sub-int v1, p2, p1

    iget-object v2, v0, Lzk7;->b:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v2

    if-ge v4, v6, :cond_3

    aget v6, v2, v4

    if-lt v6, p1, :cond_1

    if-ge v6, p2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    sub-int v7, v4, v5

    if-lt v6, p1, :cond_2

    sub-int/2addr v6, v1

    :cond_2
    aput v6, v3, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lzk7;

    new-instance p2, Ljava/util/Random;

    iget-object v0, v0, Lzk7;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lzk7;-><init>([ILjava/util/Random;)V

    iput-object p1, p0, Lj42;->P:Lzk7;

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lj42;->Y:Lkx7;

    iget-object v1, p0, Lj42;->z:Lg42;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj42;->A:Lh42;

    invoke-virtual {p0, v0}, Lj42;->g(Lq86;)Lr86;

    move-result-object v0

    iget-boolean v3, v0, Lr86;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Li09;->p(Z)V

    const/16 v3, 0x2710

    iput-short v3, v0, Lr86;->c:S

    iget-boolean v3, v0, Lr86;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Li09;->p(Z)V

    iput-object v2, v0, Lr86;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lr86;->b()V

    iget-object v0, p0, Lj42;->Y:Lkx7;

    iget-object v0, v0, Lkx7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lj42;->Y:Lkx7;

    :cond_0
    iget-object v0, p0, Lj42;->a0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj42;->a0:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Lj42;->a0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lj42;->X:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lj42;->X:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final W(JIZ)V
    .locals 10

    invoke-virtual {p0}, Lj42;->v0()V

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Li09;->j(Z)V

    iget-object v4, p0, Lj42;->n0:Lc66;

    iget-object v4, v4, Lc66;->a:Lnr8;

    invoke-virtual {v4}, Lnr8;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lnr8;->o()I

    move-result v5

    if-lt p3, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lj42;->s:Lrd1;

    iget-boolean v6, v5, Lrd1;->y:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lrd1;->J()Lcb;

    move-result-object v6

    iput-boolean v3, v5, Lrd1;->y:Z

    new-instance v7, Lv91;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lv91;-><init>(B)V

    invoke-virtual {v5, v6, v2, v7}, Lrd1;->O(Lcb;ILmm4;)V

    :cond_3
    iget v2, p0, Lj42;->I:I

    add-int/2addr v2, v3

    iput v2, p0, Lj42;->I:I

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp42;

    iget-object v2, p0, Lj42;->n0:Lc66;

    invoke-direct {v1, v2}, Lp42;-><init>(Lc66;)V

    invoke-virtual {v1, v3}, Lp42;->c(I)V

    iget-object v0, p0, Lj42;->k:La42;

    iget-object v0, v0, La42;->c:Lj42;

    iget-object v2, v0, Lj42;->j:Lxi8;

    new-instance v3, Lzg1;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v1, v4}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lxi8;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lj42;->n0:Lc66;

    iget v3, v2, Lc66;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lnr8;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lj42;->n0:Lc66;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc66;->h(I)Lc66;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lj42;->n()I

    move-result v7

    invoke-virtual {p0, v4, p3, p1, p2}, Lj42;->M(Lnr8;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lj42;->L(Lc66;Lnr8;Landroid/util/Pair;)Lc66;

    move-result-object v2

    invoke-static {p1, p2}, Lb49;->G(J)J

    move-result-wide v8

    iget-object v3, p0, Lj42;->l:Ls42;

    iget-object v3, v3, Ls42;->x:Lxi8;

    new-instance v6, Lr42;

    invoke-direct {v6, v4, p3, v8, v9}, Lr42;-><init>(Lnr8;IJ)V

    invoke-virtual {v3, v5, v6}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v1

    invoke-virtual {v1}, Lwi8;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lj42;->p(Lc66;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lj42;->t0(Lc66;IZIJIZ)V

    return-void
.end method

.method public final X(J)V
    .locals 2

    invoke-virtual {p0}, Lj42;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj42;->W(JIZ)V

    return-void
.end method

.method public final Y()V
    .locals 8

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj42;->E()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lj42;->w()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lj42;->v0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj42;->n()I

    move-result v4

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lj42;->n()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lj42;->W(JIZ)V

    return-void

    :cond_2
    invoke-virtual {p0, v2, v3, v0, v1}, Lj42;->W(JIZ)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lj42;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lj42;->n()I

    move-result v4

    iget-object v5, p0, Lj42;->a:Lmr8;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v0

    iget-boolean v0, v0, Lmr8;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj42;->n()I

    move-result v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lj42;->W(JIZ)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lj42;->v0()V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lj42;->v0()V

    return-void
.end method

.method public final Z()V
    .locals 4

    invoke-virtual {p0}, Lj42;->w()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj42;->v0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj42;->n()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lj42;->W(JIZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lj42;->W(JIZ)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lj42;->v0()V

    invoke-virtual {p0, p2}, Lj42;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lj42;->v0()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Li09;->j(Z)V

    iget-object v5, p0, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lj42;->o0:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lj42;->v0()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj42;->e0(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v3, v1, v2}, Lj42;->c(Lc66;ILjava/util/ArrayList;)Lc66;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lj42;->t0(Lc66;IZIJIZ)V

    return-void
.end method

.method public final a0()V
    .locals 4

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj42;->B()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj42;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj42;->H()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lj42;->b0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lj42;->v0()V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj42;->o()J

    move-result-wide v0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-short v2, p0, Lj42;->x:S

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lj42;->b0()V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj42;->X(J)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lj42;->v0()V

    return-void
.end method

.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lc65;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li60;

    iget-boolean v4, p0, Lj42;->q:Z

    invoke-direct {v2, v3, v4}, Lc65;-><init>(Li60;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Li42;

    iget-object v5, v2, Lc65;->b:Ljava/lang/Object;

    iget-object v2, v2, Lc65;->a:Lh05;

    invoke-direct {v4, v5, v2}, Li42;-><init>(Ljava/lang/Object;Lh05;)V

    iget-object v2, p0, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj42;->P:Lzk7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lzk7;->a(II)Lzk7;

    move-result-object p1

    iput-object p1, p0, Lj42;->P:Lzk7;

    return-object v0
.end method

.method public final b0()V
    .locals 4

    invoke-virtual {p0}, Lj42;->B()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj42;->v0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lj42;->n()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lj42;->W(JIZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lj42;->W(JIZ)V

    return-void
.end method

.method public final c(Lc66;ILjava/util/ArrayList;)Lc66;
    .locals 8

    iget-object v1, p1, Lc66;->a:Lnr8;

    iget v0, p0, Lj42;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj42;->I:I

    invoke-virtual {p0, p2, p3}, Lj42;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lje6;

    iget-object v0, p0, Lj42;->p:Ljava/util/ArrayList;

    iget-object v3, p0, Lj42;->P:Lzk7;

    invoke-direct {v2, v0, v3}, Lje6;-><init>(Ljava/util/ArrayList;Lzk7;)V

    invoke-virtual {p0, p1}, Lj42;->s(Lc66;)I

    move-result v3

    invoke-virtual {p0, p1}, Lj42;->j(Lc66;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj42;->x(Lnr8;Lje6;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Lj42;->L(Lc66;Lnr8;Landroid/util/Pair;)Lc66;

    move-result-object p0

    iget-object v4, v0, Lj42;->P:Lzk7;

    iget-object p1, v0, Lj42;->l:Ls42;

    iget-object p1, p1, Ls42;->x:Lxi8;

    new-instance v2, Ln42;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Ln42;-><init>(Ljava/util/ArrayList;Lzk7;IJ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi8;->c()Lwi8;

    move-result-object p3

    iget-object p1, p1, Lxi8;->a:Landroid/os/Handler;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p3, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {p3}, Lwi8;->b()V

    return-object p0
.end method

.method public final c0(Ljava/lang/Object;II)V
    .locals 6

    iget-object v0, p0, Lj42;->g:[Lj60;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p2, v4, :cond_0

    iget-byte v4, v5, Lj60;->r:B

    if-ne v4, p2, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Lj42;->g(Lq86;)Lr86;

    move-result-object v4

    iget-boolean v5, v4, Lr86;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Li09;->p(Z)V

    iput-short p3, v4, Lr86;->c:S

    iget-boolean v5, v4, Lr86;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Li09;->p(Z)V

    iput-object p1, v4, Lr86;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lr86;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj42;->h:[Lj60;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p2, v4, :cond_3

    iget-byte v5, v3, Lj60;->r:B

    if-ne v5, p2, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Lj42;->g(Lq86;)Lr86;

    move-result-object v3

    iget-boolean v5, v3, Lr86;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Li09;->p(Z)V

    iput-short p3, v3, Lr86;->c:S

    iget-boolean v5, v3, Lr86;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Li09;->p(Z)V

    iput-object p1, v3, Lr86;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lr86;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final d()Lz45;
    .locals 8

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lj42;->m0:Lz45;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    iget-object v2, p0, Lj42;->a:Lmr8;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v0

    iget-object v0, v0, Lmr8;->b:Lq45;

    iget-object p0, p0, Lj42;->m0:Lz45;

    invoke-virtual {p0}, Lz45;->a()Ly45;

    move-result-object p0

    iget-object v0, v0, Lq45;->d:Lz45;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lz45;->C:Lcom/google/common/collect/g;

    iget-object v2, v0, Lz45;->g:[B

    iget-object v5, v0, Lz45;->a:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    iput-object v5, p0, Ly45;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v5, v0, Lz45;->b:Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    iput-object v5, p0, Ly45;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v5, v0, Lz45;->c:Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    iput-object v5, p0, Ly45;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v5, v0, Lz45;->d:Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    iput-object v5, p0, Ly45;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v5, v0, Lz45;->e:Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    iput-object v5, p0, Ly45;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v5, v0, Lz45;->f:Ljava/lang/Long;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-ltz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Li09;->j(Z)V

    iput-object v5, p0, Ly45;->f:Ljava/lang/Long;

    :cond_8
    iget-object v3, v0, Lz45;->i:Landroid/net/Uri;

    if-nez v3, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    iput-object v3, p0, Ly45;->i:Landroid/net/Uri;

    iget-object v3, v0, Lz45;->h:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_1
    iput-object v2, p0, Ly45;->g:[B

    iput-object v3, p0, Ly45;->h:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Lz45;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iput-object v2, p0, Ly45;->j:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lz45;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, p0, Ly45;->k:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lz45;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Ly45;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lz45;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    iput-object v2, p0, Ly45;->m:Ljava/lang/Boolean;

    :cond_f
    iget-object v2, v0, Lz45;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Ly45;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lz45;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, p0, Ly45;->n:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Lz45;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, p0, Ly45;->o:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lz45;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Ly45;->p:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lz45;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Ly45;->q:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lz45;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Ly45;->r:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lz45;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Ly45;->s:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lz45;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    iput-object v2, p0, Ly45;->t:Ljava/lang/CharSequence;

    :cond_17
    iget-object v2, v0, Lz45;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    iput-object v2, p0, Ly45;->u:Ljava/lang/CharSequence;

    :cond_18
    iget-object v2, v0, Lz45;->w:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, p0, Ly45;->v:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lz45;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Ly45;->w:Ljava/lang/Integer;

    :cond_1a
    iget-object v2, v0, Lz45;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Ly45;->x:Ljava/lang/Integer;

    :cond_1b
    iget-object v2, v0, Lz45;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Ly45;->y:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lz45;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Ly45;->z:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v0, v0, Lz45;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    iput-object v0, p0, Ly45;->A:Ljava/lang/Integer;

    :cond_1e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Ly45;->B:Lcom/google/common/collect/g;

    :cond_1f
    :goto_2
    new-instance v0, Lz45;

    invoke-direct {v0, p0}, Lz45;-><init>(Ly45;)V

    return-object v0
.end method

.method public final d0(Luz;Z)V
    .locals 4

    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean v0, p0, Lj42;->k0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj42;->d0:Luz;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lj42;->m:Lpm4;

    if-nez v0, :cond_1

    iput-object p1, p0, Lj42;->d0:Luz;

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lj42;->c0(Ljava/lang/Object;II)V

    new-instance v0, Ly6;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    const/16 p1, 0x14

    invoke-virtual {v1, p1, v0}, Lpm4;->c(ILmm4;)V

    :cond_1
    iget-object p1, p0, Lj42;->d0:Luz;

    iget-object p0, p0, Lj42;->l:Ls42;

    iget-object p0, p0, Ls42;->x:Lxi8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi8;->c()Lwi8;

    move-result-object v0

    iget-object p0, p0, Lxi8;->a:Landroid/os/Handler;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lwi8;->b()V

    invoke-virtual {v1}, Lpm4;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lj42;->v0()V

    invoke-virtual {p0}, Lj42;->V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj42;->m0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lj42;->N(II)V

    return-void
.end method

.method public final e0(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v2}, Lj42;->s(Lc66;)I

    move-result v2

    invoke-virtual {p0}, Lj42;->o()J

    move-result-wide v3

    iget v5, p0, Lj42;->I:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lj42;->I:I

    iget-object v5, p0, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p0, v8, v7}, Lj42;->U(II)V

    :cond_0
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lj42;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lje6;

    iget-object v9, p0, Lj42;->P:Lzk7;

    invoke-direct {v7, v5, v9}, Lje6;-><init>(Ljava/util/ArrayList;Lzk7;)V

    invoke-virtual {v7}, Lnr8;->p()Z

    move-result v5

    iget v9, v7, Lje6;->d:I

    if-nez v5, :cond_1

    if-ge v1, v9, :cond_2

    :cond_1
    move-wide/from16 v11, p3

    goto :goto_0

    :cond_2
    new-instance v0, Lw73;

    move-wide/from16 v11, p3

    invoke-direct {v0, v7, v1, v11, v12}, Lw73;-><init>(Lnr8;IJ)V

    throw v0

    :goto_0
    const/4 v5, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, p0, Lj42;->H:Z

    invoke-virtual {v7, v1}, Lje6;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    if-ne v1, v5, :cond_4

    move v12, v2

    move-wide v2, v3

    goto :goto_2

    :cond_4
    move-wide v2, v11

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v7, v12, v2, v3}, Lj42;->M(Lnr8;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lj42;->L(Lc66;Lnr8;Landroid/util/Pair;)Lc66;

    move-result-object v1

    iget v4, v1, Lc66;->e:I

    if-eq v12, v5, :cond_7

    if-eq v4, v6, :cond_7

    invoke-virtual {v7}, Lnr8;->p()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v12, v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x4

    :cond_7
    :goto_4
    invoke-static {v1, v4}, Lj42;->K(Lc66;I)Lc66;

    move-result-object v1

    invoke-static {v2, v3}, Lb49;->G(J)J

    move-result-wide v13

    iget-object v11, p0, Lj42;->P:Lzk7;

    iget-object v2, p0, Lj42;->l:Ls42;

    iget-object v2, v2, Ls42;->x:Lxi8;

    new-instance v9, Ln42;

    invoke-direct/range {v9 .. v14}, Ln42;-><init>(Ljava/util/ArrayList;Lzk7;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v2

    invoke-virtual {v2}, Lwi8;->b()V

    iget-object v2, p0, Lj42;->n0:Lc66;

    iget-object v2, v2, Lc66;->b:Lp55;

    iget-object v2, v2, Lp55;->a:Ljava/lang/Object;

    iget-object v3, v1, Lc66;->b:Lp55;

    iget-object v3, v3, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lj42;->n0:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    invoke-virtual {v2}, Lnr8;->p()Z

    move-result v2

    if-nez v2, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    move v3, v8

    :goto_5
    invoke-virtual {p0, v1}, Lj42;->p(Lc66;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lj42;->t0(Lc66;IZIJIZ)V

    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq45;

    iget-object v3, p0, Lj42;->r:Lo55;

    invoke-interface {v3, v2}, Lo55;->e(Lq45;)Li60;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj42;->Z:Z

    iput-object p1, p0, Lj42;->X:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lj42;->z:Lg42;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lj42;->X:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj42;->X:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj42;->N(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lj42;->N(II)V

    return-void
.end method

.method public final g(Lq86;)Lr86;
    .locals 7

    iget-object v0, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v0}, Lj42;->s(Lc66;)I

    move-result v0

    new-instance v1, Lr86;

    iget-object v2, p0, Lj42;->n0:Lc66;

    iget-object v4, v2, Lc66;->a:Lnr8;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Lj42;->l:Ls42;

    iget-object v6, v2, Ls42;->z:Landroid/os/Looper;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lr86;-><init>(Ls42;Lq86;Lnr8;ILandroid/os/Looper;)V

    return-object v1
.end method

.method public final g0(Z)V
    .locals 1

    invoke-virtual {p0}, Lj42;->v0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lj42;->s0(IZ)V

    return-void
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->F:Lfp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Lxi8;

    iget-object v1, v1, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfp;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfp;->c:Ljava/lang/Object;

    check-cast v1, Lxi8;

    iget-object v1, v1, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    iget-object p0, p0, Lfp;->g:Ljava/lang/Object;

    :goto_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final h0(Ld66;)V
    .locals 10

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-object v0, v0, Lc66;->o:Ld66;

    invoke-virtual {v0, p1}, Ld66;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj42;->n0:Lc66;

    invoke-virtual {v0, p1}, Lc66;->g(Ld66;)Lc66;

    move-result-object v2

    iget v0, p0, Lj42;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj42;->I:I

    iget-object v0, p0, Lj42;->l:Ls42;

    iget-object v0, v0, Ls42;->x:Lxi8;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object p1

    invoke-virtual {p1}, Lwi8;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lj42;->t0(Lc66;IZIJIZ)V

    return-void
.end method

.method public final i()J
    .locals 5

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-object v0, v0, Lc66;->a:Lnr8;

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lj42;->p0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-object v1, v0, Lc66;->k:Lp55;

    iget-wide v1, v1, Lp55;->d:J

    iget-object v3, v0, Lc66;->b:Lp55;

    iget-wide v3, v3, Lp55;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc66;->a:Lnr8;

    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    iget-object p0, p0, Lj42;->a:Lmr8;

    invoke-virtual {v0, v1, p0, v2, v3}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    iget-wide v0, p0, Lmr8;->l:J

    invoke-static {v0, v1}, Lb49;->R(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lc66;->q:J

    iget-object v4, p0, Lj42;->n0:Lc66;

    iget-object v4, v4, Lc66;->k:Lp55;

    invoke-virtual {v4}, Lp55;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-object v1, v0, Lc66;->a:Lnr8;

    iget-object v0, v0, Lc66;->k:Lp55;

    iget-object v0, v0, Lp55;->a:Ljava/lang/Object;

    iget-object v4, p0, Lj42;->o:Llr8;

    invoke-virtual {v1, v0, v4}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v0

    iget-object v1, p0, Lj42;->n0:Lc66;

    iget-object v1, v1, Lc66;->k:Lp55;

    iget v1, v1, Lp55;->b:I

    invoke-virtual {v0, v1}, Llr8;->d(I)J

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-object v1, v0, Lc66;->a:Lnr8;

    iget-object v0, v0, Lc66;->k:Lp55;

    iget-object v0, v0, Lp55;->a:Ljava/lang/Object;

    iget-object p0, p0, Lj42;->o:Llr8;

    invoke-virtual {v1, v0, p0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-wide v0, p0, Llr8;->e:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lb49;->R(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(I)V
    .locals 3

    invoke-virtual {p0}, Lj42;->v0()V

    iget v0, p0, Lj42;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lj42;->G:I

    iget-object v0, p0, Lj42;->l:Ls42;

    iget-object v0, v0, Ls42;->x:Lxi8;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lxi8;->a(III)Lwi8;

    move-result-object v0

    invoke-virtual {v0}, Lwi8;->b()V

    new-instance v0, Lqd1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqd1;-><init>(IB)V

    iget-object p1, p0, Lj42;->m:Lpm4;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lpm4;->c(ILmm4;)V

    invoke-virtual {p0}, Lj42;->r0()V

    invoke-virtual {p1}, Lpm4;->b()V

    :cond_0
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean p0, p0, Lj42;->L:Z

    return p0
.end method

.method public final j(Lc66;)J
    .locals 7

    iget-object v0, p1, Lc66;->b:Lp55;

    iget-wide v1, p1, Lc66;->c:J

    iget-object v3, p1, Lc66;->a:Lnr8;

    invoke-virtual {v0}, Lp55;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc66;->b:Lp55;

    iget-object v0, v0, Lp55;->a:Ljava/lang/Object;

    iget-object v4, p0, Lj42;->o:Llr8;

    invoke-virtual {v3, v0, v4}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj42;->s(Lc66;)I

    move-result p1

    iget-object p0, p0, Lj42;->a:Lmr8;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    iget-wide p0, p0, Lmr8;->k:J

    invoke-static {p0, p1}, Lb49;->R(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Llr8;->e:J

    invoke-static {p0, p1}, Lb49;->R(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lb49;->R(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lj42;->p(Lc66;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lb49;->R(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j0(Z)V
    .locals 3

    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean v0, p0, Lj42;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj42;->H:Z

    iget-object v0, p0, Lj42;->l:Ls42;

    iget-object v0, v0, Ls42;->x:Lxi8;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lxi8;->a(III)Lwi8;

    move-result-object v0

    invoke-virtual {v0}, Lwi8;->b()V

    new-instance v0, Ly32;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly32;-><init>(BZ)V

    iget-object p1, p0, Lj42;->m:Lpm4;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lpm4;->c(ILmm4;)V

    invoke-virtual {p0}, Lj42;->r0()V

    invoke-virtual {p1}, Lpm4;->b()V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lj42;->v0()V

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget-object p0, p0, Lc66;->b:Lp55;

    iget p0, p0, Lp55;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final k0(Z)V
    .locals 3

    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean v0, p0, Lj42;->f0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj42;->f0:Z

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lj42;->c0(Ljava/lang/Object;II)V

    new-instance v0, Ly32;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly32;-><init>(BZ)V

    iget-object p0, p0, Lj42;->m:Lpm4;

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lpm4;->e(ILmm4;)V

    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lj42;->v0()V

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget-object p0, p0, Lc66;->b:Lp55;

    iget p0, p0, Lp55;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l0(Ltu8;)V
    .locals 6

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->i:Ldi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj42;->D()Ltu8;

    move-result-object v1

    iget-boolean v2, p0, Lj42;->L:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ltu8;->t:Lcom/google/common/collect/l;

    iput-object v2, p0, Lj42;->M:Lcom/google/common/collect/l;

    iget-object v2, p0, Lj42;->N:Lk77;

    iget-object v2, v2, Lk77;->a:Lcom/google/common/collect/l;

    invoke-virtual {p1}, Ltu8;->a()Lsu8;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lsu8;->i(IZ)Lsu8;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lsu8;->a()Ltu8;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v0}, Ldi1;->c()Lxh1;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltu8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ldi1;->h(Ltu8;)V

    :cond_2
    invoke-virtual {v1, p1}, Ltu8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ly6;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lj42;->m:Lpm4;

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lpm4;->e(ILmm4;)V

    :cond_3
    return-void
.end method

.method public final m()Lq45;
    .locals 4

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    iget-object p0, p0, Lj42;->a:Lmr8;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    iget-object p0, p0, Lmr8;->b:Lq45;

    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lj42;->V:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-short v4, p0, Lj42;->E:S

    int-to-long v4, v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lj42;->l:Ls42;

    iget-boolean v7, v6, Ls42;->Y:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Ls42;->z:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lwy0;

    iget-object v8, v6, Ls42;->G:Lui8;

    invoke-direct {v7, v8}, Lwy0;-><init>(Lui8;)V

    iget-object v6, v6, Ls42;->x:Lxi8;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v6

    invoke-virtual {v6}, Lwi8;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lwy0;->b(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lj42;->V:Ljava/lang/Object;

    iget-object v2, p0, Lj42;->W:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj42;->W:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lj42;->V:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Lt42;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lt42;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lu32;->createForUnexpected(Ljava/lang/RuntimeException;I)Lu32;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj42;->q0(Lu32;)V

    :cond_5
    return-void
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v0}, Lj42;->s(Lc66;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final n0(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lj42;->v0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lj42;->e()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj42;->V()V

    iput-object p1, p0, Lj42;->a0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lj42;->z:Lg42;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lj42;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lj42;->N(II)V

    return-void

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Lj42;->m0(Ljava/lang/Object;)V

    iput-object v1, p0, Lj42;->W:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lj42;->N(II)V

    return-void
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->n0:Lc66;

    invoke-virtual {p0, v0}, Lj42;->p(Lc66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb49;->R(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o0(F)V
    .locals 3

    invoke-virtual {p0}, Lj42;->v0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lb49;->g(FFF)F

    move-result p1

    iget v0, p0, Lj42;->e0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lj42;->e0:F

    iget-object v0, p0, Lj42;->l:Ls42;

    iget-object v0, v0, Ls42;->x:Lxi8;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object v0

    invoke-virtual {v0}, Lwi8;->b()V

    new-instance v0, Lz32;

    invoke-direct {v0, p1}, Lz32;-><init>(F)V

    iget-object p0, p0, Lj42;->m:Lpm4;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lpm4;->e(ILmm4;)V

    return-void
.end method

.method public final p(Lc66;)J
    .locals 3

    iget-object v0, p1, Lc66;->a:Lnr8;

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lj42;->p0:J

    invoke-static {p0, p1}, Lb49;->G(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lc66;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc66;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lc66;->s:J

    :goto_0
    iget-object v2, p1, Lc66;->b:Lp55;

    invoke-virtual {v2}, Lp55;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lc66;->a:Lnr8;

    iget-object p1, p1, Lc66;->b:Lp55;

    iget-object p1, p1, Lp55;->a:Ljava/lang/Object;

    iget-object p0, p0, Lj42;->o:Llr8;

    invoke-virtual {v2, p1, p0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-wide p0, p0, Llr8;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Lj42;->v0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj42;->q0(Lu32;)V

    new-instance v0, Lw91;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v1

    iget-object v2, p0, Lj42;->n0:Lc66;

    iget-wide v2, v2, Lc66;->s:J

    invoke-direct {v0, v1}, Lw91;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lj42;->g0:Lw91;

    return-void
.end method

.method public final q()Lnr8;
    .locals 0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget-object p0, p0, Lc66;->a:Lnr8;

    return-object p0
.end method

.method public final q0(Lu32;)V
    .locals 11

    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-object v1, v0, Lc66;->b:Lp55;

    invoke-virtual {v0, v1}, Lc66;->c(Lp55;)Lc66;

    move-result-object v0

    iget-wide v1, v0, Lc66;->s:J

    iput-wide v1, v0, Lc66;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc66;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj42;->K(Lc66;I)Lc66;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lc66;->f(Lu32;)Lc66;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lj42;->I:I

    add-int/2addr p1, v1

    iput p1, p0, Lj42;->I:I

    iget-object p1, p0, Lj42;->l:Ls42;

    iget-object p1, p1, Ls42;->x:Lxi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi8;->c()Lwi8;

    move-result-object v0

    iget-object p1, p1, Lxi8;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lwi8;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lwi8;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lj42;->t0(Lc66;IZIJIZ)V

    return-void
.end method

.method public final r()Lfv8;
    .locals 0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget-object p0, p0, Lc66;->i:Luu8;

    iget-object p0, p0, Luu8;->t:Ljava/lang/Object;

    check-cast p0, Lfv8;

    return-object p0
.end method

.method public final r0()V
    .locals 14

    iget-object v0, p0, Lj42;->S:Ls66;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    iget-object v1, p0, Lj42;->f:Lj42;

    invoke-virtual {v1}, Lj42;->J()Z

    move-result v2

    invoke-virtual {v1}, Lj42;->H()Z

    move-result v3

    invoke-virtual {v1}, Lj42;->B()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    invoke-virtual {v1}, Lj42;->E()Z

    move-result v5

    invoke-virtual {v1}, Lj42;->G()Z

    move-result v8

    invoke-virtual {v1}, Lj42;->q()Lnr8;

    move-result-object v9

    invoke-virtual {v9}, Lnr8;->p()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v1}, Lj42;->n()I

    move-result v10

    iget-object v11, v1, Lj42;->a:Lmr8;

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v9

    iget-boolean v9, v9, Lmr8;->h:Z

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lj42;->q()Lnr8;

    move-result-object v1

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v1

    new-instance v10, Lue0;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lue0;-><init>(B)V

    iget-object v11, p0, Lj42;->c:Ls66;

    iget-object v11, v11, Ls66;->a:Lqj2;

    move v12, v7

    :goto_2
    iget-object v13, v11, Lqj2;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-virtual {v11, v12}, Lqj2;->a(I)I

    move-result v13

    invoke-virtual {v10, v13}, Lue0;->a(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Lue0;->a(I)V

    :cond_3
    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    move v11, v6

    goto :goto_3

    :cond_4
    move v11, v7

    :goto_3
    if-eqz v11, :cond_5

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lue0;->a(I)V

    :cond_5
    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    if-eqz v11, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lue0;->a(I)V

    :cond_7
    if-nez v1, :cond_9

    if-nez v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    if-nez v2, :cond_9

    move v4, v6

    goto :goto_5

    :cond_9
    move v4, v7

    :goto_5
    if-eqz v4, :cond_a

    const/4 v4, 0x7

    invoke-virtual {v10, v4}, Lue0;->a(I)V

    :cond_a
    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    move v4, v6

    goto :goto_6

    :cond_b
    move v4, v7

    :goto_6
    if-eqz v4, :cond_c

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Lue0;->a(I)V

    :cond_c
    if-nez v1, :cond_e

    if-nez v5, :cond_d

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    if-nez v2, :cond_e

    move v1, v6

    goto :goto_7

    :cond_e
    move v1, v7

    :goto_7
    if-eqz v1, :cond_f

    const/16 v1, 0x9

    invoke-virtual {v10, v1}, Lue0;->a(I)V

    :cond_f
    if-nez v2, :cond_10

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Lue0;->a(I)V

    :cond_10
    if-eqz v3, :cond_11

    if-nez v2, :cond_11

    move v1, v6

    goto :goto_8

    :cond_11
    move v1, v7

    :goto_8
    if-eqz v1, :cond_12

    const/16 v1, 0xb

    invoke-virtual {v10, v1}, Lue0;->a(I)V

    :cond_12
    if-eqz v3, :cond_13

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move v6, v7

    :goto_9
    if-eqz v6, :cond_14

    const/16 v1, 0xc

    invoke-virtual {v10, v1}, Lue0;->a(I)V

    :cond_14
    new-instance v1, Ls66;

    invoke-virtual {v10}, Lue0;->b()Lqj2;

    move-result-object v2

    invoke-direct {v1, v2}, Ls66;-><init>(Lqj2;)V

    iput-object v1, p0, Lj42;->S:Ls66;

    invoke-virtual {v1, v0}, Ls66;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, La42;

    invoke-direct {v0, p0}, La42;-><init>(Lj42;)V

    iget-object p0, p0, Lj42;->m:Lpm4;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lpm4;->c(ILmm4;)V

    :cond_15
    return-void
.end method

.method public final s(Lc66;)I
    .locals 1

    iget-object v0, p1, Lc66;->a:Lnr8;

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lj42;->o0:I

    return p0

    :cond_0
    iget-object v0, p1, Lc66;->a:Lnr8;

    iget-object p1, p1, Lc66;->b:Lp55;

    iget-object p1, p1, Lp55;->a:Ljava/lang/Object;

    iget-object p0, p0, Lj42;->o:Llr8;

    invoke-virtual {v0, p1, p0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object p0

    iget p0, p0, Llr8;->c:I

    return p0
.end method

.method public final s0(IZ)V
    .locals 13

    iget-boolean v0, p0, Lj42;->L:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj42;->n0:Lc66;

    iget v0, v0, Lc66;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lj42;->n0:Lc66;

    iget-boolean v4, v3, Lc66;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Lc66;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Lc66;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lj42;->I:I

    add-int/2addr v4, v2

    iput v4, p0, Lj42;->I:I

    iget-boolean v4, v3, Lc66;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lc66;->a()Lc66;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lc66;->e(IIZ)Lc66;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Lj42;->l:Ls42;

    iget-object v0, v0, Ls42;->x:Lxi8;

    invoke-virtual {v0, v2, p2, p1}, Lxi8;->a(III)Lwi8;

    move-result-object p1

    invoke-virtual {p1}, Lwi8;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lj42;->t0(Lc66;IZIJIZ)V

    return-void
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Lj42;->v0()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v0, v1}, Lj42;->c0(Ljava/lang/Object;II)V

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean v0, p0, Lj42;->L:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lj42;->L:Z

    iget-object v0, p0, Lj42;->N:Lk77;

    iget-object v1, v0, Lk77;->a:Lcom/google/common/collect/l;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lj42;->i:Ldi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldi1;->c()Lxh1;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Ltu8;->t:Lcom/google/common/collect/l;

    iput-object v3, p0, Lj42;->M:Lcom/google/common/collect/l;

    iget-object v0, v0, Lk77;->a:Lcom/google/common/collect/l;

    invoke-virtual {v2}, Lxh1;->a()Lsu8;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lsu8;->i(IZ)Lsu8;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsu8;->a()Ltu8;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwh1;

    invoke-direct {v0, v2}, Lwh1;-><init>(Lxh1;)V

    iget-object v3, p0, Lj42;->M:Lcom/google/common/collect/l;

    invoke-virtual {v0, v3}, Lwh1;->j(Ljava/util/Set;)V

    new-instance v3, Lxh1;

    invoke-direct {v3, v0}, Lxh1;-><init>(Lwh1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj42;->M:Lcom/google/common/collect/l;

    move-object v0, v3

    :goto_1
    invoke-virtual {v0, v2}, Ltu8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ldi1;->h(Ltu8;)V

    :cond_3
    iget-object v0, p0, Lj42;->l:Ls42;

    iget-object v0, v0, Ls42;->x:Lxi8;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lxi8;->b(ILjava/lang/Object;)Lwi8;

    move-result-object p1

    invoke-virtual {p1}, Lwi8;->b()V

    iget-object p1, p0, Lj42;->n0:Lc66;

    iget-boolean v0, p1, Lc66;->l:Z

    iget p1, p1, Lc66;->m:I

    invoke-virtual {p0, p1, v0}, Lj42;->s0(IZ)V

    return-void
.end method

.method public final t()J
    .locals 4

    invoke-virtual {p0}, Lj42;->v0()V

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-object v1, v0, Lc66;->b:Lp55;

    iget-object v0, v0, Lc66;->a:Lnr8;

    iget-object v2, v1, Lp55;->a:Ljava/lang/Object;

    iget-object p0, p0, Lj42;->o:Llr8;

    invoke-virtual {v0, v2, p0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget v0, v1, Lp55;->b:I

    iget v1, v1, Lp55;->c:I

    invoke-virtual {p0, v0, v1}, Llr8;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb49;->R(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    iget-object p0, p0, Lj42;->a:Lmr8;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    iget-wide v0, p0, Lmr8;->l:J

    invoke-static {v0, v1}, Lb49;->R(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t0(Lc66;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lj42;->n0:Lc66;

    iput-object v1, v0, Lj42;->n0:Lc66;

    iget-object v4, v3, Lc66;->a:Lnr8;

    iget-object v5, v1, Lc66;->a:Lnr8;

    invoke-virtual {v4, v5}, Lnr8;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lj42;->a:Lmr8;

    iget-object v6, v0, Lj42;->o:Llr8;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lc66;->a:Lnr8;

    iget-object v10, v3, Lc66;->b:Lp55;

    iget-object v11, v1, Lc66;->a:Lnr8;

    iget-object v12, v1, Lc66;->b:Lp55;

    invoke-virtual {v11}, Lnr8;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lnr8;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lnr8;->p()Z

    move-result v13

    invoke-virtual {v9}, Lnr8;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v7

    iget v7, v7, Llr8;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v7

    iget-object v7, v7, Lmr8;->a:Ljava/lang/Object;

    iget-object v9, v12, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v6

    iget v6, v6, Llr8;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v5

    iget-object v5, v5, Lmr8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lp55;->d:J

    iget-wide v9, v12, Lp55;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lc66;->a:Lnr8;

    invoke-virtual {v8}, Lnr8;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lc66;->a:Lnr8;

    iget-object v9, v1, Lc66;->b:Lp55;

    iget-object v9, v9, Lp55;->a:Ljava/lang/Object;

    iget-object v10, v0, Lj42;->o:Llr8;

    invoke-virtual {v8, v9, v10}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v8

    iget v8, v8, Llr8;->c:I

    iget-object v9, v1, Lc66;->a:Lnr8;

    iget-object v10, v0, Lj42;->a:Lmr8;

    invoke-virtual {v9, v8, v10, v14, v15}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v8

    iget-object v8, v8, Lmr8;->b:Lq45;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lz45;->D:Lz45;

    iput-object v9, v0, Lj42;->m0:Lz45;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lc66;->j:Ljava/util/List;

    iget-object v10, v1, Lc66;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lj42;->m0:Lz45;

    invoke-virtual {v9}, Lz45;->a()Ly45;

    move-result-object v9

    iget-object v10, v1, Lc66;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk85;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lk85;->a:[Lj85;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lj85;->b(Ly45;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lz45;

    invoke-direct {v7, v9}, Lz45;-><init>(Ly45;)V

    iput-object v7, v0, Lj42;->m0:Lz45;

    :cond_d
    invoke-virtual {v0}, Lj42;->d()Lz45;

    move-result-object v7

    iget-object v9, v0, Lj42;->T:Lz45;

    invoke-virtual {v7, v9}, Lz45;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lj42;->T:Lz45;

    iget-boolean v7, v3, Lc66;->l:Z

    iget-boolean v10, v1, Lc66;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lc66;->e:I

    iget v11, v1, Lc66;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lj42;->u0()V

    :cond_11
    iget-boolean v11, v3, Lc66;->g:Z

    iget-boolean v12, v1, Lc66;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Lj42;->m:Lpm4;

    new-instance v12, Lb42;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lb42;-><init>(Lc66;I)V

    move/from16 v13, v16

    invoke-virtual {v4, v13, v12}, Lpm4;->c(ILmm4;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Llr8;

    invoke-direct {v4}, Llr8;-><init>()V

    iget-object v12, v3, Lc66;->a:Lnr8;

    invoke-virtual {v12}, Lnr8;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Lc66;->b:Lp55;

    iget-object v12, v12, Lp55;->a:Ljava/lang/Object;

    iget-object v13, v3, Lc66;->a:Lnr8;

    invoke-virtual {v13, v12, v4}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget v13, v4, Llr8;->c:I

    iget-object v14, v3, Lc66;->a:Lnr8;

    invoke-virtual {v14, v12}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lc66;->a:Lnr8;

    move/from16 v19, v6

    iget-object v6, v0, Lj42;->a:Lmr8;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v6

    iget-object v6, v6, Lmr8;->a:Ljava/lang/Object;

    iget-object v9, v0, Lj42;->a:Lmr8;

    iget-object v9, v9, Lmr8;->b:Lq45;

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v27, v14

    goto :goto_9

    :cond_14
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v24, p7

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_9
    iget-object v6, v3, Lc66;->b:Lp55;

    if-nez v2, :cond_17

    invoke-virtual {v6}, Lp55;->b()Z

    move-result v6

    iget-object v9, v3, Lc66;->b:Lp55;

    if-eqz v6, :cond_15

    iget v6, v9, Lp55;->b:I

    iget v9, v9, Lp55;->c:I

    invoke-virtual {v4, v6, v9}, Llr8;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lj42;->C(Lc66;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget v6, v9, Lp55;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_16

    iget-object v4, v0, Lj42;->n0:Lc66;

    invoke-static {v4}, Lj42;->C(Lc66;)J

    move-result-wide v9

    :goto_a
    move-wide v12, v9

    goto :goto_c

    :cond_16
    iget-wide v9, v4, Llr8;->e:J

    iget-wide v12, v4, Llr8;->d:J

    :goto_b
    add-long/2addr v9, v12

    goto :goto_a

    :cond_17
    invoke-virtual {v6}, Lp55;->b()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-wide v9, v3, Lc66;->s:J

    invoke-static {v3}, Lj42;->C(Lc66;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v9, v4, Llr8;->e:J

    iget-wide v12, v3, Lc66;->s:J

    goto :goto_b

    :goto_c
    new-instance v22, Lv66;

    invoke-static {v9, v10}, Lb49;->R(J)J

    move-result-wide v28

    invoke-static {v12, v13}, Lb49;->R(J)J

    move-result-wide v30

    iget-object v4, v3, Lc66;->b:Lp55;

    iget v6, v4, Lp55;->b:I

    iget v4, v4, Lp55;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lv66;-><init>(Ljava/lang/Object;ILq45;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    iget-object v6, v0, Lj42;->a:Lmr8;

    invoke-virtual {v0}, Lj42;->n()I

    move-result v9

    iget-object v10, v0, Lj42;->n0:Lc66;

    iget-object v10, v10, Lc66;->a:Lnr8;

    invoke-virtual {v10}, Lnr8;->p()Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v0, Lj42;->n0:Lc66;

    iget-object v12, v10, Lc66;->b:Lp55;

    iget-object v12, v12, Lp55;->a:Ljava/lang/Object;

    iget-object v10, v10, Lc66;->a:Lnr8;

    iget-object v13, v0, Lj42;->o:Llr8;

    invoke-virtual {v10, v12, v13}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-object v10, v0, Lj42;->n0:Lc66;

    iget-object v10, v10, Lc66;->a:Lnr8;

    invoke-virtual {v10, v12}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lj42;->n0:Lc66;

    iget-object v13, v13, Lc66;->a:Lnr8;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v13

    iget-object v13, v13, Lmr8;->a:Ljava/lang/Object;

    iget-object v6, v6, Lmr8;->b:Lq45;

    move-object/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    goto :goto_d

    :cond_19
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Lb49;->R(J)J

    move-result-wide v28

    new-instance v22, Lv66;

    iget-object v6, v0, Lj42;->n0:Lc66;

    iget-object v6, v6, Lc66;->b:Lp55;

    invoke-virtual {v6}, Lp55;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lj42;->n0:Lc66;

    invoke-static {v6}, Lj42;->C(Lc66;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lb49;->R(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v30, v28

    :goto_e
    iget-object v6, v0, Lj42;->n0:Lc66;

    iget-object v6, v6, Lc66;->b:Lp55;

    iget v10, v6, Lp55;->b:I

    iget v6, v6, Lp55;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Lv66;-><init>(Ljava/lang/Object;ILq45;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    iget-object v9, v0, Lj42;->m:Lpm4;

    new-instance v10, Ld42;

    invoke-direct {v10, v2, v4, v6}, Ld42;-><init>(ILv66;Lv66;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lpm4;->c(ILmm4;)V

    goto :goto_f

    :cond_1b
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_f
    if-eqz v19, :cond_1c

    iget-object v2, v0, Lj42;->m:Lpm4;

    new-instance v4, Le42;

    invoke-direct {v4, v8, v5}, Le42;-><init>(Lq45;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lpm4;->c(ILmm4;)V

    :cond_1c
    iget-object v2, v3, Lc66;->f:Lu32;

    iget-object v4, v1, Lc66;->f:Lu32;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lj42;->m:Lpm4;

    new-instance v4, Lx32;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lx32;-><init>(Lc66;B)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lpm4;->c(ILmm4;)V

    iget-object v2, v1, Lc66;->f:Lu32;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lj42;->m:Lpm4;

    new-instance v4, Lx32;

    const/16 v6, 0x9

    invoke-direct {v4, v1, v6}, Lx32;-><init>(Lc66;B)V

    invoke-virtual {v2, v5, v4}, Lpm4;->c(ILmm4;)V

    :cond_1d
    iget-object v2, v3, Lc66;->i:Luu8;

    iget-object v4, v1, Lc66;->i:Luu8;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lj42;->i:Ldi1;

    iget-object v4, v4, Luu8;->u:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lpz4;

    iget-object v2, v0, Lj42;->m:Lpm4;

    new-instance v4, Lx32;

    const/4 v13, 0x0

    invoke-direct {v4, v1, v13}, Lx32;-><init>(Lc66;B)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lpm4;->c(ILmm4;)V

    :cond_1e
    const/16 v2, 0xc

    if-nez v20, :cond_1f

    iget-object v4, v0, Lj42;->T:Lz45;

    iget-object v5, v0, Lj42;->m:Lpm4;

    new-instance v6, Ly6;

    invoke-direct {v6, v4, v2}, Ly6;-><init>(Ljava/lang/Object;B)V

    const/16 v4, 0xe

    invoke-virtual {v5, v4, v6}, Lpm4;->c(ILmm4;)V

    :cond_1f
    if-eqz v11, :cond_20

    iget-object v4, v0, Lj42;->m:Lpm4;

    new-instance v5, Lx32;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lx32;-><init>(Lc66;B)V

    move/from16 v6, v18

    invoke-virtual {v4, v6, v5}, Lpm4;->c(ILmm4;)V

    :cond_20
    if-nez v21, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v4, v0, Lj42;->m:Lpm4;

    new-instance v5, Lx32;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lx32;-><init>(Lc66;B)V

    const/4 v9, -0x1

    invoke-virtual {v4, v9, v5}, Lpm4;->c(ILmm4;)V

    :cond_22
    const/4 v4, 0x4

    if-eqz v21, :cond_23

    iget-object v5, v0, Lj42;->m:Lpm4;

    new-instance v6, Lx32;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v8}, Lx32;-><init>(Lc66;B)V

    invoke-virtual {v5, v4, v6}, Lpm4;->c(ILmm4;)V

    :cond_23
    const/4 v5, 0x5

    if-nez v7, :cond_24

    iget v6, v3, Lc66;->m:I

    iget v7, v1, Lc66;->m:I

    if-eq v6, v7, :cond_25

    :cond_24
    iget-object v6, v0, Lj42;->m:Lpm4;

    new-instance v7, Lx32;

    invoke-direct {v7, v1, v4}, Lx32;-><init>(Lc66;B)V

    invoke-virtual {v6, v5, v7}, Lpm4;->c(ILmm4;)V

    :cond_25
    iget v4, v3, Lc66;->n:I

    iget v6, v1, Lc66;->n:I

    const/4 v7, 0x6

    if-eq v4, v6, :cond_26

    iget-object v4, v0, Lj42;->m:Lpm4;

    new-instance v6, Lx32;

    invoke-direct {v6, v1, v5}, Lx32;-><init>(Lc66;B)V

    invoke-virtual {v4, v7, v6}, Lpm4;->c(ILmm4;)V

    :cond_26
    invoke-virtual {v3}, Lc66;->m()Z

    move-result v4

    invoke-virtual {v1}, Lc66;->m()Z

    move-result v5

    const/4 v6, 0x7

    if-eq v4, v5, :cond_27

    iget-object v4, v0, Lj42;->m:Lpm4;

    new-instance v5, Lx32;

    invoke-direct {v5, v1, v7}, Lx32;-><init>(Lc66;B)V

    invoke-virtual {v4, v6, v5}, Lpm4;->c(ILmm4;)V

    :cond_27
    iget-object v4, v3, Lc66;->o:Ld66;

    iget-object v5, v1, Lc66;->o:Ld66;

    invoke-virtual {v4, v5}, Ld66;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v0, Lj42;->m:Lpm4;

    new-instance v5, Lx32;

    invoke-direct {v5, v1, v6}, Lx32;-><init>(Lc66;B)V

    invoke-virtual {v4, v2, v5}, Lpm4;->c(ILmm4;)V

    :cond_28
    invoke-virtual {v0}, Lj42;->r0()V

    iget-object v2, v0, Lj42;->m:Lpm4;

    invoke-virtual {v2}, Lpm4;->b()V

    iget-boolean v2, v3, Lc66;->p:Z

    iget-boolean v1, v1, Lc66;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v0, v0, Lj42;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg42;

    iget-object v1, v1, Lg42;->c:Lj42;

    invoke-virtual {v1}, Lj42;->u0()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final u(I)Lq45;
    .locals 3

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    iget-object p0, p0, Lj42;->a:Lmr8;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    iget-object p0, p0, Lmr8;->b:Lq45;

    return-object p0
.end method

.method public final u0()V
    .locals 6

    invoke-virtual {p0}, Lj42;->A()I

    move-result v0

    iget-object v1, p0, Lj42;->D:Lyq5;

    iget-object v2, p0, Lj42;->C:Lyq5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lj42;->v0()V

    iget-object v0, p0, Lj42;->n0:Lc66;

    iget-boolean v0, v0, Lc66;->p:Z

    invoke-virtual {p0}, Lj42;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lyq5;->a(Z)V

    invoke-virtual {p0}, Lj42;->y()Z

    move-result p0

    invoke-virtual {v1, p0}, Lyq5;->a(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lyq5;->a(Z)V

    invoke-virtual {v1, v3}, Lyq5;->a(Z)V

    return-void
.end method

.method public final v()I
    .locals 0

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object p0

    invoke-virtual {p0}, Lnr8;->o()I

    move-result p0

    return p0
.end method

.method public final v0()V
    .locals 5

    iget-object v0, p0, Lj42;->d:Lwy0;

    invoke-virtual {v0}, Lwy0;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lj42;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb49;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lj42;->h0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lj42;->i0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Loz4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj42;->i0:Z

    return-void

    :cond_1
    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w()I
    .locals 4

    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lj42;->n()I

    move-result v1

    invoke-virtual {p0}, Lj42;->v0()V

    iget v2, p0, Lj42;->G:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, Lj42;->v0()V

    iget-boolean p0, p0, Lj42;->H:Z

    invoke-virtual {v0, v1, v2, p0}, Lnr8;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final x(Lnr8;Lje6;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lnr8;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lj42;->o:Llr8;

    invoke-static/range {p4 .. p5}, Lb49;->G(J)J

    move-result-wide v15

    iget-object v12, v0, Lj42;->a:Lmr8;

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lnr8;->i(Lmr8;Llr8;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lje6;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget v3, v0, Lj42;->G:I

    iget-boolean v4, v0, Lj42;->H:Z

    iget-object v1, v0, Lj42;->a:Lmr8;

    iget-object v2, v0, Lj42;->o:Llr8;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Ls42;->S(Lmr8;Llr8;IZLjava/lang/Object;Lnr8;Lnr8;)I

    move-result v1

    if-eq v1, v10, :cond_2

    const-wide/16 v2, 0x0

    iget-object v4, v0, Lj42;->a:Lmr8;

    invoke-virtual {v7, v1, v4, v2, v3}, Lje6;->m(ILmr8;J)Lmr8;

    iget-wide v2, v4, Lmr8;->k:J

    invoke-static {v2, v3}, Lb49;->R(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lj42;->M(Lnr8;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lj42;->M(Lnr8;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnr8;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lnr8;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lj42;->M(Lnr8;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget-boolean p0, p0, Lc66;->l:Z

    return p0
.end method

.method public final z()Ld66;
    .locals 0

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget-object p0, p0, Lc66;->o:Ld66;

    return-object p0
.end method
