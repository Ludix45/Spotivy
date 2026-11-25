.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final M0:[I

.field public static final N0:F

.field public static final O0:Z

.field public static final P0:Z

.field public static final Q0:[Ljava/lang/Class;

.field public static final R0:Lxq6;

.field public static final S0:Lsr6;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public A0:Lxr6;

.field public B:Lbr6;

.field public final B0:[I

.field public C:Lir6;

.field public C0:Lgn5;

.field public final D:Ljava/util/ArrayList;

.field public final D0:[I

.field public final E:Ljava/util/ArrayList;

.field public final E0:[I

.field public final F:Ljava/util/ArrayList;

.field public final F0:[I

.field public G:Lwg2;

.field public final G0:Ljava/util/ArrayList;

.field public H:Z

.field public final H0:Ld6;

.field public I:Z

.field public I0:Z

.field public J:Z

.field public J0:I

.field public K:I

.field public K0:I

.field public L:Z

.field public final L0:Lyq6;

.field public M:Z

.field public N:Z

.field public O:I

.field public final P:Landroid/view/accessibility/AccessibilityManager;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Ler6;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Landroid/widget/EdgeEffect;

.field public a0:Landroid/widget/EdgeEffect;

.field public b0:Landroid/widget/EdgeEffect;

.field public final c:F

.field public c0:Lfr6;

.field public d0:I

.field public e0:I

.field public f0:Landroid/view/VelocityTracker;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:F

.field public final o0:F

.field public p0:Z

.field public final q0:Lur6;

.field public final r:Li83;

.field public r0:Lmv2;

.field public final s:Lor6;

.field public final s0:Llo0;

.field public t:Lqr6;

.field public final t0:Lrr6;

.field public final u:Lks0;

.field public u0:Llr6;

.field public final v:Ll55;

.field public v0:Ljava/util/ArrayList;

.field public final w:Lwu5;

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public final y:Landroid/graphics/Rect;

.field public final y0:Lyq6;

.field public final z:Landroid/graphics/Rect;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->N0:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    const-class v0, Landroid/util/AttributeSet;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[Ljava/lang/Class;

    new-instance v0, Lxq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lxq6;

    new-instance v0, Lsr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Lsr6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 893
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    const v6, 0x7f0404e0

    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Li83;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Li83;-><init>(B)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Li83;

    new-instance v0, Lor6;

    invoke-direct {v0, v1}, Lor6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    new-instance v0, Lwu5;

    const/16 v3, 0x1c

    invoke-direct {v0, v3}, Lwu5;-><init>(B)V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lwu5;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    const/4 v9, 0x0

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K:I

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->S:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Lsr6;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Ler6;

    new-instance v0, Lsf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v0, Lfr6;->a:Lyq6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lfr6;->b:Ljava/util/ArrayList;

    const/16 v3, 0x78

    iput-byte v3, v0, Lfr6;->c:B

    iput-byte v3, v0, Lfr6;->d:B

    const/16 v3, 0xfa

    iput-short v3, v0, Lfr6;->e:S

    iput-short v3, v0, Lfr6;->f:S

    const/4 v11, 0x1

    iput-boolean v11, v0, Lsf1;->g:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->j:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->l:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->o:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->p:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->q:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lsf1;->r:Ljava/util/ArrayList;

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v0, -0x1

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v3, 0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    new-instance v3, Lur6;

    invoke-direct {v3, v1}, Lur6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Lur6;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v3, :cond_0

    new-instance v3, Llo0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Llo0;

    new-instance v3, Lrr6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, Lrr6;->a:I

    iput v9, v3, Lrr6;->b:I

    iput-byte v11, v3, Lrr6;->c:B

    iput v9, v3, Lrr6;->d:I

    iput-boolean v9, v3, Lrr6;->e:Z

    iput-boolean v9, v3, Lrr6;->f:Z

    iput-boolean v9, v3, Lrr6;->g:Z

    iput-boolean v9, v3, Lrr6;->h:Z

    iput-boolean v9, v3, Lrr6;->i:Z

    iput-boolean v9, v3, Lrr6;->j:Z

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    new-instance v3, Lyq6;

    invoke-direct {v3, v1}, Lyq6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:Lyq6;

    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    const/4 v12, 0x2

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    new-array v5, v12, [I

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    new-instance v5, Ld6;

    const/16 v7, 0xb

    invoke-direct {v5, v1, v7}, Ld6;-><init>(Ljava/lang/Object;B)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:Ld6;

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    new-instance v5, Lyq6;

    invoke-direct {v5, v1}, Lyq6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Lyq6;

    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v7

    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x43200000    # 160.0f

    mul-float/2addr v5, v7

    const v7, 0x43c10b3d

    mul-float/2addr v5, v7

    const v7, 0x3f570a3d    # 0.84f

    mul-float/2addr v5, v7

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c:F

    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v5

    if-ne v5, v12, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    iput-object v3, v5, Lfr6;->a:Lyq6;

    new-instance v3, Lks0;

    new-instance v5, Lyq6;

    invoke-direct {v5, v1}, Lyq6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Lks0;-><init>(Lyq6;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    new-instance v3, Ll55;

    new-instance v5, Lyq6;

    invoke-direct {v5, v1}, Lyq6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v5}, Ll55;-><init>(Lyq6;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    sget-object v3, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lv79;->a(Landroid/view/View;)I

    move-result v3

    const/16 v8, 0x8

    if-nez v3, :cond_2

    invoke-static {v1, v8}, Lv79;->b(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    new-instance v3, Lxr6;

    invoke-direct {v3, v1}, Lxr6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lxr6;)V

    sget-object v3, Ltn6;->a:[I

    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lx79;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    invoke-virtual {v15, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_4

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    invoke-virtual {v15, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    const/4 v0, 0x3

    invoke-virtual {v15, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x5

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v17, v0

    new-instance v0, Lwg2;

    const v3, 0x7f0700b5

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v6, 0x7f0700b7

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move/from16 v19, v12

    const v12, 0x7f0700b6

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move v12, v6

    move v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v12

    const/4 v12, 0x4

    const v18, 0x7f0404e0

    invoke-direct/range {v0 .. v8}, Lwg2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    throw v10

    :cond_6
    move/from16 v17, v0

    move/from16 v18, v6

    move/from16 v19, v12

    move v12, v3

    :goto_2
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_5
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lir6;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v13, v5, v9

    aput-object v14, v5, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v10

    :goto_6
    :try_start_3
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lir6;)V

    goto :goto_c

    :catch_6
    move-exception v0

    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Class is not a LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lnx5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_8
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Cannot access non-public constructor "

    invoke-static {v1, v2, v3, v0}, Lnx5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_9
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lnx5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, Lnx5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Unable to find LayoutManager "

    invoke-static {v1, v2, v3, v0}, Lnx5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v10

    :cond_a
    :goto_c
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    move/from16 v6, v18

    invoke-virtual {v13, v14, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v13

    move-object v4, v14

    invoke-static/range {v1 .. v7}, Lx79;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0a013c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static F(Landroid/view/View;)Lvr6;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ljr6;

    iget-object p0, p0, Ljr6;->a:Lvr6;

    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static g(Lvr6;)V
    .locals 3

    iget-object v0, p0, Lvr6;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lvr6;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lvr6;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method private getScrollingChildHelper()Lgn5;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lgn5;

    if-nez v0, :cond_0

    new-instance v0, Lgn5;

    invoke-direct {v0, p0}, Lgn5;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lgn5;

    :cond_0
    return-object v0
.end method

.method public static j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method


# virtual methods
.method public final A([I)V
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    invoke-virtual {p0}, Ll55;->z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    aput p0, p1, v2

    aput p0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Ll55;->y(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v6

    invoke-virtual {v6}, Lvr6;->n()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lvr6;->b()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final C(I)Lvr6;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    invoke-virtual {v0}, Ll55;->K()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ll55;->J(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvr6;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Lvr6;)I

    move-result v5

    if-ne v5, p1, :cond_2

    iget-object v1, v4, Lvr6;->a:Landroid/view/View;

    iget-object v5, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final D(Lvr6;)I
    .locals 6

    iget v0, p1, Lvr6;->i:I

    and-int/lit16 v0, v0, 0x20c

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lvr6;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lvr6;->c:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7;

    iget-byte v4, v3, Lp7;->a:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lp7;->b:I

    if-ne v4, p1, :cond_3

    iget p1, v3, Lp7;->c:I

    goto :goto_2

    :cond_3
    if-ge v4, p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget v3, v3, Lp7;->c:I

    if-gt v3, p1, :cond_8

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Lp7;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lp7;->c:I

    add-int/2addr v4, v3

    if-le v4, p1, :cond_6

    :goto_1
    return v1

    :cond_6
    sub-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget v4, v3, Lp7;->b:I

    if-gt v4, p1, :cond_8

    iget v3, v3, Lp7;->c:I

    add-int/2addr p1, v3

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    return p1
.end method

.method public final E(Landroid/view/View;)Lvr6;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "View "

    const-string v1, " is not a direct child of "

    invoke-static {v0, p1, v1, p0}, Lnx5;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object p0

    return-object p0
.end method

.method public final G(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljr6;

    iget-boolean v1, v0, Ljr6;->c:Z

    iget-object v2, v0, Ljr6;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    iget-boolean v1, v1, Lrr6;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljr6;->a:Lvr6;

    invoke-virtual {v1}, Lvr6;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ljr6;->a:Lvr6;

    invoke-virtual {v1}, Lvr6;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwg2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ljr6;

    iget-object v7, v7, Ljr6;->a:Lvr6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Ljr6;->c:Z

    return-object v2
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    invoke-virtual {v0}, Ll55;->K()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ll55;->J(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Ljr6;

    iput-boolean v4, v5, Ljr6;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    iget-object p0, p0, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr6;

    iget-object v1, v1, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljr6;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Ljr6;->c:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final K(IIZ)V
    .locals 10

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    invoke-virtual {v1}, Ll55;->K()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ll55;->J(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lvr6;->n()Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v6, Lvr6;->c:I

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    if-lt v7, v0, :cond_0

    neg-int v4, p2

    invoke-virtual {v6, v4, p3}, Lvr6;->k(IZ)V

    iput-boolean v5, v8, Lrr6;->e:Z

    goto :goto_1

    :cond_0
    if-lt v7, p1, :cond_1

    add-int/lit8 v7, p1, -0x1

    neg-int v9, p2

    invoke-virtual {v6, v4}, Lvr6;->a(I)V

    invoke-virtual {v6, v9, p3}, Lvr6;->k(IZ)V

    iput v7, v6, Lvr6;->c:I

    iput-boolean v5, v8, Lrr6;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    iget-object v2, v1, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvr6;

    if-eqz v5, :cond_4

    iget v6, v5, Lvr6;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p2

    invoke-virtual {v5, v6, p3}, Lvr6;->k(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v5, v4}, Lvr6;->a(I)V

    invoke-virtual {v1, v3}, Lor6;->h(I)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final L()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    return-void
.end method

.method public final M(Z)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr6;

    iget-object v2, v1, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Lvr6;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lvr6;->p:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-object v4, v1, Lvr6;->a:Landroid/view/View;

    sget-object v5, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Lvr6;->p:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ld6;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    :cond_0
    return-void
.end method

.method public final P(Lvr6;Lxf2;)V
    .locals 4

    iget v0, p1, Lvr6;->i:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Lvr6;->i:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    iget-boolean v0, v0, Lrr6;->g:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lwu5;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvr6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvr6;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvr6;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lvr6;->c:I

    int-to-long v2, p0

    iget-object p0, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Ldr4;

    invoke-virtual {p0, v2, v3, p1}, Ldr4;->e(JLjava/lang/Object;)V

    :cond_0
    iget-object p0, v1, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-virtual {p0, p1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li89;

    if-nez v0, :cond_1

    invoke-static {}, Li89;->a()Li89;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v0, Li89;->b:Lxf2;

    iget p0, v0, Li89;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Li89;->a:I

    return-void
.end method

.method public final Q(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    invoke-static {v2, p1, p2}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final R(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    invoke-static {v2, p1, p2}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, p1, v0}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final S(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Ljr6;

    if-eqz v1, :cond_1

    check-cast v0, Ljr6;

    iget-boolean v1, v0, Ljr6;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ljr6;->b:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lir6;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final U(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    aput v11, v7, v11

    aput v11, v7, v10

    invoke-virtual {v0, v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->V([III)V

    aget v1, v7, v11

    aget v2, v7, v10

    sub-int v3, v8, v1

    sub-int v4, v9, v2

    goto :goto_0

    :cond_0
    move v1, v11

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v11, v7, v11

    aput v11, v7, v10

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    aget v5, v7, v11

    sub-int/2addr v3, v5

    aget v6, v7, v10

    sub-int/2addr v4, v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v5, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v10

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    aget v12, v7, v11

    sub-int/2addr v6, v12

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    aget v7, v7, v10

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aget v13, v6, v11

    add-int/2addr v13, v12

    aput v13, v6, v11

    aget v12, v6, v10

    add-int/2addr v12, v7

    aput v12, v6, v10

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v7, 0x2002

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_5

    :cond_4
    move/from16 v16, v10

    goto/16 :goto_7

    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    int-to-float v4, v4

    const/4 v12, 0x0

    cmpg-float v13, v3, v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-gez v13, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    move/from16 v16, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v15, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v7, v10

    sub-float v7, v14, v7

    invoke-static {v13, v15, v7}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    move/from16 v7, v16

    goto :goto_4

    :cond_6
    move/from16 v16, v10

    cmpl-float v10, v3, v12

    if-lez v10, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v3, v13

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v7, v15

    invoke-static {v10, v13, v7}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_4
    cmpg-float v10, v4, v12

    if-gez v10, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    neg-float v10, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v10, v13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    invoke-static {v7, v10, v6}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    cmpl-float v10, v4, v12

    if-lez v10, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v4, v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v6, v13

    sub-float/2addr v14, v6

    invoke-static {v7, v10, v14}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_9
    :goto_6
    if-nez v7, :cond_a

    cmpl-float v3, v3, v12

    if-nez v3, :cond_a

    cmpl-float v3, v4, v12

    if-eqz v3, :cond_b

    :cond_a
    sget-object v3, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    goto :goto_8

    :cond_c
    move/from16 v16, v10

    :goto_8
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_f
    if-nez v5, :cond_11

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    return v11

    :cond_11
    :goto_9
    return v16
.end method

.method public final V([III)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Lrr6;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3, p2, v1, v0}, Lir6;->n0(ILor6;Lrr6;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    if-eqz p3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3, p3, v1, v0}, Lir6;->o0(ILor6;Lrr6;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    invoke-virtual {v0}, Ll55;->z()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ll55;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lvr6;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lvr6;->h:Lvr6;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    if-eq v4, v7, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    if-eqz p1, :cond_5

    aput p2, p1, v2

    aput p3, p1, v0

    :cond_5
    return-void
.end method

.method public final W(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    const p3, 0x3c75c28f    # 0.015f

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:F

    mul-float/2addr p0, p3

    div-float/2addr p2, p0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->N0:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    float-to-double v4, p0

    div-double/2addr v0, v2

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p2

    mul-double/2addr p2, v4

    double-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final X(IIZ)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lir6;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {p1}, Lir6;->d()Z

    move-result p1

    if-nez p1, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, p2

    :goto_1
    if-nez v5, :cond_5

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x1

    if-eqz p3, :cond_8

    if-eqz v5, :cond_6

    move p2, p1

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_4
    if-eqz v6, :cond_7

    or-int/lit8 p2, p2, 0x2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lgn5;->g(II)Z

    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lur6;

    iget-object p2, p0, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p3, v0, :cond_9

    move v2, p1

    goto :goto_5

    :cond_9
    move v2, v1

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    move p3, v0

    :goto_7
    int-to-float p3, p3

    int-to-float v0, v3

    div-float/2addr p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p3, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/16 v0, 0x7d0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object p3, p0, Lur6;->t:Landroid/view/animation/Interpolator;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lxq6;

    if-eq p3, v0, :cond_c

    iput-object v0, p0, Lur6;->t:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lur6;->s:Landroid/widget/OverScroller;

    :cond_c
    iput v1, p0, Lur6;->r:I

    iput v1, p0, Lur6;->c:I

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v2, p0, Lur6;->s:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    iget-boolean p2, p0, Lur6;->u:Z

    if-eqz p2, :cond_d

    iput-boolean p1, p0, Lur6;->v:Z

    return-void

    :cond_d
    iget-object p1, p0, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p2, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    move v0, v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    return-void
.end method

.method public final a0(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgn5;->h(I)V

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Ljr6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    check-cast p1, Ljr6;

    invoke-virtual {p0, p1}, Lir6;->e(Ljr6;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    invoke-virtual {v0, p0}, Lir6;->i(Lrr6;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    invoke-virtual {v0, p0}, Lir6;->j(Lrr6;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    invoke-virtual {v0, p0}, Lir6;->k(Lrr6;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    invoke-virtual {v0, p0}, Lir6;->l(Lrr6;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    invoke-virtual {v0, p0}, Lir6;->m(Lrr6;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lir6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    invoke-virtual {v0, p0}, Lir6;->n(Lrr6;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lgn5;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lgn5;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgn5;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lgn5;->d(IIII[II[I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwg2;

    iget v7, v6, Lwg2;->q:I

    iget-object v8, v6, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_3

    iget v7, v6, Lwg2;->r:I

    iget-object v8, v6, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-byte v7, v6, Lwg2;->A:B

    if-eqz v7, :cond_4

    iget-boolean v7, v6, Lwg2;->t:Z

    if-eqz v7, :cond_2

    iget v7, v6, Lwg2;->q:I

    iget v8, v6, Lwg2;->e:I

    sub-int/2addr v7, v8

    iget v9, v6, Lwg2;->l:I

    iget v10, v6, Lwg2;->k:I

    div-int/lit8 v11, v10, 0x2

    sub-int/2addr v9, v11

    iget-object v11, v6, Lwg2;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v6, Lwg2;->d:Landroid/graphics/drawable/Drawable;

    iget v12, v6, Lwg2;->f:I

    iget v13, v6, Lwg2;->r:I

    invoke-virtual {v10, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, v6, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v13, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v12

    if-ne v12, v5, :cond_1

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v5, v8

    int-to-float v7, v9

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int v5, v8

    int-to-float v5, v5

    neg-int v7, v9

    int-to-float v7, v7

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    int-to-float v5, v7

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v5, v9

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v5, v7

    int-to-float v5, v5

    neg-int v7, v9

    int-to-float v7, v7

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_1
    iget-boolean v5, v6, Lwg2;->u:Z

    if-eqz v5, :cond_4

    iget v5, v6, Lwg2;->r:I

    iget v7, v6, Lwg2;->i:I

    sub-int/2addr v5, v7

    iget v8, v6, Lwg2;->o:I

    iget v9, v6, Lwg2;->n:I

    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v8, v10

    iget-object v10, v6, Lwg2;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v10, v2, v2, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v6, Lwg2;->h:Landroid/graphics/drawable/Drawable;

    iget v9, v6, Lwg2;->q:I

    iget v6, v6, Lwg2;->j:I

    invoke-virtual {v7, v2, v2, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v6, v5

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v6, v8

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v4, v8

    int-to-float v4, v4

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v4, v6, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v6, Lwg2;->q:I

    iget-object v4, v6, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v6, Lwg2;->r:I

    invoke-virtual {v6, v2}, Lwg2;->d(I)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_7

    :cond_a
    move v4, v2

    :goto_7
    or-int/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_d

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_9

    :cond_d
    move v4, v2

    :goto_9
    or-int/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v2, v5

    :cond_10
    or-int/2addr v3, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    if-nez v3, :cond_12

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    invoke-virtual {p1}, Lfr6;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_b

    :cond_12
    move v5, v3

    :goto_b
    if-eqz v5, :cond_13

    sget-object p1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final e(Lvr6;)V
    .locals 5

    iget-object v0, p1, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lvr6;

    move-result-object v4

    invoke-virtual {v3, v4}, Lor6;->m(Lvr6;)V

    invoke-virtual {p1}, Lvr6;->i()Z

    move-result p1

    const/4 v3, -0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1, v2}, Ll55;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Ll55;->f(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object p1, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lyq6;

    iget-object p1, p1, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v1, p0, Ll55;->s:Ljava/lang/Object;

    check-cast v1, Lm10;

    invoke-virtual {v1, p1}, Lm10;->M(I)V

    invoke-virtual {p0, v0}, Ll55;->N(Landroid/view/View;)V

    return-void

    :cond_3
    const-string p0, "view is not a child, cannot hide "

    invoke-static {v0, p0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    const/16 v9, 0x11

    const/16 v10, 0x42

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_b

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_b

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3}, Lir6;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_8

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v15}, Lir6;->c()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3}, Lir6;->B()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    move v3, v10

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_6

    :cond_7
    move v3, v5

    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3, v1, v2, v8, v7}, Lir6;->S(Landroid/view/View;ILor6;Lrr6;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    :goto_7
    return-object v13

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3, v1, v2, v8, v7}, Lir6;->S(Landroid/view/View;ILor6;Lrr6;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    goto :goto_8

    :cond_d
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_f
    if-eqz v3, :cond_24

    if-eq v3, v0, :cond_24

    if-ne v3, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v6}, Lir6;->B()I

    move-result v6

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_9

    :cond_14
    move v6, v4

    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_15

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_16

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_16

    move v5, v4

    goto :goto_a

    :cond_16
    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_17

    if-lt v15, v12, :cond_18

    :cond_17
    if-le v15, v5, :cond_18

    const/4 v5, -0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_19

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_1a

    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v8, :cond_1a

    move/from16 v16, v4

    goto :goto_b

    :cond_1a
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v8, :cond_1b

    if-lt v7, v8, :cond_1c

    :cond_1b
    if-le v7, v12, :cond_1c

    const/16 v16, -0x1

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    :goto_b
    if-eq v2, v4, :cond_22

    if-eq v2, v14, :cond_21

    if-eq v2, v9, :cond_20

    if-eq v2, v11, :cond_1f

    if-eq v2, v10, :cond_1e

    const/16 v4, 0x82

    if-ne v2, v4, :cond_1d

    if-lez v16, :cond_24

    goto :goto_c

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v5, :cond_24

    goto :goto_c

    :cond_1f
    if-gez v16, :cond_24

    goto :goto_c

    :cond_20
    if-gez v5, :cond_24

    goto :goto_c

    :cond_21
    if-gtz v16, :cond_23

    if-nez v16, :cond_24

    mul-int/2addr v5, v6

    if-lez v5, :cond_24

    goto :goto_c

    :cond_22
    if-ltz v16, :cond_23

    if-nez v16, :cond_24

    mul-int/2addr v5, v6

    if-gez v5, :cond_24

    :cond_23
    :goto_c
    return-object v3

    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir6;->q()Ljr6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lir6;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Ljr6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lir6;->s(Landroid/view/ViewGroup$LayoutParams;)Ljr6;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    return-object p0
.end method

.method public getAdapter()Lbr6;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    return p0
.end method

.method public getCompatAccessibilityDelegate()Lxr6;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lxr6;

    return-object p0
.end method

.method public getEdgeEffectFactory()Ler6;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Ler6;

    return-object p0
.end method

.method public getItemAnimator()Lfr6;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getLayoutManager()Lir6;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lkr6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return p0
.end method

.method public getRecycledViewPool()Lnr6;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {p0}, Lor6;->c()Lnr6;

    move-result-object p0

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    return p0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    invoke-virtual {v0}, Ll55;->K()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ll55;->J(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v5

    invoke-virtual {v5}, Lvr6;->n()Z

    move-result v6

    if-nez v6, :cond_0

    iput v4, v5, Lvr6;->d:I

    iput v4, v5, Lvr6;->f:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    iget-object v0, p0, Lor6;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvr6;

    iput v4, v6, Lvr6;->d:I

    iput v4, v6, Lvr6;->f:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvr6;

    iput v4, v5, Lvr6;->d:I

    iput v4, v5, Lvr6;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lor6;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lor6;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr6;

    iput v4, v1, Lvr6;->d:I

    iput v4, v1, Lvr6;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgn5;->f(I)Z

    move-result p0

    return p0
.end method

.method public final i(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    iget-boolean p0, p0, Lgn5;->d:Z

    return p0
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    iget-object v2, v0, Lks0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lks0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final l(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Lir6;->f(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lir6;->f(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final m()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v1, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrr6;->h:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    iget-byte v6, v1, Lrr6;->c:B

    if-ne v6, v5, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v4, v0}, Lir6;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    iget-object v7, v6, Lks0;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lks0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget v4, v4, Lir6;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget v4, v4, Lir6;->n:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v4, v0}, Lir6;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v4, v0}, Lir6;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lrr6;->a(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    iput-byte v5, v1, Lrr6;->c:B

    iget-boolean v6, v1, Lrr6;->i:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lwu5;

    if-eqz v6, :cond_23

    invoke-virtual {v7}, Ll55;->z()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_15

    invoke-virtual {v7, v6}, Ll55;->y(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v11

    invoke-virtual {v11}, Lvr6;->n()Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v16, v5

    goto/16 :goto_8

    :cond_8
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lvr6;->c:I

    int-to-long v12, v12

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lxf2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v11}, Lxf2;->b(Lvr6;)V

    iget-object v15, v10, Lwu5;->s:Ljava/lang/Object;

    check-cast v15, Ldr4;

    move/from16 v16, v5

    iget-object v5, v10, Lwu5;->r:Ljava/lang/Object;

    check-cast v5, Lcl7;

    invoke-virtual {v15, v12, v13}, Ldr4;->b(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvr6;

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lvr6;->n()Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual {v5, v15}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Li89;

    if-eqz v8, :cond_9

    iget v8, v8, Li89;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_9

    move/from16 v8, v16

    goto :goto_4

    :cond_9
    move v8, v3

    :goto_4
    invoke-virtual {v5, v11}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li89;

    if-eqz v5, :cond_a

    iget v5, v5, Li89;->a:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    if-eqz v8, :cond_b

    if-ne v15, v11, :cond_b

    invoke-virtual {v10, v11, v14}, Lwu5;->E(Lvr6;Lxf2;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v10, v15, v4}, Lwu5;->V(Lvr6;I)Lxf2;

    move-result-object v3

    invoke-virtual {v10, v11, v14}, Lwu5;->E(Lvr6;Lxf2;)V

    const/16 v14, 0x8

    invoke-virtual {v10, v11, v14}, Lwu5;->V(Lvr6;I)Lxf2;

    move-result-object v14

    if-nez v3, :cond_f

    invoke-virtual {v7}, Ll55;->z()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_e

    invoke-virtual {v7, v5}, Ll55;->y(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v8

    if-ne v8, v11, :cond_c

    move/from16 v19, v5

    goto :goto_7

    :cond_c
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v8, Lvr6;->c:I

    move/from16 v19, v5

    int-to-long v4, v14

    cmp-long v4, v4, v12

    if-eqz v4, :cond_d

    :goto_7
    add-int/lit8 v5, v19, 0x1

    const/4 v4, 0x4

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \n View Holder 2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cannot be found but it is necessary for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lvr6;->m(Z)V

    if-eqz v8, :cond_10

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->e(Lvr6;)V

    :cond_10
    if-eq v15, v11, :cond_12

    if-eqz v5, :cond_11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Lvr6;)V

    :cond_11
    iput-object v11, v15, Lvr6;->g:Lvr6;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->e(Lvr6;)V

    invoke-virtual {v9, v15}, Lor6;->m(Lvr6;)V

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lvr6;->m(Z)V

    iput-object v15, v11, Lvr6;->h:Lvr6;

    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    invoke-virtual {v4, v15, v11, v3, v14}, Lfr6;->a(Lvr6;Lvr6;Lxf2;Lxf2;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    goto :goto_8

    :cond_13
    invoke-virtual {v10, v11, v14}, Lwu5;->E(Lvr6;Lxf2;)V

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    move/from16 v5, v16

    const/4 v3, 0x0

    const/4 v4, 0x4

    goto/16 :goto_3

    :cond_15
    move/from16 v16, v5

    iget-object v2, v10, Lwu5;->r:Ljava/lang/Object;

    check-cast v2, Lcl7;

    iget v3, v2, Lcl7;->s:I

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_22

    invoke-virtual {v2, v3}, Lcl7;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr6;

    invoke-virtual {v2, v3}, Lcl7;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li89;

    iget v6, v5, Li89;->a:I

    and-int/lit8 v8, v6, 0x3

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lyq6;

    const/4 v12, 0x3

    if-ne v8, v12, :cond_18

    iget-object v6, v11, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object v4, v4, Lvr6;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {v8, v4, v6}, Lir6;->j0(Landroid/view/View;Lor6;)V

    :cond_16
    :goto_a
    move-object/from16 v24, v2

    :cond_17
    :goto_b
    const/4 v4, 0x0

    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_18
    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_1a

    iget-object v6, v5, Li89;->b:Lxf2;

    if-nez v6, :cond_19

    iget-object v6, v11, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object v4, v4, Lvr6;->a:Landroid/view/View;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {v8, v4, v6}, Lir6;->j0(Landroid/view/View;Lor6;)V

    goto :goto_a

    :cond_19
    iget-object v8, v5, Li89;->c:Lxf2;

    invoke-virtual {v11, v4, v6, v8}, Lyq6;->g(Lvr6;Lxf2;Lxf2;)V

    goto :goto_a

    :cond_1a
    and-int/lit8 v8, v6, 0xe

    const/16 v12, 0xe

    if-ne v8, v12, :cond_1b

    iget-object v6, v5, Li89;->b:Lxf2;

    iget-object v8, v5, Li89;->c:Lxf2;

    invoke-virtual {v11, v4, v6, v8}, Lyq6;->f(Lvr6;Lxf2;Lxf2;)V

    goto :goto_a

    :cond_1b
    and-int/lit8 v8, v6, 0xc

    const/16 v12, 0xc

    if-ne v8, v12, :cond_1f

    iget-object v6, v5, Li89;->b:Lxf2;

    iget-object v8, v5, Li89;->c:Lxf2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lvr6;->m(Z)V

    iget-object v11, v11, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v12, :cond_1c

    invoke-virtual {v13, v4, v4, v6, v8}, Lfr6;->a(Lvr6;Lvr6;Lxf2;Lxf2;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    goto :goto_a

    :cond_1c
    check-cast v13, Lsf1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lxf2;->a:I

    iget v14, v8, Lxf2;->a:I

    if-ne v12, v14, :cond_1e

    iget v15, v6, Lxf2;->b:I

    move-object/from16 v24, v2

    iget v2, v8, Lxf2;->b:I

    if-eq v15, v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v13, v4}, Lfr6;->c(Lvr6;)V

    const/4 v2, 0x0

    goto :goto_d

    :cond_1e
    move-object/from16 v24, v2

    :goto_c
    iget v2, v6, Lxf2;->b:I

    iget v6, v8, Lxf2;->b:I

    move/from16 v21, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    move/from16 v20, v12

    move-object/from16 v18, v13

    move/from16 v22, v14

    invoke-virtual/range {v18 .. v23}, Lsf1;->g(Lvr6;IIII)Z

    move-result v2

    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v24, v2

    and-int/lit8 v2, v6, 0x4

    if-eqz v2, :cond_21

    iget-object v2, v5, Li89;->b:Lxf2;

    const/4 v8, 0x0

    invoke-virtual {v11, v4, v2, v8}, Lyq6;->g(Lvr6;Lxf2;Lxf2;)V

    :cond_20
    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_21
    const/4 v8, 0x0

    and-int/lit8 v2, v6, 0x8

    if-eqz v2, :cond_20

    iget-object v2, v5, Li89;->b:Lxf2;

    iget-object v6, v5, Li89;->c:Lxf2;

    invoke-virtual {v11, v4, v2, v6}, Lyq6;->f(Lvr6;Lxf2;Lxf2;)V

    goto :goto_e

    :goto_f
    iput v4, v5, Li89;->a:I

    iput-object v8, v5, Li89;->b:Lxf2;

    iput-object v8, v5, Li89;->c:Lxf2;

    sget-object v2, Li89;->d:Llx3;

    invoke-virtual {v2, v5}, Llx3;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v2, v24

    goto/16 :goto_9

    :cond_22
    :goto_10
    const/4 v8, 0x0

    goto :goto_11

    :cond_23
    move/from16 v16, v5

    goto :goto_10

    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v2, v9}, Lir6;->i0(Lor6;)V

    iget v2, v1, Lrr6;->d:I

    iput v2, v1, Lrr6;->a:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    iput-boolean v4, v1, Lrr6;->i:Z

    iput-boolean v4, v1, Lrr6;->j:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iput-boolean v4, v2, Lir6;->e:Z

    iget-object v2, v9, Lor6;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-boolean v3, v2, Lir6;->j:Z

    if-eqz v3, :cond_25

    iput v4, v2, Lir6;->i:I

    iput-boolean v4, v2, Lir6;->j:Z

    invoke-virtual {v9}, Lor6;->n()V

    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v2, v1}, Lir6;->d0(Lrr6;)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    iget-object v3, v10, Lwu5;->r:Ljava/lang/Object;

    check-cast v3, Lcl7;

    invoke-virtual {v3}, Lcl7;->clear()V

    iget-object v3, v10, Lwu5;->s:Ljava/lang/Object;

    check-cast v3, Ldr4;

    invoke-virtual {v3}, Ldr4;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    aget v5, v3, v4

    aget v6, v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    aget v9, v3, v4

    if-ne v9, v5, :cond_26

    aget v3, v3, v2

    if-eq v3, v6, :cond_27

    :cond_26
    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const-wide/16 v5, -0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_33

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v9, 0x60000

    if-eq v2, v9, :cond_33

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v9, 0x20000

    if-ne v2, v9, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_17

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v9, v7, Ll55;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_17

    :cond_29
    iget-wide v9, v1, Lrr6;->l:J

    cmp-long v2, v9, v5

    if-eqz v2, :cond_2a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2a
    invoke-virtual {v7}, Ll55;->z()I

    move-result v2

    if-lez v2, :cond_31

    iget v2, v1, Lrr6;->k:I

    if-eq v2, v3, :cond_2b

    goto :goto_12

    :cond_2b
    move v2, v4

    :goto_12
    invoke-virtual {v1}, Lrr6;->b()I

    move-result v4

    move v7, v2

    :goto_13
    if-ge v7, v4, :cond_2e

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Lvr6;

    move-result-object v9

    if-nez v9, :cond_2c

    goto :goto_14

    :cond_2c
    iget-object v9, v9, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_2d

    move-object v8, v9

    goto :goto_16

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_2e
    :goto_14
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_15
    if-ltz v2, :cond_31

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Lvr6;

    move-result-object v4

    if-nez v4, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v4, v4, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v7

    if-eqz v7, :cond_30

    move-object v8, v4

    goto :goto_16

    :cond_30
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_31
    :goto_16
    if-eqz v8, :cond_33

    iget v0, v1, Lrr6;->m:I

    int-to-long v9, v0

    cmp-long v2, v9, v5

    if-eqz v2, :cond_32

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_32

    move-object v8, v0

    :cond_32
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    :cond_33
    :goto_17
    iput-wide v5, v1, Lrr6;->l:J

    iput v3, v1, Lrr6;->k:I

    iput v3, v1, Lrr6;->m:I

    return-void
.end method

.method public final n()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrr6;->a(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x(Lrr6;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrr6;->h:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lwu5;

    iget-object v5, v4, Lwu5;->r:Ljava/lang/Object;

    check-cast v5, Lcl7;

    iget-object v6, v4, Lwu5;->r:Ljava/lang/Object;

    check-cast v6, Lcl7;

    invoke-virtual {v5}, Lcl7;->clear()V

    iget-object v4, v4, Lwu5;->s:Ljava/lang/Object;

    check-cast v4, Ldr4;

    invoke-virtual {v4}, Ldr4;->a()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    if-eqz v5, :cond_0

    iget-object v5, v7, Lks0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Lks0;->A(Ljava/util/ArrayList;)V

    iget-object v5, v7, Lks0;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Lks0;->A(Ljava/util/ArrayList;)V

    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v5}, Lir6;->Y()V

    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v5}, Lir6;->x0()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v8, -0x1

    if-eqz v5, :cond_39

    iget-object v5, v7, Lks0;->r:Ljava/lang/Object;

    check-cast v5, Llx3;

    iget-object v12, v7, Lks0;->t:Ljava/lang/Object;

    check-cast v12, Lyq6;

    iget-object v13, v7, Lks0;->u:Ljava/lang/Object;

    check-cast v13, Le45;

    iget-object v14, v7, Lks0;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v2

    move/from16 v16, v3

    :goto_2
    const/16 v9, 0x8

    if-ltz v15, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lp7;

    iget-byte v3, v3, Lp7;->a:B

    if-ne v3, v9, :cond_2

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    :cond_3
    add-int/lit8 v15, v15, -0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v15, v8

    :goto_3
    if-eq v15, v8, :cond_24

    add-int/lit8 v3, v15, 0x1

    iget-object v9, v13, Le45;->r:Ljava/lang/Object;

    check-cast v9, Lks0;

    iget-object v8, v9, Lks0;->r:Ljava/lang/Object;

    check-cast v8, Llx3;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lp7;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lp7;

    move-object/from16 v17, v13

    iget-byte v13, v11, Lp7;->a:B

    if-eq v13, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v13, v2, :cond_c

    const/4 v2, 0x4

    if-eq v13, v2, :cond_5

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    goto/16 :goto_12

    :cond_5
    iget v2, v10, Lp7;->c:I

    iget v13, v11, Lp7;->b:I

    if-ge v2, v13, :cond_7

    add-int/lit8 v13, v13, -0x1

    iput v13, v11, Lp7;->b:I

    :cond_6
    move-object/from16 v21, v4

    goto :goto_4

    :cond_7
    move/from16 v21, v13

    iget v13, v11, Lp7;->c:I

    move/from16 v22, v13

    add-int v13, v21, v22

    if-ge v2, v13, :cond_6

    add-int/lit8 v13, v22, -0x1

    iput v13, v11, Lp7;->c:I

    iget v2, v10, Lp7;->b:I

    move-object/from16 v21, v4

    const/4 v4, 0x1

    const/4 v13, 0x4

    invoke-virtual {v9, v13, v2, v4}, Lks0;->y(III)Lp7;

    move-result-object v2

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    :goto_5
    iget v4, v10, Lp7;->b:I

    iget v13, v11, Lp7;->b:I

    if-gt v4, v13, :cond_9

    add-int/lit8 v13, v13, 0x1

    iput v13, v11, Lp7;->b:I

    :cond_8
    move-object/from16 v22, v6

    goto :goto_6

    :cond_9
    move/from16 v22, v13

    iget v13, v11, Lp7;->c:I

    add-int v13, v22, v13

    if-ge v4, v13, :cond_8

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v22, v6

    const/4 v6, 0x4

    invoke-virtual {v9, v6, v4, v13}, Lks0;->y(III)Lp7;

    move-result-object v4

    iget v6, v11, Lp7;->c:I

    sub-int/2addr v6, v13

    iput v6, v11, Lp7;->c:I

    goto :goto_7

    :goto_6
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v3, v11, Lp7;->c:I

    if-lez v3, :cond_a

    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Llx3;->a(Ljava/lang/Object;)Z

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_23

    invoke-virtual {v14, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_c
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    iget v2, v10, Lp7;->b:I

    iget v4, v10, Lp7;->c:I

    iget v6, v11, Lp7;->b:I

    if-ge v2, v4, :cond_e

    if-ne v6, v2, :cond_d

    iget v13, v11, Lp7;->c:I

    sub-int v2, v4, v2

    if-ne v13, v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    add-int/lit8 v13, v4, 0x1

    if-ne v6, v13, :cond_f

    iget v13, v11, Lp7;->c:I

    sub-int/2addr v2, v4

    if-ne v13, v2, :cond_f

    const/4 v2, 0x1

    :goto_a
    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    if-ge v4, v6, :cond_10

    add-int/lit8 v6, v6, -0x1

    iput v6, v11, Lp7;->b:I

    move/from16 v23, v2

    goto :goto_c

    :cond_10
    move/from16 v23, v2

    iget v2, v11, Lp7;->c:I

    move/from16 v24, v2

    add-int v2, v6, v24

    if-ge v4, v2, :cond_11

    add-int/lit8 v2, v24, -0x1

    iput v2, v11, Lp7;->c:I

    const/4 v2, 0x2

    iput-byte v2, v10, Lp7;->a:B

    const/4 v4, 0x1

    iput v4, v10, Lp7;->c:I

    iget v2, v11, Lp7;->c:I

    if-nez v2, :cond_23

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v11}, Llx3;->a(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_11
    :goto_c
    iget v2, v10, Lp7;->b:I

    if-gt v2, v6, :cond_12

    add-int/lit8 v6, v6, 0x1

    iput v6, v11, Lp7;->b:I

    goto :goto_d

    :cond_12
    iget v4, v11, Lp7;->c:I

    add-int/2addr v6, v4

    if-ge v2, v6, :cond_13

    sub-int/2addr v6, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v9, v4, v2, v6}, Lks0;->y(III)Lp7;

    move-result-object v2

    iget v4, v10, Lp7;->b:I

    iget v6, v11, Lp7;->b:I

    sub-int/2addr v4, v6

    iput v4, v11, Lp7;->c:I

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v23, :cond_14

    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v10}, Llx3;->a(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_14
    if-eqz v13, :cond_18

    if-eqz v2, :cond_16

    iget v4, v10, Lp7;->b:I

    iget v6, v2, Lp7;->b:I

    if-le v4, v6, :cond_15

    iget v6, v2, Lp7;->c:I

    sub-int/2addr v4, v6

    iput v4, v10, Lp7;->b:I

    :cond_15
    iget v4, v10, Lp7;->c:I

    iget v6, v2, Lp7;->b:I

    if-le v4, v6, :cond_16

    iget v6, v2, Lp7;->c:I

    sub-int/2addr v4, v6

    iput v4, v10, Lp7;->c:I

    :cond_16
    iget v4, v10, Lp7;->b:I

    iget v6, v11, Lp7;->b:I

    if-le v4, v6, :cond_17

    iget v6, v11, Lp7;->c:I

    sub-int/2addr v4, v6

    iput v4, v10, Lp7;->b:I

    :cond_17
    iget v4, v10, Lp7;->c:I

    iget v6, v11, Lp7;->b:I

    if-le v4, v6, :cond_1c

    iget v6, v11, Lp7;->c:I

    sub-int/2addr v4, v6

    iput v4, v10, Lp7;->c:I

    goto :goto_f

    :cond_18
    if-eqz v2, :cond_1a

    iget v4, v10, Lp7;->b:I

    iget v6, v2, Lp7;->b:I

    if-lt v4, v6, :cond_19

    iget v6, v2, Lp7;->c:I

    sub-int/2addr v4, v6

    iput v4, v10, Lp7;->b:I

    :cond_19
    iget v4, v10, Lp7;->c:I

    iget v6, v2, Lp7;->b:I

    if-lt v4, v6, :cond_1a

    iget v6, v2, Lp7;->c:I

    sub-int/2addr v4, v6

    iput v4, v10, Lp7;->c:I

    :cond_1a
    iget v4, v10, Lp7;->b:I

    iget v6, v11, Lp7;->b:I

    if-lt v4, v6, :cond_1b

    iget v6, v11, Lp7;->c:I

    sub-int/2addr v4, v6

    iput v4, v10, Lp7;->b:I

    :cond_1b
    iget v4, v10, Lp7;->c:I

    iget v6, v11, Lp7;->b:I

    if-lt v4, v6, :cond_1c

    iget v6, v11, Lp7;->c:I

    sub-int/2addr v4, v6

    iput v4, v10, Lp7;->c:I

    :cond_1c
    :goto_f
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v4, v10, Lp7;->b:I

    iget v6, v10, Lp7;->c:I

    if-eq v4, v6, :cond_1d

    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_10
    if-eqz v2, :cond_23

    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    iget v2, v10, Lp7;->c:I

    iget v4, v11, Lp7;->b:I

    if-ge v2, v4, :cond_1f

    const/4 v6, -0x1

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    iget v8, v10, Lp7;->b:I

    if-ge v8, v4, :cond_20

    add-int/lit8 v6, v6, 0x1

    :cond_20
    if-gt v4, v8, :cond_21

    iget v4, v11, Lp7;->c:I

    add-int/2addr v8, v4

    iput v8, v10, Lp7;->b:I

    :cond_21
    iget v4, v11, Lp7;->b:I

    if-gt v4, v2, :cond_22

    iget v8, v11, Lp7;->c:I

    add-int/2addr v2, v8

    iput v2, v10, Lp7;->c:I

    :cond_22
    add-int/2addr v4, v6

    iput v4, v11, Lp7;->b:I

    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_12
    move-object/from16 v13, v17

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_24
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_38

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7;

    iget-byte v6, v4, Lp7;->a:B

    const/4 v8, 0x1

    if-eq v6, v8, :cond_37

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2e

    const/4 v13, 0x4

    if-eq v6, v13, :cond_26

    if-eq v6, v9, :cond_25

    goto/16 :goto_20

    :cond_25
    invoke-virtual {v7, v4}, Lks0;->z(Lp7;)V

    goto/16 :goto_20

    :cond_26
    iget v6, v4, Lp7;->b:I

    iget v8, v4, Lp7;->c:I

    add-int/2addr v8, v6

    move v10, v6

    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_14
    if-ge v6, v8, :cond_2b

    invoke-virtual {v12, v6}, Lyq6;->b(I)Lvr6;

    move-result-object v15

    if-nez v15, :cond_27

    invoke-virtual {v7, v6}, Lks0;->j(I)Z

    move-result v15

    if-eqz v15, :cond_28

    :cond_27
    const/4 v15, 0x4

    goto :goto_17

    :cond_28
    const/4 v15, 0x1

    if-ne v11, v15, :cond_29

    const/4 v15, 0x4

    invoke-virtual {v7, v15, v10, v13}, Lks0;->y(III)Lp7;

    move-result-object v10

    invoke-virtual {v7, v10}, Lks0;->z(Lp7;)V

    move v10, v6

    const/4 v13, 0x0

    goto :goto_15

    :cond_29
    const/4 v15, 0x4

    :goto_15
    const/4 v11, 0x0

    :goto_16
    const/16 v20, 0x1

    goto :goto_18

    :goto_17
    if-nez v11, :cond_2a

    invoke-virtual {v7, v15, v10, v13}, Lks0;->y(III)Lp7;

    move-result-object v10

    invoke-virtual {v7, v10}, Lks0;->m(Lp7;)V

    move v10, v6

    const/4 v13, 0x0

    :cond_2a
    const/4 v11, 0x1

    goto :goto_16

    :goto_18
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2b
    iget v6, v4, Lp7;->c:I

    if-eq v13, v6, :cond_2c

    invoke-virtual {v5, v4}, Llx3;->a(Ljava/lang/Object;)Z

    const/4 v15, 0x4

    invoke-virtual {v7, v15, v10, v13}, Lks0;->y(III)Lp7;

    move-result-object v4

    :cond_2c
    if-nez v11, :cond_2d

    invoke-virtual {v7, v4}, Lks0;->m(Lp7;)V

    goto/16 :goto_20

    :cond_2d
    invoke-virtual {v7, v4}, Lks0;->z(Lp7;)V

    goto :goto_20

    :cond_2e
    iget v6, v4, Lp7;->b:I

    iget v8, v4, Lp7;->c:I

    add-int/2addr v8, v6

    move v13, v6

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_19
    if-ge v13, v8, :cond_34

    invoke-virtual {v12, v13}, Lyq6;->b(I)Lvr6;

    move-result-object v15

    if-nez v15, :cond_2f

    invoke-virtual {v7, v13}, Lks0;->j(I)Z

    move-result v15

    if-eqz v15, :cond_30

    :cond_2f
    const/4 v15, 0x2

    goto :goto_1b

    :cond_30
    const/4 v15, 0x1

    if-ne v10, v15, :cond_31

    const/4 v15, 0x2

    invoke-virtual {v7, v15, v6, v11}, Lks0;->y(III)Lp7;

    move-result-object v10

    invoke-virtual {v7, v10}, Lks0;->z(Lp7;)V

    const/4 v10, 0x1

    goto :goto_1a

    :cond_31
    const/4 v15, 0x2

    const/4 v10, 0x0

    :goto_1a
    const/4 v15, 0x0

    goto :goto_1d

    :goto_1b
    if-nez v10, :cond_32

    invoke-virtual {v7, v15, v6, v11}, Lks0;->y(III)Lp7;

    move-result-object v10

    invoke-virtual {v7, v10}, Lks0;->m(Lp7;)V

    const/4 v10, 0x1

    goto :goto_1c

    :cond_32
    const/4 v10, 0x0

    :goto_1c
    const/4 v15, 0x1

    :goto_1d
    if-eqz v10, :cond_33

    sub-int/2addr v13, v11

    sub-int/2addr v8, v11

    const/4 v11, 0x1

    :goto_1e
    const/16 v20, 0x1

    goto :goto_1f

    :cond_33
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    move v10, v15

    goto :goto_19

    :cond_34
    iget v8, v4, Lp7;->c:I

    if-eq v11, v8, :cond_35

    invoke-virtual {v5, v4}, Llx3;->a(Ljava/lang/Object;)Z

    const/4 v15, 0x2

    invoke-virtual {v7, v15, v6, v11}, Lks0;->y(III)Lp7;

    move-result-object v4

    :cond_35
    if-nez v10, :cond_36

    invoke-virtual {v7, v4}, Lks0;->m(Lp7;)V

    goto :goto_20

    :cond_36
    invoke-virtual {v7, v4}, Lks0;->z(Lp7;)V

    goto :goto_20

    :cond_37
    invoke-virtual {v7, v4}, Lks0;->z(Lp7;)V

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_13

    :cond_38
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    goto :goto_21

    :cond_39
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-virtual {v7}, Lks0;->k()V

    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-nez v2, :cond_3b

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v2, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v2, 0x0

    goto :goto_23

    :cond_3b
    :goto_22
    const/4 v2, 0x1

    :goto_23
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v3, :cond_3e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v3, :cond_3e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-nez v3, :cond_3c

    if-nez v2, :cond_3c

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-boolean v4, v4, Lir6;->e:Z

    if-eqz v4, :cond_3e

    :cond_3c
    if-eqz v3, :cond_3d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_24

    :cond_3d
    const/4 v3, 0x1

    goto :goto_25

    :cond_3e
    :goto_24
    const/4 v3, 0x0

    :goto_25
    iput-boolean v3, v1, Lrr6;->i:Z

    if-eqz v3, :cond_3f

    if-eqz v2, :cond_3f

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v2}, Lir6;->x0()Z

    move-result v2

    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_26

    :cond_3f
    const/4 v2, 0x0

    :goto_26
    iput-boolean v2, v1, Lrr6;->j:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    goto :goto_27

    :cond_40
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_41

    :goto_28
    const/4 v9, 0x0

    goto :goto_29

    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_28

    :cond_42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lvr6;

    move-result-object v9

    :goto_29
    const-wide/16 v2, -0x1

    if-nez v9, :cond_43

    iput-wide v2, v1, Lrr6;->l:J

    const/4 v2, -0x1

    iput v2, v1, Lrr6;->k:I

    iput v2, v1, Lrr6;->m:I

    goto :goto_2d

    :cond_43
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v2, v1, Lrr6;->l:J

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v2, :cond_44

    :goto_2a
    const/4 v2, -0x1

    goto :goto_2b

    :cond_44
    invoke-virtual {v9}, Lvr6;->g()Z

    move-result v2

    if-eqz v2, :cond_45

    iget v2, v9, Lvr6;->d:I

    goto :goto_2b

    :cond_45
    iget-object v2, v9, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_46

    goto :goto_2a

    :cond_46
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->D(Lvr6;)I

    move-result v2

    :goto_2b
    iput v2, v1, Lrr6;->k:I

    iget-object v2, v9, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    :cond_47
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_48

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_48

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_48

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_47

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    goto :goto_2c

    :cond_48
    iput v3, v1, Lrr6;->m:I

    :goto_2d
    iget-boolean v2, v1, Lrr6;->i:Z

    if-eqz v2, :cond_49

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2e

    :cond_49
    const/4 v2, 0x0

    :goto_2e
    iput-boolean v2, v1, Lrr6;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    iget-boolean v2, v1, Lrr6;->j:Z

    iput-boolean v2, v1, Lrr6;->f:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v2}, Lbr6;->a()I

    move-result v2

    iput v2, v1, Lrr6;->d:I

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:[I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    iget-boolean v2, v1, Lrr6;->i:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    if-eqz v2, :cond_4e

    invoke-virtual {v3}, Ll55;->z()I

    move-result v2

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v2, :cond_4e

    invoke-virtual {v3, v4}, Ll55;->y(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v5

    invoke-virtual {v5}, Lvr6;->n()Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual {v5}, Lvr6;->e()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4a
    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_30

    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    invoke-static {v5}, Lfr6;->b(Lvr6;)V

    invoke-virtual {v5}, Lvr6;->c()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxf2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, Lxf2;->b(Lvr6;)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v5}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li89;

    if-nez v8, :cond_4c

    invoke-static {}, Li89;->a()Li89;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iput-object v6, v8, Li89;->b:Lxf2;

    iget v6, v8, Li89;->a:I

    const/16 v18, 0x4

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Li89;->a:I

    iget-boolean v6, v1, Lrr6;->g:Z

    if-eqz v6, :cond_4d

    invoke-virtual {v5}, Lvr6;->j()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v5}, Lvr6;->g()Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-virtual {v5}, Lvr6;->n()Z

    move-result v6

    if-nez v6, :cond_4d

    invoke-virtual {v5}, Lvr6;->e()Z

    move-result v6

    if-nez v6, :cond_4d

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lvr6;->c:I

    int-to-long v8, v6

    move-object/from16 v6, v21

    invoke-virtual {v6, v8, v9, v5}, Ldr4;->e(JLjava/lang/Object;)V

    goto :goto_30

    :cond_4d
    move-object/from16 v6, v21

    :goto_30
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    goto/16 :goto_2f

    :cond_4e
    move-object/from16 v7, v22

    iget-boolean v2, v1, Lrr6;->j:Z

    if-eqz v2, :cond_59

    invoke-virtual {v3}, Ll55;->K()I

    move-result v2

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v2, :cond_51

    invoke-virtual {v3, v4}, Ll55;->J(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v5

    invoke-virtual {v5}, Lvr6;->n()Z

    move-result v6

    if-nez v6, :cond_4f

    iget v6, v5, Lvr6;->d:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_50

    iget v6, v5, Lvr6;->c:I

    iput v6, v5, Lvr6;->d:I

    goto :goto_32

    :cond_4f
    const/4 v8, -0x1

    :cond_50
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_51
    iget-boolean v2, v1, Lrr6;->e:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lrr6;->e:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {v4, v5, v1}, Lir6;->c0(Lor6;Lrr6;)V

    iput-boolean v2, v1, Lrr6;->e:Z

    const/4 v2, 0x0

    :goto_33
    invoke-virtual {v3}, Ll55;->z()I

    move-result v4

    if-ge v2, v4, :cond_58

    invoke-virtual {v3, v2}, Ll55;->y(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v4

    invoke-virtual {v4}, Lvr6;->n()Z

    move-result v5

    if-eqz v5, :cond_52

    const/16 v18, 0x4

    goto :goto_35

    :cond_52
    invoke-virtual {v7, v4}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li89;

    if-eqz v5, :cond_53

    iget v5, v5, Li89;->a:I

    const/16 v18, 0x4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_54

    goto :goto_35

    :cond_53
    const/16 v18, 0x4

    :cond_54
    invoke-static {v4}, Lfr6;->b(Lvr6;)V

    iget v5, v4, Lvr6;->i:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_55

    const/4 v5, 0x1

    goto :goto_34

    :cond_55
    const/4 v5, 0x0

    :goto_34
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    invoke-virtual {v4}, Lvr6;->c()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxf2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, Lxf2;->b(Lvr6;)V

    if-eqz v5, :cond_56

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->P(Lvr6;Lxf2;)V

    goto :goto_35

    :cond_56
    invoke-virtual {v7, v4}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li89;

    if-nez v5, :cond_57

    invoke-static {}, Li89;->a()Li89;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget v4, v5, Li89;->a:I

    const/16 v19, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Li89;->a:I

    iput-object v6, v5, Li89;->b:Lxf2;

    :goto_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    :goto_36
    const/4 v15, 0x1

    goto :goto_37

    :cond_59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    goto :goto_36

    :goto_37
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    const/4 v15, 0x2

    iput-byte v15, v1, Lrr6;->c:B

    return-void
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()V

    const/4 v0, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    invoke-virtual {v1, v0}, Lrr6;->a(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    invoke-virtual {v0}, Lks0;->k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v0}, Lbr6;->a()I

    move-result v0

    iput v0, v1, Lrr6;->d:I

    const/4 v0, 0x0

    iput v0, v1, Lrr6;->b:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lqr6;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzq6;->a:[I

    iget-object v5, v2, Lbr6;->b:Lar6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbr6;->a()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lqr6;

    iget-object v2, v2, Lqr6;->s:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v4, v2}, Lir6;->e0(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lqr6;

    :cond_2
    iput-boolean v0, v1, Lrr6;->f:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {v2, v4, v1}, Lir6;->c0(Lor6;Lrr6;)V

    iput-boolean v0, v1, Lrr6;->e:Z

    iget-boolean v2, v1, Lrr6;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lrr6;->i:Z

    const/4 v2, 0x4

    iput-byte v2, v1, Lrr6;->c:B

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {v2}, Lor6;->e()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lir6;->f:Z

    invoke-virtual {v2, p0}, Lir6;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v0, :cond_4

    sget-object v0, Lmv2;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv2;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    if-nez v1, :cond_3

    new-instance v1, Lmv2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lmv2;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lmv2;->t:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Lmv2;->s:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    iget-object v0, v0, Lmv2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr6;->e()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lur6;

    iget-object v2, v1, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lur6;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Lir6;->f:Z

    invoke-virtual {v1, p0}, Lir6;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ld6;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Lwu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Li89;->d:Llx3;

    invoke-virtual {v1}, Llx3;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    iget-object v2, v1, Lor6;->c:Ljava/util/ArrayList;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr6;

    iget-object v4, v4, Lvr6;->a:Landroid/view/View;

    invoke-static {v4}, Lnj2;->l(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v1, v2, v0}, Lor6;->f(Lbr6;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lnj2;->F(Landroid/view/View;)Lig6;

    move-result-object v0

    iget-object v0, v0, Lig6;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    const/4 v3, -0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb89;

    iget-object v3, v3, Lb89;->a:Ln0;

    invoke-virtual {v3}, Ln0;->e()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    invoke-static {}, Lv91;->k()V

    return-void

    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lmv2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v1}, Lir6;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v3, 0x400000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3}, Lir6;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v1, v1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3}, Lir6;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v2

    move v3, v1

    :goto_2
    cmpl-float v4, v1, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_12

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v3, :cond_8

    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v4, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v6, v7, v6

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-virtual {v3}, Lir6;->c()Z

    move-result v9

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3}, Lir6;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    or-int/lit8 v3, v9, 0x2

    goto :goto_3

    :cond_a
    move v3, v9

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->Q(IF)I

    move-result v4

    sub-int v11, v2, v4

    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->R(IF)I

    move-result v2

    sub-int v12, v1, v2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lgn5;->g(II)Z

    if-eqz v9, :cond_b

    move v1, v11

    goto :goto_4

    :cond_b
    move v1, v6

    :goto_4
    move v3, v2

    if-eqz v10, :cond_c

    move v2, v12

    goto :goto_5

    :cond_c
    move v2, v6

    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    move-result v1

    if-eqz v1, :cond_d

    aget v1, v7, v6

    sub-int/2addr v11, v1

    aget v1, v7, v8

    sub-int/2addr v12, v1

    :cond_d
    if-eqz v9, :cond_e

    move v1, v11

    goto :goto_6

    :cond_e
    move v1, v6

    :goto_6
    if-eqz v10, :cond_f

    move v2, v12

    goto :goto_7

    :cond_f
    move v2, v6

    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(IILandroid/view/MotionEvent;I)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    if-eqz v1, :cond_11

    if-nez v11, :cond_10

    if-eqz v12, :cond_11

    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Lmv2;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lwg2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Lir6;->c()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v3}, Lir6;->d()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_15

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_2

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    goto/16 :goto_2

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_1

    :cond_e
    move v4, v1

    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p1, v7

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lsb0;->L(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-ne p1, v6, :cond_13

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lgn5;->g(II)Z

    :cond_15
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-ne p0, v2, :cond_16

    return v2

    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lir6;->K()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object v4, v4, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    move v1, v5

    :cond_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-nez v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-byte v0, v2, Lrr6;->c:B

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v0, p1, p2}, Lir6;->q0(II)V

    iput-boolean v5, v2, Lrr6;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v0, p1, p2}, Lir6;->s0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v0}, Lir6;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lir6;->q0(II)V

    iput-boolean v5, v2, Lrr6;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v0, p1, p2}, Lir6;->s0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object p0, p0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    return-void

    :cond_7
    iget-boolean v0, v2, Lrr6;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbr6;->a()I

    move-result v0

    iput v0, v2, Lrr6;->d:I

    goto :goto_1

    :cond_9
    iput v1, v2, Lrr6;->d:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object v0, v0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    iput-boolean v1, v2, Lrr6;->f:Z

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lqr6;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lqr6;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lqr6;

    iget-object p1, p1, Lm;->c:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lqr6;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lm;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lqr6;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lqr6;->s:Landroid/os/Parcelable;

    iput-object p0, v0, Lqr6;->s:Landroid/os/Parcelable;

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lir6;->f0()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v0, Lqr6;->s:Landroid/os/Parcelable;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v0, Lqr6;->s:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    const/4 v7, 0x0

    if-nez v1, :cond_42

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v1, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lwg2;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_3

    :cond_2
    iget v5, v1, Lwg2;->b:I

    iget-byte v9, v1, Lwg2;->v:B

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v1, v5, v9}, Lwg2;->b(FF)Z

    move-result v5

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v1, v9, v10}, Lwg2;->a(FF)Z

    move-result v9

    if-nez v5, :cond_4

    if-eqz v9, :cond_e

    :cond_4
    if-eqz v9, :cond_5

    iput-byte v8, v1, Lwg2;->w:B

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v1, Lwg2;->p:F

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, v1, Lwg2;->w:B

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v1, Lwg2;->m:F

    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Lwg2;->d(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v8, :cond_8

    iget-byte v9, v1, Lwg2;->v:B

    if-ne v9, v3, :cond_8

    iput v4, v1, Lwg2;->m:F

    iput v4, v1, Lwg2;->p:F

    invoke-virtual {v1, v8}, Lwg2;->d(I)V

    iput-byte v7, v1, Lwg2;->w:B

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    if-ne v9, v3, :cond_e

    iget-byte v9, v1, Lwg2;->v:B

    if-ne v9, v3, :cond_e

    invoke-virtual {v1}, Lwg2;->e()V

    iget-byte v9, v1, Lwg2;->w:B

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v8, :cond_b

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v13, v1, Lwg2;->y:[I

    aput v5, v13, v7

    iget v11, v1, Lwg2;->q:I

    sub-int/2addr v11, v5

    aput v11, v13, v8

    int-to-float v12, v5

    int-to-float v11, v11

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v9, v1, Lwg2;->o:I

    int-to-float v9, v9

    sub-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_9

    goto :goto_1

    :cond_9
    iget v11, v1, Lwg2;->p:F

    iget-object v9, v1, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v14

    iget-object v9, v1, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v15

    iget v9, v1, Lwg2;->q:I

    move/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lwg2;->c(FF[IIII)I

    move-result v9

    if-eqz v9, :cond_a

    iget-object v11, v1, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    iput v12, v1, Lwg2;->p:F

    :cond_b
    :goto_1
    iget-byte v9, v1, Lwg2;->w:B

    if-ne v9, v3, :cond_e

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget-object v13, v1, Lwg2;->x:[I

    aput v5, v13, v7

    iget v11, v1, Lwg2;->r:I

    sub-int/2addr v11, v5

    aput v11, v13, v8

    int-to-float v5, v5

    int-to-float v11, v11

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v5, v1, Lwg2;->l:I

    int-to-float v5, v5

    sub-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_c

    goto :goto_2

    :cond_c
    iget v11, v1, Lwg2;->m:F

    iget-object v5, v1, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v14

    iget-object v5, v1, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v15

    iget v5, v1, Lwg2;->r:I

    move/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lwg2;->c(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v9, v1, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_d
    iput v12, v1, Lwg2;->m:F

    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_f

    if-ne v1, v8, :cond_10

    :cond_f
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Lwg2;

    :cond_10
    move v1, v8

    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return v8

    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v1, :cond_12

    goto/16 :goto_17

    :cond_12
    invoke-virtual {v1}, Lir6;->c()Z

    move-result v9

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v1}, Lir6;->d()Z

    move-result v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    if-nez v1, :cond_13

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    if-nez v1, :cond_14

    aput v7, v11, v8

    aput v7, v11, v7

    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    aget v13, v11, v7

    int-to-float v13, v13

    aget v14, v11, v8

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3f

    const-string v14, "RecyclerView"

    if-eq v1, v8, :cond_26

    if-eq v1, v3, :cond_18

    if-eq v1, v2, :cond_17

    const/4 v2, 0x5

    if-eq v1, v2, :cond_16

    const/4 v2, 0x6

    if-eq v1, v2, :cond_15

    goto/16 :goto_15

    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/MotionEvent;)V

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    goto/16 :goto_15

    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_15

    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v13

    float-to-int v14, v2

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v13, v1

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    sub-int/2addr v1, v14

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    sub-int/2addr v2, v13

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-eq v3, v8, :cond_1e

    if-eqz v9, :cond_1b

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    if-lez v1, :cond_1a

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_1a
    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    if-eqz v1, :cond_1b

    move v3, v8

    goto :goto_5

    :cond_1b
    move v3, v7

    :goto_5
    if-eqz v10, :cond_1d

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    if-lez v2, :cond_1c

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_1c
    add-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    if-eqz v2, :cond_1d

    move v3, v8

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-ne v3, v8, :cond_41

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v7, v15, v7

    aput v7, v15, v8

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(IF)I

    move-result v3

    sub-int v16, v1, v3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(IF)I

    move-result v1

    sub-int v17, v2, v1

    if-eqz v9, :cond_1f

    move/from16 v1, v16

    goto :goto_7

    :cond_1f
    move v1, v7

    :goto_7
    if-eqz v10, :cond_20

    move/from16 v2, v17

    goto :goto_8

    :cond_20
    move v2, v7

    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    const/4 v3, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:[I

    if-eqz v1, :cond_21

    aget v1, v15, v7

    sub-int v16, v16, v1

    aget v1, v15, v8

    sub-int v17, v17, v1

    aget v1, v11, v7

    aget v3, v2, v7

    add-int/2addr v1, v3

    aput v1, v11, v7

    aget v1, v11, v8

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_21
    move/from16 v1, v16

    move/from16 v3, v17

    aget v4, v2, v7

    sub-int/2addr v14, v4

    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    aget v2, v2, v8

    sub-int/2addr v13, v2

    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    if-eqz v9, :cond_22

    move v2, v1

    goto :goto_9

    :cond_22
    move v2, v7

    :goto_9
    if-eqz v10, :cond_23

    move v4, v3

    goto :goto_a

    :cond_23
    move v4, v7

    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(IILandroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    if-eqz v2, :cond_41

    if-nez v1, :cond_25

    if-eqz v3, :cond_41

    :cond_25
    invoke-virtual {v2, v0, v1, v3}, Lmv2;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_15

    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    int-to-float v5, v3

    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz v9, :cond_27

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_b

    :cond_27
    move v1, v4

    :goto_b
    if-eqz v10, :cond_28

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_c

    :cond_28
    move v2, v4

    :goto_c
    cmpl-float v5, v1, v4

    if-nez v5, :cond_29

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_3d

    :cond_29
    float-to-int v1, v1

    float-to-int v2, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v5, :cond_2a

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v6, :cond_2b

    goto/16 :goto_13

    :cond_2b
    invoke-virtual {v5}, Lir6;->c()Z

    move-result v5

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v6}, Lir6;->d()Z

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-eqz v5, :cond_2c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v9, :cond_2d

    :cond_2c
    move v1, v7

    :cond_2d
    if-eqz v6, :cond_2e

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v9, :cond_2f

    :cond_2e
    move v2, v7

    :cond_2f
    if-nez v1, :cond_30

    if-nez v2, :cond_30

    goto/16 :goto_13

    :cond_30
    if-eqz v1, :cond_33

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_32

    invoke-static {v9}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v4

    if-eqz v9, :cond_32

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    neg-int v10, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/widget/EdgeEffect;II)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_d
    move v1, v7

    :cond_31
    move v9, v1

    move v1, v7

    goto :goto_e

    :cond_32
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_33

    invoke-static {v9}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v4

    if-eqz v9, :cond_33

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/widget/EdgeEffect;II)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_d

    :cond_33
    move v9, v7

    :goto_e
    if-eqz v2, :cond_36

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_35

    invoke-static {v10}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v10, v10, v4

    if-eqz v10, :cond_35

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    neg-int v10, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v0, v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_f
    move v2, v7

    :cond_34
    move v4, v7

    goto :goto_10

    :cond_35
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz v10, :cond_36

    invoke-static {v10}, Lsb0;->G(Landroid/widget/EdgeEffect;)F

    move-result v10

    cmpl-float v4, v10, v4

    if-eqz v4, :cond_36

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v4, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/widget/EdgeEffect;II)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_f

    :cond_36
    move v4, v2

    move v2, v7

    :goto_10
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lur6;

    if-nez v9, :cond_37

    if-eqz v2, :cond_38

    :cond_37
    neg-int v11, v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10, v9, v2}, Lur6;->a(II)V

    :cond_38
    if-nez v1, :cond_39

    if-nez v4, :cond_39

    if-nez v9, :cond_3e

    if-eqz v2, :cond_3d

    goto :goto_14

    :cond_39
    int-to-float v2, v1

    int-to-float v9, v4

    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v11

    if-nez v11, :cond_3d

    if-nez v5, :cond_3b

    if-eqz v6, :cond_3a

    goto :goto_11

    :cond_3a
    move v11, v7

    goto :goto_12

    :cond_3b
    :goto_11
    move v11, v8

    :goto_12
    invoke-virtual {v0, v2, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    if-eqz v11, :cond_3d

    if-eqz v6, :cond_3c

    or-int/lit8 v5, v5, 0x2

    :cond_3c
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object v2

    invoke-virtual {v2, v5, v8}, Lgn5;->g(II)Z

    neg-int v2, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10, v1, v2}, Lur6;->a(II)V

    goto :goto_14

    :cond_3d
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_3e
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    goto :goto_16

    :cond_3f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v13

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    if-eqz v10, :cond_40

    or-int/lit8 v9, v9, 0x2

    :cond_40
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Lgn5;->g(II)Z

    :cond_41
    :goto_15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v8

    :cond_42
    :goto_17
    return v7
.end method

.method public final p(III[I[I)Z
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lgn5;->c(III[I[I)Z

    move-result p0

    return p0
.end method

.method public final q(IIII[II[I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    invoke-virtual/range {p0 .. p7}, Lgn5;->d(IIII[II[I)Z

    return-void
.end method

.method public final r(II)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int p1, v0, p1

    sub-int p2, v1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llr6;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Llr6;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llr6;

    invoke-virtual {p2, p0}, Llr6;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvr6;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lvr6;->i:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lvr6;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvr6;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lrs1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lir6;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Ler6;

    check-cast v0, Lsr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v0, :cond_0

    const-string p0, "RecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lir6;->c()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v1}, Lir6;->d()Z

    move-result v1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p0, "RecyclerView"

    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lxr6;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lxr6;

    invoke-static {p0, p1}, La89;->e(Landroid/view/View;Lm3;)V

    return-void
.end method

.method public setAdapter(Lbr6;)V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Li83;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbr6;->a:Lcr6;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfr6;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lir6;->h0(Lor6;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v1, v3}, Lir6;->i0(Lor6;)V

    :cond_2
    iget-object v1, v3, Lor6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lor6;->g()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    iget-object v4, v1, Lks0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lks0;->A(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lks0;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lks0;->A(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbr6;->a:Lcr6;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lir6;->P()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    iget-object v2, v3, Lor6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lor6;->g()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lor6;->f(Lbr6;Z)V

    invoke-virtual {v3}, Lor6;->c()Lnr6;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Lnr6;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, Lnr6;->b:I

    :cond_5
    iget v1, v4, Lnr6;->b:I

    if-nez v1, :cond_7

    iget-object v1, v4, Lnr6;->a:Landroid/util/SparseArray;

    move v5, v0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmr6;

    iget-object v7, v6, Lmr6;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvr6;

    iget-object v8, v8, Lvr6;->a:Landroid/view/View;

    invoke-static {v8}, Lnj2;->l(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lmr6;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Lnr6;->b:I

    add-int/2addr p1, v2

    iput p1, v4, Lnr6;->b:I

    :cond_8
    invoke-virtual {v3}, Lor6;->e()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    iput-boolean v2, p1, Lrr6;->e:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    invoke-virtual {p1}, Ll55;->K()I

    move-result v1

    move v2, v0

    :goto_2
    const/4 v4, 0x6

    if-ge v2, v1, :cond_a

    invoke-virtual {p1, v2}, Ll55;->J(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lvr6;->n()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5, v4}, Lvr6;->a(I)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()V

    iget-object p1, v3, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr6;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Lvr6;->a(I)V

    const/16 v5, 0x400

    invoke-virtual {v2, v5}, Lvr6;->a(I)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lor6;->g()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Ldr6;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Ler6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Ler6;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    return-void
.end method

.method public setItemAnimator(Lfr6;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr6;->e()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    const/4 v1, 0x0

    iput-object v1, v0, Lfr6;->a:Lyq6;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lyq6;

    iput-object p0, p1, Lfr6;->a:Lyq6;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    iput p1, p0, Lor6;->e:I

    invoke-virtual {p0}, Lor6;->n()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Lir6;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lur6;

    iget-object v2, v1, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lur6;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfr6;->e()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v1, v2}, Lir6;->h0(Lor6;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v1, v2}, Lir6;->i0(Lor6;)V

    iget-object v1, v2, Lor6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lor6;->g()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iput-boolean v0, v1, Lir6;->f:Z

    invoke-virtual {v1, p0}, Lir6;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lir6;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lor6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Lor6;->g()V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    iget-object v3, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v3, Lm10;

    invoke-virtual {v3}, Lm10;->K()V

    iget-object v3, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    iget-object v6, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v6, Lyq6;

    iget-object v6, v6, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v4, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v7

    if-eqz v7, :cond_5

    iget v8, v7, Lvr6;->o:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->I()Z

    move-result v9

    if-eqz v9, :cond_4

    iput v8, v7, Lvr6;->p:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v7, Lvr6;->a:Landroid/view/View;

    sget-object v9, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v0, v7, Lvr6;->o:I

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v4

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Lir6;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    iput-boolean v5, p1, Lir6;->f:Z

    invoke-virtual {p1, p0}, Lir6;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p1

    const-string v1, " is already attached to a RecyclerView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {v2}, Lor6;->n()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    iget-boolean v0, p0, Lgn5;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgn5;->c:Landroid/view/ViewGroup;

    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lt79;->k(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, p0, Lgn5;->d:Z

    return-void
.end method

.method public setOnFlingListener(Lkr6;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Llr6;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llr6;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return-void
.end method

.method public setRecycledViewPool(Lnr6;)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    iget-object v0, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lor6;->f(Lbr6;Z)V

    iget-object v1, p0, Lor6;->g:Lnr6;

    if-eqz v1, :cond_0

    iget v2, v1, Lnr6;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lnr6;->b:I

    :cond_0
    iput-object p1, p0, Lor6;->g:Lnr6;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbr6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lor6;->g:Lnr6;

    iget v0, p1, Lnr6;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lnr6;->b:I

    :cond_1
    invoke-virtual {p0}, Lor6;->e()V

    return-void
.end method

.method public setRecyclerListener(Lpr6;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lur6;

    iget-object v1, v0, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lur6;->s:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lir6;->g0(I)V

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    return-void
.end method

.method public setViewCacheExtension(Ltr6;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lor6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgn5;->g(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lgn5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgn5;->h(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lur6;

    iget-object p1, p0, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lur6;->s:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Ler6;

    check-cast v0, Lsr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Ler6;

    check-cast v0, Lsr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Ler6;

    check-cast v0, Lsr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lrr6;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lur6;

    iget-object p0, p0, Lur6;->s:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwg2;

    iget-byte v6, v5, Lwg2;->v:B

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v5, v6, v9}, Lwg2;->b(FF)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v5, v9, v10}, Lwg2;->a(FF)Z

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_4

    if-nez v6, :cond_0

    if-eqz v9, :cond_4

    :cond_0
    if-eqz v9, :cond_1

    iput-byte v7, v5, Lwg2;->w:B

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lwg2;->p:F

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    iput-byte v8, v5, Lwg2;->w:B

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    iput v6, v5, Lwg2;->m:F

    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lwg2;->d(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v8, :cond_4

    :goto_2
    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Lwg2;

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method
