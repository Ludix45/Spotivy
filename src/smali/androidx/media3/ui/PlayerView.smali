.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lq76;

.field public final C:Landroid/widget/FrameLayout;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/lang/Class;

.field public final G:Ljava/lang/reflect/Method;

.field public final H:Ljava/lang/Object;

.field public I:Lx66;

.field public J:Z

.field public K:Lp76;

.field public L:I

.field public M:I

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:I

.field public P:Z

.field public Q:Ljava/lang/CharSequence;

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public final c:Llc6;

.field public final r:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Z

.field public final v:Loc6;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroidx/media3/ui/SubtitleView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 774
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Llc6;

    invoke-direct {v4, v0}, Llc6;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->c:Llc6;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Landroidx/media3/ui/PlayerView;->E:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->u:Z

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->v:Loc6;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->z:Landroid/view/View;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/FrameLayout;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->D:Landroid/widget/FrameLayout;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/Class;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->G:Ljava/lang/reflect/Method;

    iput-object v6, v0, Landroidx/media3/ui/PlayerView;->H:Ljava/lang/Object;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800a4

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f06006b

    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v7, 0x3

    const/4 v8, 0x1

    const v9, 0x7f0d0032

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lsn6;->d:[I

    invoke-virtual {v11, v2, v12, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0x2a

    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    invoke-virtual {v11, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/16 v14, 0x16

    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v14, 0x32

    invoke-virtual {v11, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    invoke-virtual {v11, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/16 v6, 0x9

    invoke-virtual {v11, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0xf

    invoke-virtual {v11, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v5, 0x33

    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v10, 0x2d

    invoke-virtual {v11, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v8, 0x1c

    invoke-virtual {v11, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v3, 0x26

    move/from16 v18, v5

    const/16 v5, 0x1388

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v5, 0xe

    move/from16 v16, v3

    const/4 v3, 0x1

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v19, v5

    const/4 v5, 0x4

    invoke-virtual {v11, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    const/16 v3, 0x23

    const/4 v5, 0x0

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iget-boolean v5, v0, Landroidx/media3/ui/PlayerView;->P:Z

    move/from16 v21, v3

    const/16 v3, 0x10

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->P:Z

    const/16 v3, 0xd

    const/4 v5, 0x1

    invoke-virtual {v11, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v9

    move/from16 v5, v20

    move v9, v7

    move/from16 v20, v13

    move/from16 v7, v21

    move v13, v12

    move v12, v10

    move v10, v8

    move v8, v6

    move v6, v3

    move/from16 v3, v19

    move/from16 v19, v15

    move v15, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    const/16 v5, 0x1388

    move/from16 v16, v5

    move v11, v9

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v11, 0x40000

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const v11, 0x7f0a00d8

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v11, v0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_2
    const v10, 0x7f0a00fa

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    if-eqz v10, :cond_3

    if-eqz v20, :cond_3

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/4 v13, 0x2

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v14, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v12, v13, :cond_7

    const-class v10, Landroid/content/Context;

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    const/4 v13, 0x4

    if-eq v12, v13, :cond_5

    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x22

    if-lt v12, v13, :cond_4

    invoke-static {v10}, Lr56;->l(Landroid/view/SurfaceView;)V

    :cond_4
    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    goto :goto_1

    :cond_5
    :try_start_1
    const-class v12, Lw69;

    sget v13, Lw69;->r:I

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :try_start_2
    const-class v12, Lkx7;

    sget v13, Lkx7;->B:I

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    invoke-virtual {v11, v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v0, Landroidx/media3/ui/PlayerView;->u:Z

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x22

    if-ne v4, v13, :cond_9

    new-instance v4, Loc6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->v:Loc6;

    const v4, 0x7f0a00d0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/FrameLayout;

    const v4, 0x7f0a00eb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->D:Landroid/widget/FrameLayout;

    const v4, 0x7f0a00e4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    iput v9, v0, Landroidx/media3/ui/PlayerView;->M:I

    :try_start_3
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;

    const-class v9, Landroidx/media3/exoplayer/image/ImageOutput;

    const-string v10, "setImageOutput"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v17, 0x0

    :try_start_4
    aput-object v9, v12, v17

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v9, v13, v17

    new-instance v9, Lkc6;

    invoke-direct {v9, v0}, Lkc6;-><init>(Landroidx/media3/ui/PlayerView;)V

    invoke-static {v12, v13, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_2
    const/16 v17, 0x0

    :catch_3
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/Class;

    iput-object v10, v0, Landroidx/media3/ui/PlayerView;->G:Ljava/lang/reflect/Method;

    iput-object v9, v0, Landroidx/media3/ui/PlayerView;->H:Ljava/lang/Object;

    const v4, 0x7f0a00d1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    if-eqz v15, :cond_a

    if-eqz v19, :cond_a

    if-eqz v4, :cond_a

    move/from16 v4, v19

    goto :goto_6

    :cond_a
    move/from16 v4, v17

    :goto_6
    iput v4, v0, Landroidx/media3/ui/PlayerView;->L:I

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lj21;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->N:Landroid/graphics/drawable/Drawable;

    :cond_b
    const v4, 0x7f0a00fd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/SubtitleView;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->a()V

    invoke-virtual {v4}, Landroidx/media3/ui/SubtitleView;->b()V

    :cond_c
    const v4, 0x7f0a00d5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->z:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v4, :cond_d

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput v7, v0, Landroidx/media3/ui/PlayerView;->O:I

    const v4, 0x7f0a00dd

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v4, 0x7f0a00d9

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lq76;

    const v8, 0x7f0a00da

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_f

    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    goto :goto_7

    :cond_f
    if-eqz v8, :cond_10

    new-instance v7, Lq76;

    invoke-direct {v7, v1, v2}, Lq76;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v7, v0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    iput-object v4, v0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    move-object v7, v4

    :goto_7
    if-eqz v7, :cond_11

    move/from16 v1, v16

    goto :goto_8

    :cond_11
    move/from16 v1, v17

    :goto_8
    iput v1, v0, Landroidx/media3/ui/PlayerView;->R:I

    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->U:Z

    iput-boolean v5, v0, Landroidx/media3/ui/PlayerView;->S:Z

    iput-boolean v6, v0, Landroidx/media3/ui/PlayerView;->T:Z

    if-eqz v18, :cond_12

    if-eqz v7, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    move/from16 v3, v17

    :goto_9
    iput-boolean v3, v0, Landroidx/media3/ui/PlayerView;->J:Z

    if-eqz v7, :cond_15

    iget-object v1, v7, Lq76;->c:Lv76;

    iget-byte v2, v1, Lv76;->z:B

    const/4 v13, 0x3

    if-eq v2, v13, :cond_14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Lv76;->f()V

    invoke-virtual {v1, v3}, Lv76;->i(I)V

    :cond_14
    :goto_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->c:Llc6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lq76;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v18, :cond_16

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_16
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    return-void
.end method

.method private setImageOutput(Lx66;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->G:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->H:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->H:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast v0, Lj42;

    const/16 p0, 0x1e

    invoke-virtual {v0, p0}, Lj42;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lj42;->r()Lfv8;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfv8;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p0, :cond_1

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, Lj42;

    invoke-virtual {v0, v1}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-eqz p1, :cond_0

    check-cast p1, Lj42;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj42;->r()Lfv8;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lfv8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->v:Loc6;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->V:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Loc6;->a:Landroid/window/SurfaceSyncGroup;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr56;->m(Landroid/window/SurfaceSyncGroup;)V

    const/4 p0, 0x0

    iput-object p0, p1, Loc6;->a:Landroid/window/SurfaceSyncGroup;

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    check-cast v0, Lj42;

    invoke-virtual {v0, v1}, Lj42;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lq76;->i()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, p1}, Lq76;->c(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    :cond_6
    return v2
.end method

.method public final e(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->T:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-virtual {v0}, Lq76;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq76;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v4, p0, Landroidx/media3/ui/PlayerView;->L:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->A()I

    move-result v0

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->S:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    const/16 v3, 0x11

    check-cast v2, Lj42;

    invoke-virtual {v2, v3}, Lj42;->F(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    check-cast v2, Lj42;

    invoke-virtual {v2}, Lj42;->q()Lnr8;

    move-result-object v2

    invoke-virtual {v2}, Lnr8;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->y()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->D:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lf7;

    invoke-direct {v2, v1}, Lf7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    if-eqz p0, :cond_1

    new-instance v1, Lf7;

    invoke-direct {v1, p0}, Lf7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "exo_ad_overlay must be present for ad playback"

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->C:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Li09;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getArtworkDisplayMode()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->L:I

    return p0
.end method

.method public getControllerAutoShow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->S:Z

    return p0
.end method

.method public getControllerHideOnTouch()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->U:Z

    return p0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->R:I

    return p0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->N:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getImageDisplayMode()I
    .locals 0

    iget p0, p0, Landroidx/media3/ui/PlayerView;->M:I

    return p0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->D:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getPlayer()Lx66;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    return-object p0
.end method

.method public getResizeMode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result p0

    return p0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    return-object p0
.end method

.method public getUseArtwork()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Landroidx/media3/ui/PlayerView;->L:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUseController()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    return p0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->R:I

    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-virtual {p0, p1}, Lq76;->setShowTimeoutMs(I)V

    iget-object p0, p0, Lq76;->c:Lv76;

    iget-object p1, p0, Lv76;->a:Lq76;

    invoke-virtual {p1}, Lq76;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lq76;->m()V

    iget-object p1, p1, Lq76;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-virtual {p0}, Lv76;->k()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-virtual {v0}, Lq76;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return-void

    :cond_1
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerView;->U:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lq76;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-eqz v0, :cond_0

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->v0()V

    iget-object v0, v0, Lj42;->l0:Ln79;

    goto :goto_0

    :cond_0
    sget-object v0, Ln79;->d:Ln79;

    :goto_0
    iget v1, v0, Ln79;->a:I

    iget v2, v0, Ln79;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    iget v0, v0, Ln79;->c:F

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->u:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->z:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lj42;

    invoke-virtual {v1}, Lj42;->A()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget v1, p0, Landroidx/media3/ui/PlayerView;->O:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->J:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq76;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->U:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-eqz p0, :cond_1

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->v0()V

    iget-object p0, p0, Lj42;->n0:Lc66;

    iget-object p0, p0, Lc66;->f:Lu32;

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v4, v0

    check-cast v4, Lj42;

    invoke-virtual {v4, v1}, Lj42;->F(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lj42;->r()Lfv8;

    move-result-object v4

    iget-object v4, v4, Lfv8;->a:Lcom/google/common/collect/g;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->P:Z

    const v6, 0x106000d

    const/4 v7, 0x4

    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    if-nez v5, :cond_4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    :cond_4
    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-eqz p1, :cond_6

    check-cast p1, Lj42;

    invoke-virtual {p1, v1}, Lj42;->F(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lj42;->r()Lfv8;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lfv8;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_1

    :cond_6
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    move-result v1

    if-nez p1, :cond_8

    if-nez v1, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v7, :cond_a

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    if-eqz v9, :cond_b

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    :cond_d
    :goto_4
    if-nez p1, :cond_12

    if-nez v1, :cond_12

    iget p1, p0, Landroidx/media3/ui/PlayerView;->L:I

    if-eqz p1, :cond_12

    invoke-static {v8}, Li09;->r(Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    check-cast v0, Lj42;

    const/16 p1, 0x12

    invoke-virtual {v0, p1}, Lj42;->F(I)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lj42;->v0()V

    iget-object p1, v0, Lj42;->T:Lz45;

    iget-object p1, p1, Lz45;->g:[B

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    array-length v0, p1

    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v2, :cond_5

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget v3, p0, Landroidx/media3/ui/PlayerView;->M:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final performClick()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Li09;->p(Z)V

    iget v1, p0, Landroidx/media3/ui/PlayerView;->L:I

    if-eq v1, p1, :cond_2

    iput p1, p0, Landroidx/media3/ui/PlayerView;->L:I

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->n(Z)V

    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lky;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lky;)V

    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->S:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->T:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->U:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lg76;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setOnFullScreenModeChangedListener(Lg76;)V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iput p1, p0, Landroidx/media3/ui/PlayerView;->R:I

    invoke-virtual {v0}, Lq76;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->h(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lmc6;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lp76;)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lp76;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object v0, v0, Lq76;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->K:Lp76;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->K:Lp76;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lmc6;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->Q:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->N:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->V:Z

    return-void
.end method

.method public setErrorMessageProvider(Lx12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx12;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(Lnc6;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->c:Llc6;

    invoke-virtual {p1, p0}, Lq76;->setOnFullScreenModeChangedListener(Lg76;)V

    return-void
.end method

.method public setFullscreenButtonState(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->o(Z)V

    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    iget v0, p0, Landroidx/media3/ui/PlayerView;->M:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/media3/ui/PlayerView;->M:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->o()V

    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->P:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->P:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->n(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lx66;)V
    .locals 11

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

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Lj42;

    iget-object v0, v0, Lj42;->t:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {v0}, Li09;->j(Z)V

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-ne v0, p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    const/16 v4, 0x1b

    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->c:Llc6;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v7, v0

    check-cast v7, Lj42;

    invoke-virtual {v7, v5}, Lj42;->R(Lu66;)V

    invoke-virtual {v7, v4}, Lj42;->F(I)Z

    move-result v8

    if-eqz v8, :cond_5

    instance-of v8, v1, Landroid/view/TextureView;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Landroid/view/TextureView;

    invoke-virtual {v7}, Lj42;->v0()V

    iget-object v9, v7, Lj42;->a0:Landroid/view/TextureView;

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lj42;->e()V

    goto :goto_3

    :cond_4
    instance-of v8, v1, Landroid/view/SurfaceView;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Lj42;->v0()V

    invoke-virtual {v8}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    invoke-virtual {v7}, Lj42;->v0()V

    if-eqz v8, :cond_5

    iget-object v9, v7, Lj42;->X:Landroid/view/SurfaceHolder;

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lj42;->e()V

    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->F:Ljava/lang/Class;

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->G:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result v7

    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    if-eqz v7, :cond_8

    invoke-virtual {v8, p1}, Lq76;->setPlayer(Lx66;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    if-eqz p1, :cond_15

    move-object v7, p1

    check-cast v7, Lj42;

    invoke-virtual {v7, v4}, Lj42;->F(I)Z

    move-result v4

    if-eqz v4, :cond_13

    instance-of v4, v1, Landroid/view/TextureView;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v7, v1}, Lj42;->n0(Landroid/view/TextureView;)V

    goto/16 :goto_5

    :cond_9
    instance-of v4, v1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_e

    check-cast v1, Landroid/view/SurfaceView;

    iget-object v4, v7, Lj42;->z:Lg42;

    invoke-virtual {v7}, Lj42;->v0()V

    instance-of v8, v1, Ly69;

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lj42;->V()V

    invoke-virtual {v7, v1}, Lj42;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v7, v1}, Lj42;->f0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_5

    :cond_a
    instance-of v8, v1, Lkx7;

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lj42;->V()V

    move-object v6, v1

    check-cast v6, Lkx7;

    iput-object v6, v7, Lj42;->Y:Lkx7;

    iget-object v6, v7, Lj42;->A:Lh42;

    invoke-virtual {v7, v6}, Lj42;->g(Lq86;)Lr86;

    move-result-object v6

    iget-boolean v8, v6, Lr86;->f:Z

    xor-int/2addr v8, v3

    invoke-static {v8}, Li09;->p(Z)V

    const/16 v8, 0x2710

    iput-short v8, v6, Lr86;->c:S

    iget-object v8, v7, Lj42;->Y:Lkx7;

    iget-boolean v9, v6, Lr86;->f:Z

    xor-int/2addr v9, v3

    invoke-static {v9}, Li09;->p(Z)V

    iput-object v8, v6, Lr86;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lr86;->b()V

    iget-object v6, v7, Lj42;->Y:Lkx7;

    iget-object v6, v6, Lkx7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lj42;->Y:Lkx7;

    invoke-virtual {v4}, Lkx7;->getVideoSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v7, v4}, Lj42;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v7, v1}, Lj42;->f0(Landroid/view/SurfaceHolder;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v7}, Lj42;->v0()V

    if-nez v1, :cond_c

    invoke-virtual {v7}, Lj42;->e()V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Lj42;->V()V

    iput-boolean v3, v7, Lj42;->Z:Z

    iput-object v1, v7, Lj42;->X:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7, v4}, Lj42;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v4, v1}, Lj42;->N(II)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7, v6}, Lj42;->m0(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v2}, Lj42;->N(II)V

    :cond_e
    :goto_5
    const/16 v1, 0x1e

    invoke-virtual {v7, v1}, Lj42;->F(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Lj42;->r()Lfv8;

    move-result-object v1

    iget-object v1, v1, Lfv8;->a:Lcom/google/common/collect/g;

    move v4, v2

    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v4, v6, :cond_10

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev8;

    iget-object v6, v6, Lev8;->b:Lku8;

    iget v6, v6, Lku8;->c:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev8;

    move v8, v2

    :goto_7
    iget-object v9, v6, Lev8;->d:[I

    array-length v10, v9

    if-ge v8, v10, :cond_f

    aget v9, v9, v8

    const/4 v10, 0x4

    if-eq v9, v10, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_10
    move v3, v2

    :cond_11
    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    :cond_13
    if-eqz v0, :cond_14

    const/16 v1, 0x1c

    invoke-virtual {v7, v1}, Lj42;->F(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Lj42;->v0()V

    iget-object v1, v7, Lj42;->g0:Lw91;

    iget-object v1, v1, Lw91;->a:Lcom/google/common/collect/g;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_14
    iget-object v0, v7, Lj42;->m:Lpm4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lpm4;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lx66;)V

    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return-void

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lq76;->f()V

    :cond_16
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->r:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerView;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/PlayerView;->O:I

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowSubtitleButton(Z)V

    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setShowVrButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    invoke-static {p0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq76;->setTimeBarScrubbingEnabled(Z)V

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Li09;->p(Z)V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->J:Z

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->J:Z

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    invoke-virtual {v2, p1}, Lq76;->setPlayer(Lx66;)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lq76;->f()V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lq76;->setPlayer(Lx66;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
