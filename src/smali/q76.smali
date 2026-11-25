.class public final Lq76;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final W0:[F


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0:Ljava/lang/String;

.field public final B:Ll76;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C:Li76;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public final D:Le76;

.field public final D0:Ljava/lang/String;

.field public final E:Le76;

.field public final E0:Ljava/lang/String;

.field public final F:Lw80;

.field public F0:Lx66;

.field public final G:Landroid/widget/PopupWindow;

.field public G0:Z

.field public final H:I

.field public H0:Z

.field public final I:Landroid/widget/ImageView;

.field public I0:Z

.field public final J:Landroid/widget/ImageView;

.field public J0:Z

.field public final K:Landroid/widget/ImageView;

.field public K0:Z

.field public final L:Landroid/view/View;

.field public L0:Z

.field public final M:Landroid/view/View;

.field public M0:I

.field public final N:Landroid/widget/TextView;

.field public N0:Z

.field public final O:Landroid/widget/TextView;

.field public O0:I

.field public final P:Landroid/widget/ImageView;

.field public P0:I

.field public final Q:Landroid/widget/ImageView;

.field public Q0:[J

.field public final R:Landroid/widget/ImageView;

.field public R0:[Z

.field public final S:Landroid/widget/ImageView;

.field public final S0:[J

.field public final T:Landroid/widget/ImageView;

.field public final T0:[Z

.field public final U:Landroid/widget/ImageView;

.field public U0:J

.field public final V:Landroid/view/View;

.field public V0:Z

.field public final W:Landroid/view/View;

.field public final a0:Landroid/view/View;

.field public final b0:Landroid/widget/TextView;

.field public final c:Lv76;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Lph1;

.field public final e0:Ljava/lang/StringBuilder;

.field public final f0:Ljava/util/Formatter;

.field public final g0:Llr8;

.field public final h0:Lmr8;

.field public final i0:Lsr2;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r:Landroid/content/res/Resources;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s:Lf76;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t:Ljava/lang/Class;

.field public final t0:F

.field public final u:Ljava/lang/reflect/Method;

.field public final u0:F

.field public final v:Ljava/lang/reflect/Method;

.field public final v0:Ljava/lang/String;

.field public final w:Ljava/lang/Class;

.field public final w0:Ljava/lang/String;

.field public final x:Ljava/lang/reflect/Method;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/reflect/Method;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    invoke-static {v0}, Lu45;->a(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lq76;->W0:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "isScrubbingModeEnabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "setScrubbingModeEnabled"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lq76;->J0:Z

    const/16 v9, 0x1388

    iput v9, v0, Lq76;->M0:I

    iput v7, v0, Lq76;->P0:I

    const/16 v9, 0xc8

    iput v9, v0, Lq76;->O0:I

    const v11, 0x7f0d0031

    const v12, 0x7f0800e6

    const v13, 0x7f0800e5

    const v14, 0x7f0800e2

    const v15, 0x7f0800ef

    const v6, 0x7f0800e7

    const v9, 0x7f0800f0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    sget-object v8, Lsn6;->c:[I

    invoke-virtual {v10, v2, v8, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x6

    :try_start_0
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v10, 0xc

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v10, 0xb

    invoke-virtual {v8, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v10, 0xa

    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/4 v10, 0x7

    invoke-virtual {v8, v10, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v10, 0xf

    invoke-virtual {v8, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v10, 0x14

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v10, 0x9

    const v7, 0x7f0800e1

    invoke-virtual {v8, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    move-object/from16 v17, v4

    const v4, 0x7f0800e0

    const/16 v10, 0x8

    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v10, 0x11

    move/from16 v26, v4

    const v4, 0x7f0800e9

    invoke-virtual {v8, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v4, 0x12

    move/from16 v18, v6

    const v6, 0x7f0800ea

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x10

    move/from16 v19, v4

    const v4, 0x7f0800e8

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x23

    move/from16 v20, v4

    const v4, 0x7f0800ee

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x22

    move/from16 v21, v4

    const v4, 0x7f0800ed

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x25

    move/from16 v22, v4

    const v4, 0x7f0800f3

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x24

    move/from16 v23, v4

    const v4, 0x7f0800f2

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v6, 0x2a

    move/from16 v24, v4

    const v4, 0x7f0800f4

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget v6, v0, Lq76;->M0:I

    move/from16 v25, v4

    const/16 v4, 0x20

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lq76;->M0:I

    iget v4, v0, Lq76;->P0:I

    const/16 v6, 0x13

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lq76;->P0:I

    const/16 v4, 0x1d

    const/4 v6, 0x1

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v28, v4

    const/16 v4, 0x1a

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move/from16 v29, v4

    const/16 v4, 0x1c

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v30

    const/16 v4, 0x1b

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v6, 0x1e

    move/from16 v31, v4

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v32, v6

    const/16 v6, 0x1f

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v33, v6

    const/16 v6, 0x21

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move/from16 v34, v6

    const/16 v6, 0x27

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lq76;->N0:Z

    iget v4, v0, Lq76;->O0:I

    const/16 v6, 0x26

    invoke-virtual {v8, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lq76;->setTimeBarMinUpdateInterval(I)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-virtual {v8, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v6, v32

    move/from16 v32, v7

    move v7, v15

    move/from16 v15, v25

    move/from16 v25, v22

    move/from16 v22, v30

    move/from16 v30, v10

    move/from16 v10, v23

    move/from16 v23, v28

    move/from16 v28, v20

    move/from16 v20, v6

    move/from16 v6, v26

    move/from16 v26, v21

    move/from16 v21, v31

    move/from16 v31, v6

    move v6, v14

    move/from16 v8, v18

    move/from16 v18, v34

    move v14, v9

    move/from16 v9, v24

    move/from16 v24, v29

    move/from16 v29, v19

    move/from16 v19, v33

    move/from16 v33, v13

    move v13, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    move-object/from16 v17, v4

    move v8, v6

    const v4, 0x7f0800f4

    const v6, 0x7f0800ea

    const v7, 0x7f0800e1

    const v10, 0x7f0800e0

    const v18, 0x7f0800e9

    const v20, 0x7f0800e8

    const v21, 0x7f0800ee

    const v22, 0x7f0800ed

    const v23, 0x7f0800f3

    const v24, 0x7f0800f2

    move/from16 v29, v6

    move/from16 v32, v7

    move/from16 v31, v10

    move/from16 v33, v13

    move v6, v14

    move v7, v15

    move/from16 v30, v18

    move/from16 v28, v20

    move/from16 v26, v21

    move/from16 v25, v22

    move/from16 v10, v23

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    move v15, v4

    move v14, v9

    move/from16 v9, v24

    const/16 v24, 0x1

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v4, Lf76;

    invoke-direct {v4, v0}, Lf76;-><init>(Lq76;)V

    iput-object v4, v0, Lq76;->s:Lf76;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v0, Lq76;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Llr8;

    invoke-direct {v4}, Llr8;-><init>()V

    iput-object v4, v0, Lq76;->g0:Llr8;

    new-instance v4, Lmr8;

    invoke-direct {v4}, Lmr8;-><init>()V

    iput-object v4, v0, Lq76;->h0:Lmr8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v0, Lq76;->e0:Ljava/lang/StringBuilder;

    new-instance v11, Ljava/util/Formatter;

    move/from16 v34, v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v11, v0, Lq76;->f0:Ljava/util/Formatter;

    const/4 v4, 0x0

    new-array v11, v4, [J

    iput-object v11, v0, Lq76;->Q0:[J

    new-array v11, v4, [Z

    iput-object v11, v0, Lq76;->R0:[Z

    new-array v11, v4, [J

    iput-object v11, v0, Lq76;->S0:[J

    new-array v11, v4, [Z

    iput-object v11, v0, Lq76;->T0:[Z

    new-instance v11, Lsr2;

    const/16 v12, 0x1c

    invoke-direct {v11, v0, v12}, Lsr2;-><init>(Ljava/lang/Object;B)V

    iput-object v11, v0, Lq76;->i0:Lsr2;

    :try_start_1
    const-class v11, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v27, v4

    const/4 v12, 0x1

    :try_start_2
    new-array v4, v12, [Ljava/lang/Class;

    aput-object v17, v4, v27

    invoke-virtual {v11, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x0

    :try_start_3
    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v12, v16

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    goto :goto_1

    :catch_1
    const/4 v4, 0x0

    const/4 v11, 0x0

    :catch_2
    :goto_1
    const/4 v12, 0x0

    :goto_2
    iput-object v11, v0, Lq76;->t:Ljava/lang/Class;

    iput-object v4, v0, Lq76;->u:Ljava/lang/reflect/Method;

    iput-object v12, v0, Lq76;->v:Ljava/lang/reflect/Method;

    :try_start_4
    const-string v4, "androidx.media3.transformer.CompositionPlayer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v12, 0x1

    :try_start_5
    new-array v11, v12, [Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v17, v11, v27

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_3
    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :catch_4
    const/4 v4, 0x0

    goto :goto_3

    :catch_5
    :goto_4
    const/4 v3, 0x0

    :goto_5
    iput-object v4, v0, Lq76;->w:Ljava/lang/Class;

    iput-object v5, v0, Lq76;->x:Ljava/lang/reflect/Method;

    iput-object v3, v0, Lq76;->y:Ljava/lang/reflect/Method;

    const v3, 0x7f0a00dc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lq76;->b0:Landroid/widget/TextView;

    const v3, 0x7f0a00f0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lq76;->c0:Landroid/widget/TextView;

    const v3, 0x7f0a00fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lq76;->S:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lq76;->s:Lf76;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v3, 0x7f0a00e2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lq76;->T:Landroid/widget/ImageView;

    new-instance v4, Ld76;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Ld76;-><init>(Ljava/lang/Object;B)V

    if-nez v3, :cond_2

    const/16 v11, 0x8

    goto :goto_6

    :cond_2
    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const v3, 0x7f0a00e7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lq76;->U:Landroid/widget/ImageView;

    new-instance v4, Ld76;

    invoke-direct {v4, v0, v5}, Ld76;-><init>(Ljava/lang/Object;B)V

    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    const v3, 0x7f0a00f7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lq76;->V:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lq76;->s:Lf76;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v3, 0x7f0a00ef

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lq76;->W:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lq76;->s:Lf76;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v3, 0x7f0a00d2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lq76;->a0:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lq76;->s:Lf76;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v3, 0x7f0a00f2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lph1;

    const v5, 0x7f0a00f3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_7

    iput-object v4, v0, Lq76;->d0:Lph1;

    goto :goto_8

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Lph1;

    invoke-direct {v4, v1, v2}, Lph1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v4, v0, Lq76;->d0:Lph1;

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    iput-object v12, v0, Lq76;->d0:Lph1;

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_9

    iget-object v2, v0, Lq76;->s:Lf76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lph1;->N:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lq76;->r:Landroid/content/res/Resources;

    const v3, 0x7f0a00ee

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lq76;->K:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    iget-object v4, v0, Lq76;->s:Lf76;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    const v3, 0x7f0a00f1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lq76;->I:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lq76;->s:Lf76;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v4, 0x7f0a00e8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Lq76;->J:Landroid/widget/ImageView;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lq76;->s:Lf76;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    const v5, 0x7f090002

    invoke-static {v1, v5}, Lfy6;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    const v6, 0x7f0a00f5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f0a00f6

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v2, v14, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lq76;->M:Landroid/view/View;

    const/4 v12, 0x0

    iput-object v12, v0, Lq76;->O:Landroid/widget/TextView;

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v8, v0, Lq76;->O:Landroid/widget/TextView;

    iput-object v8, v0, Lq76;->M:Landroid/view/View;

    goto :goto_9

    :cond_e
    iput-object v12, v0, Lq76;->O:Landroid/widget/TextView;

    iput-object v12, v0, Lq76;->M:Landroid/view/View;

    :goto_9
    iget-object v6, v0, Lq76;->M:Landroid/view/View;

    if-eqz v6, :cond_f

    iget-object v8, v0, Lq76;->s:Lf76;

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    const v6, 0x7f0a00e0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f0a00e1

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v6, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lq76;->L:Landroid/view/View;

    const/4 v12, 0x0

    iput-object v12, v0, Lq76;->N:Landroid/widget/TextView;

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v8, v0, Lq76;->N:Landroid/widget/TextView;

    iput-object v8, v0, Lq76;->L:Landroid/view/View;

    goto :goto_a

    :cond_11
    iput-object v12, v0, Lq76;->N:Landroid/widget/TextView;

    iput-object v12, v0, Lq76;->L:Landroid/view/View;

    :goto_a
    iget-object v5, v0, Lq76;->L:Landroid/view/View;

    if-eqz v5, :cond_12

    iget-object v6, v0, Lq76;->s:Lf76;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    const v5, 0x7f0a00f4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lq76;->P:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    iget-object v6, v0, Lq76;->s:Lf76;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    const v6, 0x7f0a00f9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Lq76;->Q:Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    iget-object v7, v0, Lq76;->s:Lf76;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    const v7, 0x7f0b0009

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    iput v7, v0, Lq76;->t0:F

    const v7, 0x7f0b0008

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    iput v7, v0, Lq76;->u0:F

    const v7, 0x7f0a0101

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lq76;->R:Landroid/widget/ImageView;

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v2, v15, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lq76;->n(Landroid/view/View;Z)V

    :cond_15
    new-instance v8, Lv76;

    invoke-direct {v8, v0}, Lv76;-><init>(Lq76;)V

    iput-object v8, v0, Lq76;->c:Lv76;

    iput-boolean v13, v8, Lv76;->C:Z

    const v11, 0x7f1201bc

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f0800f1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v13, 0x7f1201dd

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f0800dd

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    filled-new-array {v12, v13}, [Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v13, Ll76;

    invoke-direct {v13, v0, v11, v12}, Ll76;-><init>(Lq76;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v0, Lq76;->B:Ll76;

    const v11, 0x7f0700a2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v0, Lq76;->H:I

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d0033

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v11, v0, Lq76;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbr6;)V

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lir6;)V

    new-instance v12, Landroid/widget/PopupWindow;

    const/4 v13, -0x2

    const/4 v14, 0x1

    invoke-direct {v12, v11, v13, v13, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v12, v0, Lq76;->G:Landroid/widget/PopupWindow;

    iget-object v11, v0, Lq76;->s:Lf76;

    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v14, v0, Lq76;->V0:Z

    new-instance v11, Lw80;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v11, v12, v14}, Lw80;-><init>(Landroid/content/res/Resources;B)V

    iput-object v11, v0, Lq76;->F:Lw80;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v0, Lq76;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->y0:Landroid/graphics/drawable/Drawable;

    const v9, 0x7f1201b1

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lq76;->z0:Ljava/lang/String;

    const v9, 0x7f1201b0

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lq76;->A0:Ljava/lang/String;

    new-instance v9, Le76;

    const/4 v12, 0x1

    invoke-direct {v9, v0, v12}, Le76;-><init>(Lq76;B)V

    iput-object v9, v0, Lq76;->D:Le76;

    new-instance v9, Le76;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Le76;-><init>(Lq76;B)V

    iput-object v9, v0, Lq76;->E:Le76;

    new-instance v9, Li76;

    const/high16 v11, 0x7f030000

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lq76;->W0:[F

    invoke-direct {v9, v0, v11, v12}, Li76;-><init>(Lq76;[Ljava/lang/String;[F)V

    iput-object v9, v0, Lq76;->C:Li76;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move/from16 v12, v34

    invoke-virtual {v2, v12, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move/from16 v13, v33

    invoke-virtual {v2, v13, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move/from16 v11, v32

    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->B0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move/from16 v11, v31

    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->C0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move/from16 v11, v30

    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move/from16 v11, v29

    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move/from16 v11, v28

    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move/from16 v11, v26

    invoke-virtual {v2, v11, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lq76;->r0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    move/from16 v9, v25

    invoke-virtual {v2, v9, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lq76;->s0:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f1201b5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->D0:Ljava/lang/String;

    const v1, 0x7f1201b4

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->E0:Ljava/lang/String;

    const v1, 0x7f1201bf

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->o0:Ljava/lang/String;

    const v1, 0x7f1201c0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->p0:Ljava/lang/String;

    const v1, 0x7f1201be

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->q0:Ljava/lang/String;

    const v1, 0x7f1201c6

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->v0:Ljava/lang/String;

    const v1, 0x7f1201c5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq76;->w0:Ljava/lang/String;

    const v1, 0x7f0a00d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    invoke-virtual {v8, v1, v12}, Lv76;->h(Landroid/view/View;Z)V

    iget-object v1, v0, Lq76;->L:Landroid/view/View;

    move/from16 v2, v24

    invoke-virtual {v8, v1, v2}, Lv76;->h(Landroid/view/View;Z)V

    iget-object v1, v0, Lq76;->M:Landroid/view/View;

    move/from16 v2, v23

    invoke-virtual {v8, v1, v2}, Lv76;->h(Landroid/view/View;Z)V

    move/from16 v1, v22

    invoke-virtual {v8, v3, v1}, Lv76;->h(Landroid/view/View;Z)V

    move/from16 v1, v21

    invoke-virtual {v8, v4, v1}, Lv76;->h(Landroid/view/View;Z)V

    move/from16 v1, v20

    invoke-virtual {v8, v6, v1}, Lv76;->h(Landroid/view/View;Z)V

    iget-object v1, v0, Lq76;->S:Landroid/widget/ImageView;

    move/from16 v2, v19

    invoke-virtual {v8, v1, v2}, Lv76;->h(Landroid/view/View;Z)V

    move/from16 v1, v18

    invoke-virtual {v8, v7, v1}, Lv76;->h(Landroid/view/View;Z)V

    iget v1, v0, Lq76;->P0:I

    if-eqz v1, :cond_16

    const/4 v7, 0x1

    goto :goto_b

    :cond_16
    move v7, v10

    :goto_b
    invoke-virtual {v8, v5, v7}, Lv76;->h(Landroid/view/View;Z)V

    new-instance v1, Lti0;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12}, Lti0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lq76;F)V
    .locals 0

    invoke-direct {p0, p1}, Lq76;->setPlaybackSpeed(F)V

    return-void
.end method

.method public static b(Lx66;Lmr8;)Z
    .locals 8

    check-cast p0, Lj42;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lj42;->F(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj42;->q()Lnr8;

    move-result-object p0

    invoke-virtual {p0}, Lnr8;->o()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v3, p1, v4, v5}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v4

    iget-wide v4, v4, Lmr8;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    iget-object v0, p0, Lq76;->F0:Lx66;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    check-cast v0, Lj42;

    invoke-virtual {v0, v1}, Lj42;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq76;->F0:Lx66;

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->z()Ld66;

    move-result-object v0

    new-instance v1, Ld66;

    iget v0, v0, Ld66;->b:F

    invoke-direct {v1, p1, v0}, Ld66;-><init>(FF)V

    invoke-virtual {p0, v1}, Lj42;->h0(Ld66;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-object v2, v0, Lq76;->F0:Lx66;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    const/16 v4, 0x58

    const/16 v5, 0x57

    const/16 v6, 0x7f

    const/16 v7, 0x7e

    const/16 v8, 0x4f

    const/16 v9, 0x55

    const/16 v10, 0x59

    const/16 v11, 0x5a

    if-eq v1, v11, :cond_0

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_0

    if-eq v1, v8, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_c

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_b

    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v11, :cond_2

    check-cast v2, Lj42;

    invoke-virtual {v2}, Lj42;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lj42;->v0()V

    iget-short v0, v2, Lj42;->w:S

    int-to-long v0, v0

    invoke-virtual {v2}, Lj42;->o()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-virtual {v2}, Lj42;->t()J

    move-result-wide v0

    cmp-long v5, v0, v16

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lj42;->X(J)V

    goto/16 :goto_0

    :cond_2
    if-ne v1, v10, :cond_4

    move-object v10, v2

    check-cast v10, Lj42;

    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Lj42;->F(I)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lj42;->v0()V

    iget-short v0, v10, Lj42;->v:S

    int-to-long v0, v0

    neg-long v0, v0

    invoke-virtual {v10}, Lj42;->o()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v10}, Lj42;->t()J

    move-result-wide v0

    cmp-long v4, v0, v16

    if-eqz v4, :cond_3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lj42;->X(J)V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    if-nez v10, :cond_b

    if-eq v1, v8, :cond_9

    if-eq v1, v9, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lb49;->a:Ljava/lang/String;

    check-cast v2, Lj42;

    invoke-virtual {v2, v13}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3}, Lj42;->g0(Z)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lb49;->y(Lx66;)Z

    goto :goto_0

    :cond_7
    check-cast v2, Lj42;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lj42;->a0()V

    goto :goto_0

    :cond_8
    check-cast v2, Lj42;

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lj42;->Y()V

    goto :goto_0

    :cond_9
    iget-boolean v0, v0, Lq76;->J0:Z

    invoke-static {v2, v0}, Lb49;->P(Lx66;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Lb49;->y(Lx66;)Z

    goto :goto_0

    :cond_a
    check-cast v2, Lj42;

    invoke-virtual {v2, v13}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v3}, Lj42;->g0(Z)V

    :cond_b
    :goto_0
    return v13

    :cond_c
    return v3
.end method

.method public final d(Lbr6;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq76;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lbr6;)V

    invoke-virtual {p0}, Lq76;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq76;->V0:Z

    iget-object p1, p0, Lq76;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq76;->V0:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lq76;->H:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lq76;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final e(Lfv8;I)Lcom/google/common/collect/g;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ls14;->k(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lfv8;->a:Lcom/google/common/collect/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lev8;

    iget-object v8, v7, Lev8;->b:Lku8;

    iget v8, v8, Lku8;->c:I

    move/from16 v9, p2

    if-eq v8, v9, :cond_0

    :goto_1
    move-object/from16 v11, p0

    move-object/from16 v16, v3

    goto/16 :goto_14

    :cond_0
    const/4 v8, 0x0

    :goto_2
    iget v10, v7, Lev8;->a:I

    if-ge v8, v10, :cond_1a

    iget-object v10, v7, Lev8;->d:[I

    aget v10, v10, v8

    if-eq v10, v2, :cond_1

    :goto_3
    move-object/from16 v11, p0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    goto/16 :goto_13

    :cond_1
    iget-object v10, v7, Lev8;->b:Lku8;

    iget-object v10, v10, Lku8;->d:[Lfr2;

    aget-object v10, v10, v8

    iget v11, v10, Lfr2;->e:I

    iget v12, v10, Lfr2;->j:I

    const/4 v13, 0x2

    and-int/2addr v11, v13

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v11, p0

    iget-object v14, v11, Lq76;->F:Lw80;

    iget-object v15, v14, Lw80;->c:Landroid/content/res/Resources;

    iget-object v2, v14, Lw80;->c:Landroid/content/res/Resources;

    iget-object v4, v10, Lfr2;->n:Ljava/lang/String;

    iget v13, v10, Lfr2;->F:I

    move-object/from16 v16, v3

    iget v3, v10, Lfr2;->v:I

    move-object/from16 v17, v4

    iget v4, v10, Lfr2;->u:I

    move/from16 v18, v6

    iget-object v6, v10, Lfr2;->k:Ljava/lang/String;

    move-object/from16 v19, v6

    invoke-static/range {v17 .. v17}, Lr85;->i(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    goto :goto_6

    :cond_3
    invoke-static/range {v19 .. v19}, Lr85;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_4
    :goto_4
    const/4 v6, 0x2

    goto :goto_6

    :cond_5
    invoke-static/range {v19 .. v19}, Lr85;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    if-ne v4, v7, :cond_4

    if-eq v3, v7, :cond_8

    goto :goto_4

    :cond_8
    if-ne v13, v7, :cond_6

    iget v6, v10, Lfr2;->G:I

    if-eq v6, v7, :cond_9

    goto :goto_5

    :cond_9
    move v6, v7

    :goto_6
    const v19, 0x49742400    # 1000000.0f

    const-string v20, ""

    const/4 v9, 0x2

    if-ne v6, v9, :cond_d

    invoke-virtual {v14, v10}, Lw80;->b(Lfr2;)Ljava/lang/String;

    move-result-object v6

    if-eq v4, v7, :cond_b

    if-ne v3, v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1201d6

    invoke-virtual {v15, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, v20

    :goto_8
    if-ne v12, v7, :cond_c

    :goto_9
    move-object/from16 v2, v20

    goto :goto_a

    :cond_c
    int-to-float v4, v12

    div-float v4, v4, v19

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x7f1201d4

    invoke-virtual {v2, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto :goto_9

    :goto_a
    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lw80;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    :cond_d
    const/4 v3, 0x1

    if-ne v6, v3, :cond_15

    invoke-virtual {v14, v10}, Lw80;->a(Lfr2;)Ljava/lang/String;

    move-result-object v4

    if-eq v13, v7, :cond_13

    if-ge v13, v3, :cond_e

    goto :goto_b

    :cond_e
    if-eq v13, v3, :cond_12

    const/4 v9, 0x2

    if-eq v13, v9, :cond_11

    const/4 v3, 0x6

    if-eq v13, v3, :cond_10

    const/4 v3, 0x7

    if-eq v13, v3, :cond_10

    const/16 v3, 0x8

    if-eq v13, v3, :cond_f

    const v3, 0x7f1201df

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_f
    const v3, 0x7f1201e1

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    const v3, 0x7f1201e0

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    const v3, 0x7f1201de

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    const v3, 0x7f1201d5

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 v3, v20

    :goto_c
    if-ne v12, v7, :cond_14

    :goto_d
    move-object/from16 v2, v20

    goto :goto_e

    :cond_14
    int-to-float v6, v12

    div-float v6, v6, v19

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1201d4

    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto :goto_d

    :goto_e
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lw80;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    invoke-virtual {v14, v10}, Lw80;->a(Lfr2;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v10, Lfr2;->d:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_10

    :cond_17
    const v3, 0x7f1201e3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_18
    :goto_10
    const v2, 0x7f1201e2

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    new-instance v3, Ln76;

    invoke-direct {v3, v0, v5, v8, v2}, Ln76;-><init>(Lfv8;IILjava/lang/String;)V

    array-length v2, v1

    add-int/lit8 v6, v18, 0x1

    invoke-static {v2, v6}, Lyu3;->c(II)I

    move-result v2

    array-length v4, v1

    if-gt v2, v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_12
    aput-object v3, v1, v18

    :goto_13
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    const/4 v2, 0x4

    goto/16 :goto_2

    :cond_1a
    move/from16 v18, v6

    goto/16 :goto_1

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v16

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1, v6}, Lcom/google/common/collect/g;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/g;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lq76;->c:Lv76;

    iget-byte v0, p0, Lv76;->z:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv76;->f()V

    iget-boolean v0, p0, Lv76;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lv76;->i(I)V

    return-void

    :cond_1
    iget-byte v0, p0, Lv76;->z:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lv76;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    iget-object p0, p0, Lv76;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lx66;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq76;->w:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPlayer()Lx66;
    .locals 0

    iget-object p0, p0, Lq76;->F0:Lx66;

    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    iget p0, p0, Lq76;->P0:I

    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object p0, p0, Lq76;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lv76;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object p0, p0, Lq76;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lv76;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    iget p0, p0, Lq76;->M0:I

    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object p0, p0, Lq76;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lv76;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final h(Lx66;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq76;->t:Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lq76;->c:Lv76;

    iget-byte v0, p0, Lv76;->z:B

    if-nez v0, :cond_0

    iget-object p0, p0, Lv76;->a:Lq76;

    invoke-virtual {p0}, Lq76;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lx66;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lq76;->h(Lx66;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq76;->v:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lq76;->g(Lx66;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lq76;->y:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :goto_1
    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lx66;J)V
    .locals 7

    iget-boolean v0, p0, Lq76;->K0:Z

    if-eqz v0, :cond_2

    check-cast p1, Lj42;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lj42;->q()Lnr8;

    move-result-object v0

    invoke-virtual {v0}, Lnr8;->o()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lq76;->h0:Lmr8;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v4

    iget-wide v4, v4, Lmr8;->l:J

    invoke-static {v4, v5}, Lb49;->R(J)J

    move-result-wide v4

    cmp-long v6, p2, v4

    if-gez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_1

    move-wide p2, v4

    :goto_1
    invoke-virtual {p1, p2, p3, v3, v2}, Lj42;->W(JIZ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, Lj42;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2, p3}, Lj42;->X(J)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lq76;->s()V

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lq76;->q()V

    invoke-virtual {p0}, Lq76;->p()V

    invoke-virtual {p0}, Lq76;->t()V

    invoke-virtual {p0}, Lq76;->v()V

    invoke-virtual {p0}, Lq76;->x()V

    invoke-virtual {p0}, Lq76;->r()V

    invoke-virtual {p0}, Lq76;->w()V

    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    iget p0, p0, Lq76;->t0:F

    goto :goto_0

    :cond_1
    iget p0, p0, Lq76;->u0:F

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final o(Z)V
    .locals 5

    iget-boolean v0, p0, Lq76;->G0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lq76;->G0:Z

    iget-object v0, p0, Lq76;->E0:Ljava/lang/String;

    iget-object v1, p0, Lq76;->C0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lq76;->D0:Ljava/lang/String;

    iget-object v3, p0, Lq76;->B0:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lq76;->T:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p0, Lq76;->U:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object v1, v0, Lv76;->a:Lq76;

    iget-object v2, v0, Lv76;->x:Lti0;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq76;->H0:Z

    invoke-virtual {p0}, Lq76;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv76;->g()V

    :cond_0
    invoke-virtual {p0}, Lq76;->m()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object v1, v0, Lv76;->a:Lq76;

    iget-object v2, v0, Lv76;->x:Lti0;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq76;->H0:Z

    iget-object v1, p0, Lq76;->i0:Lsr2;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lv76;->f()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lq76;->c:Lv76;

    iget-object p0, p0, Lv76;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    invoke-virtual {p0}, Lq76;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lq76;->H0:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lq76;->F0:Lx66;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lq76;->I0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq76;->h0:Lmr8;

    invoke-static {v0, v1}, Lq76;->b(Lx66;Lmr8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move-object v2, v0

    check-cast v2, Lj42;

    invoke-virtual {v2, v1}, Lj42;->F(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    move-object v2, v0

    check-cast v2, Lj42;

    invoke-virtual {v2, v1}, Lj42;->F(I)Z

    move-result v1

    :goto_0
    check-cast v0, Lj42;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lj42;->F(I)Z

    move-result v2

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lj42;->F(I)Z

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lj42;->F(I)Z

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5}, Lj42;->F(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    iget-object v5, p0, Lq76;->r:Landroid/content/res/Resources;

    iget-object v6, p0, Lq76;->M:Landroid/view/View;

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_5

    iget-object v9, p0, Lq76;->F0:Lx66;

    if-eqz v9, :cond_3

    check-cast v9, Lj42;

    invoke-virtual {v9}, Lj42;->v0()V

    iget-short v9, v9, Lj42;->v:S

    int-to-long v9, v9

    goto :goto_2

    :cond_3
    const-wide/16 v9, 0x1388

    :goto_2
    div-long/2addr v9, v7

    long-to-int v9, v9

    iget-object v10, p0, Lq76;->O:Landroid/widget/TextView;

    if-eqz v10, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x7f100004

    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v9, p0, Lq76;->L:Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v10, p0, Lq76;->F0:Lx66;

    if-eqz v10, :cond_6

    check-cast v10, Lj42;

    invoke-virtual {v10}, Lj42;->v0()V

    iget-short v10, v10, Lj42;->w:S

    int-to-long v10, v10

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x3a98

    :goto_3
    div-long/2addr v10, v7

    long-to-int v7, v10

    iget-object v8, p0, Lq76;->N:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v10, 0x7f100003

    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, p0, Lq76;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v2}, Lq76;->n(Landroid/view/View;Z)V

    invoke-virtual {p0, v6, v3}, Lq76;->n(Landroid/view/View;Z)V

    invoke-virtual {p0, v9, v4}, Lq76;->n(Landroid/view/View;Z)V

    iget-object v2, p0, Lq76;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lq76;->n(Landroid/view/View;Z)V

    iget-object p0, p0, Lq76;->d0:Lph1;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Lph1;->setEnabled(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Lq76;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lq76;->H0:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lq76;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lq76;->F0:Lx66;

    iget-boolean v2, p0, Lq76;->J0:Z

    invoke-static {v1, v2}, Lb49;->P(Lx66;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lq76;->j0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq76;->k0:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_2

    const v1, 0x7f1201bb

    goto :goto_1

    :cond_2
    const v1, 0x7f1201ba

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lq76;->r:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lq76;->F0:Lx66;

    if-eqz v1, :cond_3

    check-cast v1, Lj42;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj42;->F(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lj42;->F(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lj42;->q()Lnr8;

    move-result-object v1

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Lq76;->n(Landroid/view/View;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lq76;->F0:Lx66;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->z()Ld66;

    move-result-object v0

    iget v0, v0, Ld66;->a:F

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    move v4, v3

    :goto_0
    iget-object v5, p0, Lq76;->C:Li76;

    iget-object v6, v5, Li76;->d:[F

    array-length v7, v6

    if-ge v3, v7, :cond_2

    aget v5, v6, v3

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    move v4, v3

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v4, v5, Li76;->e:I

    iget-object v0, v5, Li76;->c:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v2, p0, Lq76;->B:Ll76;

    iget-object v3, v2, Ll76;->d:[Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ll76;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ll76;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v1, v0

    :cond_4
    iget-object v0, p0, Lq76;->V:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lq76;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public final s()V
    .locals 15

    invoke-virtual {p0}, Lq76;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lq76;->H0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lq76;->F0:Lx66;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lj42;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lj42;->F(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lq76;->U0:J

    invoke-virtual {v1}, Lj42;->v0()V

    iget-object v4, v1, Lj42;->n0:Lc66;

    invoke-virtual {v1, v4}, Lj42;->j(Lc66;)J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, Lq76;->U0:J

    invoke-virtual {v1}, Lj42;->i()J

    move-result-wide v6

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    iget-object v1, p0, Lq76;->c0:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lq76;->L0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lq76;->e0:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq76;->f0:Ljava/util/Formatter;

    invoke-static {v2, v3, v4, v5}, Lb49;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lq76;->d0:Lph1;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v5}, Lph1;->setPosition(J)V

    invoke-virtual {p0, v0}, Lq76;->j(Lx66;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v6, v4

    :cond_3
    invoke-virtual {v1, v6, v7}, Lph1;->setBufferedPosition(J)V

    :cond_4
    iget-object v2, p0, Lq76;->i0:Lsr2;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    move v6, v3

    goto :goto_1

    :cond_5
    move-object v6, v0

    check-cast v6, Lj42;

    invoke-virtual {v6}, Lj42;->A()I

    move-result v6

    :goto_1
    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_8

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->I()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lph1;->getPreferredUpdateDelay()J

    move-result-wide v9

    goto :goto_2

    :cond_6
    move-wide v9, v7

    :goto_2
    rem-long/2addr v4, v7

    sub-long v3, v7, v4

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lj42;->z()Ld66;

    move-result-object v0

    iget v0, v0, Ld66;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7

    long-to-float v1, v3

    div-float/2addr v1, v0

    float-to-long v7, v1

    :cond_7
    move-wide v9, v7

    iget v0, p0, Lq76;->O0:I

    int-to-long v11, v0

    const-wide/16 v13, 0x3e8

    invoke-static/range {v9 .. v14}, Lb49;->i(JJJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const/4 v0, 0x4

    if-eq v6, v0, :cond_9

    if-eq v6, v3, :cond_9

    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lq76;->c:Lv76;

    iput-boolean p1, p0, Lv76;->C:Z

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lg76;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v3, 0x8

    iget-object v4, p0, Lq76;->T:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iget-object p0, p0, Lq76;->U:Landroid/widget/ImageView;

    if-nez p0, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPlayer(Lx66;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lj42;

    iget-object v0, v0, Lj42;->t:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    invoke-static {v2}, Li09;->j(Z)V

    iget-object v0, p0, Lq76;->F0:Lx66;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lq76;->s:Lf76;

    if-eqz v0, :cond_4

    check-cast v0, Lj42;

    invoke-virtual {v0, v1}, Lj42;->R(Lu66;)V

    :cond_4
    iput-object p1, p0, Lq76;->F0:Lx66;

    if-eqz p1, :cond_5

    check-cast p1, Lj42;

    iget-object p1, p1, Lj42;->m:Lpm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lpm4;->a(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lq76;->m()V

    return-void
.end method

.method public setProgressUpdateListener(Lj76;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lq76;->P0:I

    iget-object v0, p0, Lq76;->F0:Lx66;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    check-cast v0, Lj42;

    invoke-virtual {v0, v3}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq76;->F0:Lx66;

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->v0()V

    iget v0, v0, Lj42;->G:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq76;->F0:Lx66;

    check-cast v0, Lj42;

    invoke-virtual {v0, v1}, Lj42;->i0(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lq76;->F0:Lx66;

    check-cast v0, Lj42;

    invoke-virtual {v0, v2}, Lj42;->i0(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lq76;->F0:Lx66;

    check-cast v0, Lj42;

    invoke-virtual {v0, v3}, Lj42;->i0(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iget-object p1, p0, Lq76;->c:Lv76;

    iget-object v0, p0, Lq76;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lv76;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lq76;->t()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object v1, p0, Lq76;->L:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lv76;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lq76;->p()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lq76;->I0:Z

    invoke-virtual {p0}, Lq76;->w()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object v1, p0, Lq76;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lv76;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lq76;->p()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lq76;->J0:Z

    invoke-virtual {p0}, Lq76;->q()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object v1, p0, Lq76;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lv76;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lq76;->p()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object v1, p0, Lq76;->M:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lv76;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lq76;->p()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object v1, p0, Lq76;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lv76;->h(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lq76;->v()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object p0, p0, Lq76;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Lv76;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lq76;->M0:I

    invoke-virtual {p0}, Lq76;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq76;->c:Lv76;

    invoke-virtual {p0}, Lv76;->g()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    iget-object v0, p0, Lq76;->c:Lv76;

    iget-object p0, p0, Lq76;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0, p1}, Lv76;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lb49;->h(III)I

    move-result p1

    iput p1, p0, Lq76;->O0:I

    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lq76;->N0:Z

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lq76;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lq76;->n(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Lq76;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lq76;->H0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq76;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lq76;->P0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lq76;->n(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lq76;->F0:Lx66;

    iget-object v3, p0, Lq76;->o0:Ljava/lang/String;

    iget-object v4, p0, Lq76;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    check-cast v1, Lj42;

    const/16 v5, 0xf

    invoke-virtual {v1, v5}, Lj42;->F(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lq76;->n(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lj42;->v0()V

    iget v1, v1, Lj42;->G:I

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq76;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lq76;->q0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v1, p0, Lq76;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lq76;->p0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Lq76;->n(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lq76;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lq76;->H:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lq76;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p0, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lq76;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lq76;->H0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq76;->Q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq76;->F0:Lx66;

    iget-object v2, p0, Lq76;->c:Lv76;

    invoke-virtual {v2, v0}, Lv76;->b(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0, v0, v3}, Lq76;->n(Landroid/view/View;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lq76;->w0:Ljava/lang/String;

    iget-object v4, p0, Lq76;->s0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    check-cast v1, Lj42;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lj42;->F(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lq76;->n(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lj42;->v0()V

    iget-boolean v3, v1, Lj42;->H:Z

    if-eqz v3, :cond_3

    iget-object v4, p0, Lq76;->r0:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lj42;->v0()V

    iget-boolean v1, v1, Lj42;->H:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Lq76;->v0:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Lq76;->n(Landroid/view/View;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lq76;->F0:Lx66;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lq76;->I0:Z

    iget-object v3, v0, Lq76;->h0:Lmr8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lq76;->b(Lx66;Lmr8;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lq76;->K0:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lq76;->U0:J

    check-cast v1, Lj42;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lj42;->F(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj42;->q()Lnr8;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lnr8;->a:Lkr8;

    :goto_1
    invoke-virtual {v2}, Lnr8;->p()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v1}, Lj42;->n()I

    move-result v1

    iget-boolean v8, v0, Lq76;->K0:Z

    if-eqz v8, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v1

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lnr8;->o()I

    move-result v8

    sub-int/2addr v8, v5

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    move v14, v4

    move-wide v12, v6

    :goto_4
    if-gt v11, v8, :cond_6

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v11, v1, :cond_5

    invoke-static {v12, v13}, Lb49;->R(J)J

    move-result-wide v9

    iput-wide v9, v0, Lq76;->U0:J

    :cond_5
    invoke-virtual {v2, v11, v3}, Lnr8;->n(ILmr8;)V

    iget-wide v9, v3, Lmr8;->l:J

    cmp-long v9, v9, v15

    if-nez v9, :cond_7

    iget-boolean v1, v0, Lq76;->K0:Z

    xor-int/2addr v1, v5

    invoke-static {v1}, Li09;->p(Z)V

    :cond_6
    move v2, v5

    goto/16 :goto_c

    :cond_7
    iget v9, v3, Lmr8;->m:I

    :goto_5
    iget v10, v3, Lmr8;->n:I

    if-gt v9, v10, :cond_10

    iget-object v10, v0, Lq76;->g0:Llr8;

    invoke-virtual {v2, v9, v10, v4}, Lnr8;->f(ILlr8;Z)Llr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v17, v15

    sget-object v15, Li7;->c:Li7;

    iget v15, v15, Li7;->a:I

    :goto_6
    if-ge v4, v15, :cond_f

    invoke-virtual {v10, v4}, Llr8;->d(I)J

    move-wide/from16 v19, v6

    iget-wide v6, v10, Llr8;->e:J

    cmp-long v21, v6, v19

    if-ltz v21, :cond_e

    iget-object v5, v0, Lq76;->Q0:[J

    move/from16 v22, v1

    array-length v1, v5

    if-ne v14, v1, :cond_9

    array-length v1, v5

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    array-length v1, v5

    mul-int/lit8 v1, v1, 0x2

    :goto_7
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v0, Lq76;->Q0:[J

    iget-object v5, v0, Lq76;->R0:[Z

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iput-object v1, v0, Lq76;->R0:[Z

    :cond_9
    iget-object v1, v0, Lq76;->Q0:[J

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Lb49;->R(J)J

    move-result-wide v5

    aput-wide v5, v1, v14

    iget-object v1, v0, Lq76;->R0:[Z

    sget-object v5, Li7;->c:Li7;

    invoke-virtual {v5, v4}, Li7;->a(I)Lh7;

    move-result-object v5

    iget v6, v5, Lh7;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_d

    move-object/from16 v23, v1

    iget-object v1, v5, Lh7;->d:[I

    aget v1, v1, v7

    move-object/from16 v24, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto :goto_8

    :cond_c
    :goto_9
    move v1, v2

    goto :goto_a

    :cond_d
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_a
    xor-int/2addr v1, v2

    aput-boolean v1, v23, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_e
    move/from16 v22, v1

    move-object/from16 v24, v2

    move v2, v5

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move-wide/from16 v6, v19

    move/from16 v1, v22

    move-object/from16 v2, v24

    goto :goto_6

    :cond_f
    move/from16 v22, v1

    move-object/from16 v24, v2

    move v2, v5

    move-wide/from16 v19, v6

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v15, v17

    move-object/from16 v2, v24

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_10
    move/from16 v22, v1

    move-object/from16 v24, v2

    move v2, v5

    move-wide/from16 v19, v6

    move-wide/from16 v17, v15

    iget-wide v4, v3, Lmr8;->l:J

    add-long/2addr v12, v4

    add-int/lit8 v11, v11, 0x1

    move v5, v2

    move-object/from16 v2, v24

    const/4 v4, 0x0

    goto/16 :goto_4

    :goto_c
    move-wide v6, v12

    goto :goto_f

    :cond_11
    move v2, v5

    move-wide/from16 v19, v6

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lj42;->F(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lj42;->q()Lnr8;

    move-result-object v3

    invoke-virtual {v3}, Lnr8;->p()Z

    move-result v4

    if-eqz v4, :cond_12

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lj42;->n()I

    move-result v4

    iget-object v1, v1, Lj42;->a:Lmr8;

    move-wide/from16 v5, v19

    invoke-virtual {v3, v4, v1, v5, v6}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v1

    iget-wide v3, v1, Lmr8;->l:J

    invoke-static {v3, v4}, Lb49;->R(J)J

    move-result-wide v3

    :goto_d
    cmp-long v1, v3, v17

    if-eqz v1, :cond_14

    invoke-static {v3, v4}, Lb49;->G(J)J

    move-result-wide v6

    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_13
    move-wide/from16 v5, v19

    :cond_14
    move-wide v6, v5

    goto :goto_e

    :goto_f
    invoke-static {v6, v7}, Lb49;->R(J)J

    move-result-wide v3

    iget-object v1, v0, Lq76;->b0:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v5, v0, Lq76;->e0:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lq76;->f0:Ljava/util/Formatter;

    invoke-static {v5, v6, v3, v4}, Lb49;->w(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, v0, Lq76;->d0:Lph1;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3, v4}, Lph1;->setDuration(J)V

    iget-object v3, v0, Lq76;->S0:[J

    array-length v4, v3

    add-int v5, v14, v4

    iget-object v6, v0, Lq76;->Q0:[J

    array-length v7, v6

    if-le v5, v7, :cond_16

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v0, Lq76;->Q0:[J

    iget-object v6, v0, Lq76;->R0:[Z

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v6

    iput-object v6, v0, Lq76;->R0:[Z

    :cond_16
    iget-object v6, v0, Lq76;->Q0:[J

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lq76;->T0:[Z

    iget-object v6, v0, Lq76;->R0:[Z

    invoke-static {v3, v7, v6, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lq76;->Q0:[J

    iget-object v4, v0, Lq76;->R0:[Z

    if-eqz v5, :cond_18

    if-eqz v3, :cond_17

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    move v2, v7

    :cond_18
    :goto_10
    invoke-static {v2}, Li09;->j(Z)V

    iput v5, v1, Lph1;->f0:I

    iput-object v3, v1, Lph1;->g0:[J

    iput-object v4, v1, Lph1;->h0:[Z

    invoke-virtual {v1}, Lph1;->e()V

    :cond_19
    invoke-virtual {v0}, Lq76;->s()V

    return-void
.end method

.method public final x()V
    .locals 11

    iget-object v0, p0, Lq76;->D:Le76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Le76;->c:Ljava/util/List;

    iget-object v2, p0, Lq76;->E:Le76;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Le76;->c:Ljava/util/List;

    iget-object v1, p0, Lq76;->F0:Lx66;

    iget-object v3, p0, Lq76;->S:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/16 v6, 0x1e

    check-cast v1, Lj42;

    invoke-virtual {v1, v6}, Lj42;->F(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq76;->F0:Lx66;

    const/16 v6, 0x1d

    check-cast v1, Lj42;

    invoke-virtual {v1, v6}, Lj42;->F(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lq76;->F0:Lx66;

    check-cast v1, Lj42;

    invoke-virtual {v1}, Lj42;->r()Lfv8;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, Lq76;->e(Lfv8;I)Lcom/google/common/collect/g;

    move-result-object v6

    iput-object v6, v2, Le76;->c:Ljava/util/List;

    iget-object v7, v2, Le76;->f:Lq76;

    iget-object v8, v7, Lq76;->F0:Lx66;

    iget-object v9, v7, Lq76;->B:Ll76;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lj42;

    invoke-virtual {v8}, Lj42;->D()Ltu8;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1201dc

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Ll76;->d:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v8}, Le76;->d(Ltu8;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1201db

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v9, Ll76;->d:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln76;

    iget-object v8, v7, Ln76;->a:Lev8;

    iget v10, v7, Ln76;->b:I

    iget-object v8, v8, Lev8;->e:[Z

    aget-boolean v8, v8, v10

    if-eqz v8, :cond_3

    iget-object v2, v7, Ln76;->c:Ljava/lang/String;

    iget-object v6, v9, Ll76;->d:[Ljava/lang/String;

    aput-object v2, v6, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v2, p0, Lq76;->c:Lv76;

    invoke-virtual {v2, v3}, Lv76;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lq76;->e(Lfv8;I)Lcom/google/common/collect/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Le76;->e(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Le76;->e(Ljava/util/List;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Le76;->a()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    invoke-virtual {p0, v3, v0}, Lq76;->n(Landroid/view/View;Z)V

    iget-object v0, p0, Lq76;->B:Ll76;

    invoke-virtual {v0, v5}, Ll76;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v4}, Ll76;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    iget-object v0, p0, Lq76;->V:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lq76;->n(Landroid/view/View;Z)V

    return-void
.end method
