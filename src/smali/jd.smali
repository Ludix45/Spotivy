.class public final Ljd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lly5;
.implements Lq07;
.implements Lj15;
.implements Lvf1;
.implements Lox5;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lao2;


# static fields
.field public static Y0:Ljava/lang/Class;

.field public static Z0:Ljava/lang/reflect/Method;

.field public static a1:Ljava/lang/reflect/Method;

.field public static final b1:Lih5;

.field public static c1:Ldd;

.field public static d1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lk16;

.field public A0:Luy3;

.field public final B:Landroid/view/View;

.field public final B0:Lpb5;

.field public final C:Leo2;

.field public C0:Lii;

.field public D:Li71;

.field public D0:Landroid/view/MotionEvent;

.field public final E:Lye;

.field public E0:J

.field public final F:Lk16;

.field public final F0:Lwu5;

.field public final G:Lyj1;

.field public final G0:Lih5;

.field public final H:Lbz3;

.field public H0:F

.field public final I:Lba4;

.field public I0:F

.field public final J:Lrg5;

.field public J0:F

.field public final K:Luq6;

.field public K0:F

.field public final L:Lie7;

.field public final L0:Ld6;

.field public final M:Ltd;

.field public final M0:Lcd;

.field public N:Lhe;

.field public N0:Z

.field public final O:Lnf;

.field public O0:Lku2;

.field public final P:Lf40;

.field public final P0:Lic0;

.field public final Q:Lih5;

.field public final Q0:Lxc;

.field public R:Lih5;

.field public final R0:Lxc;

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:Z

.field public final U:Lcc5;

.field public U0:Z

.field public final V:Lzg0;

.field public final V0:Ld57;

.field public final W:Lk16;

.field public W0:Landroid/view/View;

.field public final X0:Lkd;

.field public final a0:Lyj1;

.field public final b0:Loc;

.field public final c:Lk16;

.field public final c0:Lqc;

.field public d0:Z

.field public final e0:Lny5;

.field public f0:Z

.field public g0:Lfj;

.field public h0:Lc11;

.field public i0:Z

.field public final j0:Ly15;

.field public k0:J

.field public final l0:[I

.field public final m0:[F

.field public final n0:Landroid/graphics/Matrix;

.field public final o0:[F

.field public final p0:[F

.field public q0:J

.field public r:J

.field public r0:Z

.field public final s:Z

.field public s0:J

.field public t:Lcx3;

.field public t0:Lhu2;

.field public u:Lek4;

.field public u0:Lap8;

.field public v:Lfk4;

.field public v0:Lxo8;

.field public w:Lcn1;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public x:Lzy6;

.field public x0:Lti1;

.field public final y:Llv;

.field public final y0:Lai5;

.field public final z:Lcd;

.field public final z0:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih5;

    invoke-direct {v0}, Lih5;-><init>()V

    sput-object v0, Ljd;->b1:Lih5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkx0;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Ljd;->c:Lk16;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ljd;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->s:Z

    sget-object v1, Llu1;->k0:Llu1;

    iput-object v1, p0, Ljd;->x:Lzy6;

    new-instance v1, Llv;

    invoke-direct {v1}, Llv;-><init>()V

    iput-object v1, p0, Ljd;->y:Llv;

    new-instance v1, Lcd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcd;-><init>(Ljd;B)V

    iput-object v1, p0, Ljd;->z:Lcd;

    invoke-static {p1}, Lu81;->f(Landroid/content/Context;)Lsj1;

    move-result-object v1

    sget-object v3, Lpx3;->L:Lpx3;

    new-instance v4, Lk16;

    invoke-direct {v4, v1, v3}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v4, p0, Ljd;->A:Lk16;

    new-instance v1, Leo2;

    invoke-direct {v1, p0, p0}, Leo2;-><init>(Ljd;Ljd;)V

    iput-object v1, p0, Ljd;->C:Leo2;

    invoke-virtual {p2}, Lkx0;->c()Lcy0;

    move-result-object v1

    invoke-virtual {v1}, Lcy0;->j()Li71;

    move-result-object v1

    iput-object v1, p0, Ljd;->D:Li71;

    new-instance v1, Lye;

    new-instance v3, Lid;

    invoke-direct {v3, p0}, Lid;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1}, Lye;-><init>()V

    iput-object v1, p0, Ljd;->E:Lye;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Ljd;->F:Lk16;

    new-instance v1, Lxc;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lxc;-><init>(Ljd;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    iput-object v1, p0, Ljd;->G:Lyj1;

    new-instance v1, Lbz3;

    invoke-direct {v1}, Lbz3;-><init>()V

    iput-object v1, p0, Ljd;->H:Lbz3;

    new-instance v1, Lba4;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lba4;-><init>(I)V

    sget-object v5, Lr07;->c:Lr07;

    invoke-virtual {v1, v5}, Lba4;->d0(Lc25;)V

    invoke-virtual {p0}, Ljd;->getDensity()Loj1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lba4;->a0(Loj1;)V

    invoke-virtual {p0}, Ljd;->getViewConfiguration()Le89;

    move-result-object v5

    invoke-virtual {v1, v5}, Lba4;->f0(Le89;)V

    new-instance v5, Lld;

    invoke-direct {v5, p0}, Lld;-><init>(Ljd;)V

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v6

    check-cast v6, Leo2;

    iget-object v6, v6, Leo2;->e:Ldo2;

    invoke-interface {v5, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {p0}, Ljd;->getDragAndDropManager()Lye;

    move-result-object v6

    iget-object v6, v6, Lye;->c:Lxe;

    invoke-interface {v5, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v1, v5}, Lba4;->e0(Lob5;)V

    iput-object v1, p0, Ljd;->I:Lba4;

    sget-object v1, Ll04;->a:Lrg5;

    new-instance v1, Lrg5;

    invoke-direct {v1}, Lrg5;-><init>()V

    iput-object v1, p0, Ljd;->J:Lrg5;

    new-instance v1, Luq6;

    invoke-virtual {p0}, Ljd;->getLayoutNodes()Lrg5;

    move-result-object v5

    invoke-direct {v1, v5, p0}, Luq6;-><init>(Lrg5;Ljd;)V

    iput-object v1, p0, Ljd;->K:Luq6;

    new-instance v1, Lie7;

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v5

    new-instance v6, Lvw1;

    invoke-direct {v6}, Lnb5;-><init>()V

    invoke-virtual {p0}, Ljd;->getLayoutNodes()Lrg5;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Lie7;-><init>(Lba4;Lvw1;Lrg5;)V

    iput-object v1, p0, Ljd;->L:Lie7;

    new-instance v1, Ltd;

    invoke-direct {v1, p0}, Ltd;-><init>(Ljd;)V

    iput-object v1, p0, Ljd;->M:Ltd;

    new-instance v5, Lhe;

    new-instance v6, Lhd;

    invoke-direct {v6, p0}, Lhd;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, p0, v6}, Lhe;-><init>(Ljd;Lhd;)V

    iput-object v5, p0, Ljd;->N:Lhe;

    new-instance v5, Lnf;

    invoke-direct {v5, p0}, Lnf;-><init>(Ljd;)V

    iput-object v5, p0, Ljd;->O:Lnf;

    new-instance v5, Lf40;

    invoke-direct {v5}, Lf40;-><init>()V

    iput-object v5, p0, Ljd;->P:Lf40;

    new-instance v5, Lih5;

    invoke-direct {v5}, Lih5;-><init>()V

    iput-object v5, p0, Ljd;->Q:Lih5;

    new-instance v5, Lcc5;

    invoke-direct {v5}, Lcc5;-><init>()V

    iput-object v5, p0, Ljd;->U:Lcc5;

    new-instance v5, Lzg0;

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v6

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lzg0;->r:Ljava/lang/Object;

    new-instance v7, Ld33;

    iget-object v6, v6, Lba4;->V:Lfo5;

    iget-object v6, v6, Lfo5;->c:Lly3;

    invoke-direct {v7, v6}, Ld33;-><init>(Lk94;)V

    iput-object v7, v5, Lzg0;->s:Ljava/lang/Object;

    new-instance v6, Le45;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Le45;-><init>(B)V

    iput-object v6, v5, Lzg0;->t:Ljava/lang/Object;

    new-instance v6, Lg33;

    invoke-direct {v6}, Lg33;-><init>()V

    iput-object v6, v5, Lzg0;->u:Ljava/lang/Object;

    iput-object v5, p0, Ljd;->V:Lzg0;

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    iput-object v5, p0, Ljd;->W:Lk16;

    new-instance v5, Lxc;

    invoke-direct {v5, p0, v4}, Lxc;-><init>(Ljd;B)V

    invoke-static {v5}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    iput-object v4, p0, Ljd;->a0:Lyj1;

    new-instance v4, Loc;

    invoke-virtual {p0}, Ljd;->getAutofillTree()Lf40;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Loc;-><init>(Ljd;Lf40;)V

    iput-object v4, p0, Ljd;->b0:Loc;

    new-instance v6, Lqc;

    new-instance v7, Lwu5;

    invoke-direct {v7, p1}, Lwu5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v8

    invoke-virtual {p0}, Ljd;->getRectManager()Luq6;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v9, p0

    invoke-direct/range {v6 .. v11}, Lqc;-><init>(Lwu5;Lie7;Ljd;Luq6;Ljava/lang/String;)V

    iput-object v6, v9, Ljd;->c0:Lqc;

    new-instance p0, Lny5;

    new-instance v4, Lwc;

    invoke-direct {v4, v9, v0}, Lwc;-><init>(Ljd;B)V

    invoke-direct {p0, v4}, Lny5;-><init>(Lwc;)V

    iput-object p0, v9, Ljd;->e0:Lny5;

    new-instance p0, Ly15;

    invoke-virtual {v9}, Ljd;->getRoot()Lba4;

    move-result-object v4

    invoke-direct {p0, v4}, Ly15;-><init>(Lba4;)V

    iput-object p0, v9, Ljd;->j0:Ly15;

    const-wide v4, 0x7fffffff7fffffffL

    iput-wide v4, v9, Ljd;->k0:J

    filled-new-array {v2, v2}, [I

    move-result-object p0

    iput-object p0, v9, Ljd;->l0:[I

    invoke-static {}, Li15;->a()[F

    move-result-object p0

    iput-object p0, v9, Ljd;->m0:[F

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    iput-object p0, v9, Ljd;->n0:Landroid/graphics/Matrix;

    invoke-static {}, Li15;->a()[F

    move-result-object p0

    iput-object p0, v9, Ljd;->o0:[F

    invoke-static {}, Li15;->a()[F

    move-result-object p0

    iput-object p0, v9, Ljd;->p0:[F

    const-wide/16 v4, -0x1

    iput-wide v4, v9, Ljd;->q0:J

    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v4, v9, Ljd;->s0:J

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v9, Ljd;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p2, Lkx0;->p:Lai5;

    iput-object p0, v9, Ljd;->y0:Lai5;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    sget-object p2, Lxn2;->a:[I

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    move-object p0, v4

    goto :goto_0

    :cond_0
    sget-object p0, Ll94;->Rtl:Ll94;

    goto :goto_0

    :cond_1
    sget-object p0, Ll94;->Ltr:Ll94;

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Ll94;->Ltr:Ll94;

    :cond_2
    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    iput-object p0, v9, Ljd;->z0:Lk16;

    new-instance p0, Lpb5;

    invoke-direct {p0, v9}, Lpb5;-><init>(Ljd;)V

    iput-object p0, v9, Ljd;->B0:Lpb5;

    new-instance p0, Lwu5;

    const/16 p2, 0x1d

    invoke-direct {p0, p2}, Lwu5;-><init>(B)V

    iput-object p0, v9, Ljd;->F0:Lwu5;

    new-instance p0, Lih5;

    invoke-direct {p0}, Lih5;-><init>()V

    iput-object p0, v9, Ljd;->G0:Lih5;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v9, Ljd;->H0:F

    iput p0, v9, Ljd;->I0:F

    iput p0, v9, Ljd;->J0:F

    iput p0, v9, Ljd;->K0:F

    new-instance p0, Ld6;

    invoke-direct {p0, v9, v0}, Ld6;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v9, Ljd;->L0:Ld6;

    new-instance p0, Lcd;

    invoke-direct {p0, v9, v0}, Lcd;-><init>(Ljd;B)V

    iput-object p0, v9, Ljd;->M0:Lcd;

    new-instance p0, Lm93;

    const/4 p2, 0x4

    invoke-direct {p0, v9, p2}, Lm93;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v9, Ljd;->O0:Lku2;

    new-instance p0, Lic0;

    new-instance v5, Lwc;

    invoke-direct {v5, v9, v3}, Lwc;-><init>(Ljd;B)V

    invoke-direct {p0, p1, v5}, Lic0;-><init>(Landroid/content/Context;Lwc;)V

    iput-object p0, v9, Ljd;->P0:Lic0;

    new-instance p0, Lxc;

    invoke-direct {p0, v9, p2}, Lxc;-><init>(Ljd;B)V

    iput-object p0, v9, Ljd;->Q0:Lxc;

    new-instance p0, Lxc;

    invoke-direct {p0, v9, v2}, Lxc;-><init>(Ljd;B)V

    iput-object p0, v9, Ljd;->R0:Lxc;

    iget-object p0, v9, Ljd;->N:Lhe;

    invoke-virtual {v9, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object p0, Lbe;->a:Lbe;

    invoke-virtual {p0, v9, v0, v2}, Lbe;->a(Landroid/view/View;IZ)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v9, v1}, La89;->e(Landroid/view/View;Lm3;)V

    invoke-virtual {v9}, Ljd;->getDragAndDropManager()Lye;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget-object p0, Lvd;->a:Lvd;

    invoke-virtual {p0, v9}, Lvd;->a(Landroid/view/View;)V

    invoke-static {}, Ljd;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0126

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p0, v9, Ljd;->B:Landroid/view/View;

    const/4 p1, -0x1

    invoke-virtual {v9, p0, p1}, Ljd;->addView(Landroid/view/View;I)V

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1f

    if-lt p0, p1, :cond_4

    new-instance v4, Ld57;

    invoke-direct {v4}, Ld57;-><init>()V

    :cond_4
    iput-object v4, v9, Ljd;->V0:Ld57;

    new-instance p0, Lkd;

    invoke-direct {p0, v9}, Lkd;-><init>(Ljd;)V

    iput-object p0, v9, Ljd;->X0:Lkd;

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Ljd;

    if-eqz v3, :cond_0

    check-cast v2, Ljd;

    invoke-virtual {v2}, Ljd;->v()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Ljd;->e(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lrs1;->p()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method private final getCanvasHolder()Lji0;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->u:Lji0;

    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Ljd;->G:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ltj1;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lap8;
    .locals 4

    iget-object v0, p0, Ljd;->u0:Lap8;

    if-nez v0, :cond_0

    new-instance v0, Lap8;

    invoke-virtual {p0}, Ljd;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lzc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzc;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, p0, v2}, Lap8;-><init>(Landroid/view/View;Ljd;Lzc;)V

    iput-object v0, p0, Ljd;->u0:Lap8;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Ltj1;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Lkx0;
    .locals 0

    iget-object p0, p0, Ljd;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx0;

    return-object p0
.end method

.method public static final h(Ljd;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static k(Lba4;)V
    .locals 3

    invoke-virtual {p0}, Lba4;->E()V

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    invoke-static {v2}, Ljd;->k(Lba4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Ldc5;->a:Ldc5;

    invoke-virtual {v0, p0, v6}, Ldc5;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    iget-object p0, p0, Ljd;->F:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Loj1;)V
    .locals 0

    iget-object p0, p0, Ljd;->A:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Ll94;)V
    .locals 0

    iget-object p0, p0, Ljd;->z0:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Lkx0;)V
    .locals 0

    iget-object p0, p0, Ljd;->c:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStructure;)V
    .locals 13

    invoke-virtual {p0}, Ljd;->getAutofillManager()Lqc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, v0, Lqc;->r:Lie7;

    iget-object v2, v2, Lie7;->a:Lba4;

    iget-object v3, v0, Lqc;->w:Landroid/view/autofill/AutofillId;

    iget-object v4, v0, Lqc;->u:Ljava/lang/String;

    iget-object v0, v0, Lqc;->t:Luq6;

    invoke-static {p1, v2, v3, v4, v0}, Lhk2;->I(Landroid/view/ViewStructure;Lba4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Luq6;)V

    sget-object v5, Lsq5;->a:[Ljava/lang/Object;

    new-instance v5, Lih5;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lih5;-><init>(I)V

    invoke-virtual {v5, v2}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lih5;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lrq5;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v5, Lrq5;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {v5, v2}, Lih5;->l(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewStructure;

    iget v6, v5, Lrq5;->b:I

    sub-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lih5;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lba4;

    invoke-virtual {v6}, Lba4;->n()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lgh5;

    iget-object v7, v6, Lgh5;->r:Ljava/lang/Object;

    check-cast v7, Lei5;

    iget v7, v7, Lei5;->s:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    invoke-virtual {v6, v8}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba4;

    iget-boolean v10, v9, Lba4;->g0:Z

    if-nez v10, :cond_4

    invoke-virtual {v9}, Lba4;->I()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lba4;->J()Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lba4;->x()Lae7;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v10, Lae7;->c:Lth5;

    sget-object v11, Lzd7;->g:Lme7;

    invoke-virtual {v10, v11}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lzd7;->h:Lme7;

    invoke-virtual {v10, v11}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lke7;->r:Lme7;

    invoke-virtual {v10, v11}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Lke7;->s:Lme7;

    invoke-virtual {v10, v11}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x22

    if-lt v11, v12, :cond_3

    sget-object v11, Lce;->w:Lme7;

    invoke-virtual {v10, v11}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v10

    invoke-static {v10, v9, v3, v4, v0}, Lhk2;->I(Landroid/view/ViewStructure;Lba4;Landroid/view/autofill/AutofillId;Ljava/lang/String;Luq6;)V

    invoke-virtual {v5, v9}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Lih5;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v9}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lih5;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljd;->getAutofill()Loc;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Loc;->b:Lf40;

    iget-object v2, v0, Lf40;->a:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lf40;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v0, p0, Loc;->c:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object p0, p0, Loc;->a:Ljd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 6

    iget-boolean v0, p0, Ljd;->r0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljd;->q0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Ljd;->q0:J

    sget-object v0, Leh0;->a:Leh0;

    iget-object v1, p0, Ljd;->n0:Landroid/graphics/Matrix;

    iget-object v2, p0, Ljd;->o0:[F

    iget-object v3, p0, Ljd;->l0:[I

    invoke-virtual {v0, p0, v2, v1, v3}, Leh0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    iget-object v0, p0, Ljd;->p0:[F

    invoke-static {v2, v0}, Lpm2;->f0([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v3, v0

    int-to-float v2, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    int-to-float v5, v5

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v3, v0

    int-to-float v0, v0

    aget v1, v3, v4

    int-to-float v1, v1

    sub-float/2addr v2, v0

    sub-float/2addr v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd;->s0:J

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljd;->q0:J

    iget-object v0, p0, Ljd;->n0:Landroid/graphics/Matrix;

    iget-object v1, p0, Ljd;->l0:[I

    sget-object v2, Leh0;->a:Leh0;

    iget-object v3, p0, Ljd;->o0:[F

    invoke-virtual {v2, p0, v3, v0, v1}, Leh0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    iget-object v0, p0, Ljd;->p0:[F

    invoke-static {v3, v0}, Lpm2;->f0([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v0, v4

    invoke-static {v3, v0, v1}, Li15;->b([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long/2addr v0, v2

    and-long v2, v3, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd;->s0:J

    return-void
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final E(Lgu2;)V
    .locals 2

    iget-object v0, p0, Ljd;->y:Llv;

    invoke-virtual {v0}, Llv;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Llv;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljd;->z:Lcd;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F(Lba4;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lba4;->r()Lz94;

    move-result-object v0

    sget-object v1, Lz94;->InMeasureBlock:Lz94;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ljd;->i0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->c:Lly3;

    iget-wide v0, v0, Ln46;->t:J

    invoke-static {v0, v1}, Lc11;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lc11;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    invoke-virtual {p0}, Ljd;->B()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Ljd;->s0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Ljd;->s0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Ljd;->p0:[F

    invoke-static {p0, p1, p2}, Li15;->b([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 10

    iget-boolean v0, p0, Ljd;->S0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ljd;->S0:Z

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v0

    iget-object v0, v0, Lkx0;->t:Ljf4;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    sget-object v2, Lwc9;->a:Lk16;

    new-instance v3, Ldg6;

    invoke-direct {v3, v0}, Ldg6;-><init>(I)V

    invoke-virtual {v2, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ljd;->U:Lcc5;

    invoke-virtual {v0, p1, p0}, Lcc5;->c(Landroid/view/MotionEvent;Ljd;)Lwu5;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Ljd;->V:Lzg0;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxf6;

    iget-boolean v9, v9, Lxf6;->e:Z

    if-eqz v9, :cond_1

    if-eqz v3, :cond_4

    if-ne v3, v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v5, v6

    :cond_4
    :goto_2
    check-cast v5, Lxf6;

    if-eqz v5, :cond_5

    iget-wide v8, v5, Lxf6;->d:J

    iput-wide v8, p0, Ljd;->r:J

    :cond_5
    invoke-virtual {p0, p1}, Ljd;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, Lzg0;->c(Lwu5;Ljd;Z)I

    move-result p0

    iput-object v6, v2, Lwu5;->s:Ljava/lang/Object;

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lcc5;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lcc5;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v4, Lzg0;->c:Z

    if-nez p0, :cond_a

    iget-object p0, v4, Lzg0;->t:Ljava/lang/Object;

    check-cast p0, Le45;

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Ldr4;

    invoke-virtual {p0}, Ldr4;->a()V

    iget-object p0, v4, Lzg0;->s:Ljava/lang/Object;

    check-cast p0, Ld33;

    invoke-virtual {p0}, Ld33;->c()V

    :cond_a
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_8

    if-ltz v3, :cond_7

    if-gt v3, v9, :cond_7

    move v10, v6

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Ljd;->r(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_a

    move-wide/from16 v3, p3

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Ljd;->U:Lcc5;

    invoke-virtual {v2, v1, v0}, Lcc5;->c(Landroid/view/MotionEvent;Ljd;)Lwu5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljd;->V:Lzg0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lzg0;->c(Lwu5;Ljd;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final J(Lku2;Lu51;)Lt71;
    .locals 5

    instance-of v0, p2, Lmd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmd;

    iget v1, v0, Lmd;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd;

    invoke-direct {v0, p0, p2}, Lmd;-><init>(Ljd;Lt51;)V

    :goto_0
    iget-object p2, v0, Lmd;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lmd;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lwc;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lwc;-><init>(Ljd;B)V

    iput v4, v0, Lmd;->label:I

    new-instance v2, Lzf7;

    iget-object p0, p0, Ljd;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, p2, p0, p1, v3}, Lzf7;-><init>(Lhu2;Ljava/util/concurrent/atomic/AtomicReference;Lku2;Lt51;)V

    invoke-static {v2, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lv91;->g()V

    return-object v3
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Ljd;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Ljd;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lu81;->f(Landroid/content/Context;)Lsj1;

    move-result-object p1

    invoke-direct {p0, p1}, Ljd;->setDensity(Loj1;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ljd;->l0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Ljd;->k0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Ljd;->q0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Ljd;->k0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Ljd;->getRoot()Lba4;

    move-result-object v1

    invoke-virtual {v1}, Lba4;->A()Lei5;

    move-result-object v1

    iget-object v2, v1, Lei5;->c:[Ljava/lang/Object;

    iget v1, v1, Lei5;->s:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lba4;

    iget-object v5, v5, Lba4;->W:Lfa4;

    iget-object v5, v5, Lfa4;->p:Lb25;

    invoke-virtual {v5}, Lb25;->j1()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Ljd;->B()V

    iget-object v2, v0, Ljd;->W0:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljd;->W0:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Ljd;->getRectManager()Luq6;

    move-result-object v4

    iget-wide v11, v0, Ljd;->k0:J

    iget-wide v5, v0, Ljd;->s0:J

    invoke-static {v5, v6}, Lei2;->G0(J)J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljd;->o0:[F

    array-length v5, v2

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v5, v6, :cond_4

    move v5, v3

    goto/16 :goto_f

    :cond_4
    aget v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    aget v8, v2, v9

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    if-nez v8, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    and-int/2addr v5, v8

    aget v8, v2, v7

    cmpg-float v8, v8, v10

    if-nez v8, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    and-int/2addr v5, v8

    const/4 v8, 0x4

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    and-int/2addr v5, v8

    const/4 v8, 0x5

    aget v8, v2, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v3

    :goto_6
    and-int/2addr v5, v8

    const/4 v8, 0x6

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    move v8, v3

    :goto_7
    and-int/2addr v5, v8

    const/16 v8, 0x8

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v3

    :goto_8
    and-int/2addr v5, v8

    const/16 v8, 0x9

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_c

    move v8, v9

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    and-int/2addr v5, v8

    const/16 v8, 0xa

    aget v8, v2, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_d

    move v8, v9

    goto :goto_a

    :cond_d
    move v8, v3

    :goto_a
    and-int/2addr v5, v8

    const/16 v8, 0xc

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_e

    move v8, v9

    goto :goto_b

    :cond_e
    move v8, v3

    :goto_b
    const/16 v15, 0xd

    aget v15, v2, v15

    cmpg-float v15, v15, v10

    if-nez v15, :cond_f

    move v15, v9

    goto :goto_c

    :cond_f
    move v15, v3

    :goto_c
    and-int/2addr v8, v15

    const/16 v15, 0xe

    aget v15, v2, v15

    cmpg-float v10, v15, v10

    if-nez v10, :cond_10

    move v10, v9

    goto :goto_d

    :cond_10
    move v10, v3

    :goto_d
    and-int/2addr v8, v10

    const/16 v10, 0xf

    aget v10, v2, v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_11

    move v6, v9

    goto :goto_e

    :cond_11
    move v6, v3

    :goto_e
    and-int/2addr v6, v8

    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    :goto_f
    iget-object v10, v4, Luq6;->d:Lxq8;

    and-int/2addr v5, v7

    if-nez v5, :cond_12

    :goto_10
    move-object v15, v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {v10 .. v17}, Lxq8;->b(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v4, Luq6;->g:Z

    if-eqz v2, :cond_14

    :cond_13
    move v3, v9

    :cond_14
    iput-boolean v3, v4, Luq6;->g:Z

    iget-object v2, v0, Ljd;->j0:Ly15;

    invoke-virtual {v2, v1}, Ly15;->a(Z)V

    invoke-virtual {v0}, Ljd;->getRectManager()Luq6;

    move-result-object v0

    invoke-virtual {v0}, Luq6;->a()V

    return-void
.end method

.method public final M(F)V
    .locals 2

    invoke-static {}, Ljd;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Ljd;->H0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ljd;->H0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Ljd;->H0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Ljd;->I0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ljd;->I0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Ljd;->I0:F

    :cond_3
    return-void
.end method

.method public final a(Lxo2;Lxo2;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Lnb5;

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lnb5;->c:Lnb5;

    invoke-static {p1}, Lr14;->L(Lri1;)Lba4;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Lba4;->V:Lfo5;

    iget-object v7, v7, Lfo5;->f:Lnb5;

    iget v7, v7, Lnb5;->t:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Lnb5;->s:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lmx3;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    iget v9, v7, Lnb5;->s:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Lsi1;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lsi1;

    iget-object v9, v9, Lsi1;->F:Lnb5;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Lnb5;->s:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lei5;

    new-array v11, v3, [Lnb5;

    invoke-direct {v8, v11}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lei5;->b(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v9, v9, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lba4;->V:Lfo5;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lfo5;->e:Lqj8;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Lnb5;->c:Lnb5;

    iget-boolean p0, p0, Lnb5;->D:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Lnb5;->c:Lnb5;

    invoke-static {p2}, Lr14;->L(Lri1;)Lba4;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->f:Lnb5;

    iget v1, v1, Lnb5;->t:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Lnb5;->s:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lmx3;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Lc47;->a:Luh5;

    new-instance p2, Luh5;

    invoke-direct {p2}, Luh5;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Luh5;->d(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    iget v8, v1, Lnb5;->s:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Lsi1;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    iget v10, v8, Lnb5;->s:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lei5;

    new-array v10, v3, [Lnb5;

    invoke-direct {v7, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Lnb5;->u:Lnb5;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Lba4;->V:Lfo5;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lfo5;->e:Lqj8;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmx3;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Lb47;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lmx3;->v0()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    iget-object v0, v0, Leo2;->c:Lxo2;

    iget-boolean v1, v0, Lnb5;->D:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lei5;

    const/16 v3, 0x10

    new-array v4, v3, [Lnb5;

    invoke-direct {v1, v4}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-object v4, v0, Lnb5;->v:Lnb5;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lei5;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lei5;->s:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb5;

    iget v4, v0, Lnb5;->t:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Lnb5;->D:Z

    if-eqz v5, :cond_19

    iget v5, v4, Lnb5;->s:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Lxo2;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Lxo2;

    iget-boolean v8, v6, Lnb5;->D:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lxo2;->x1()Lho2;

    move-result-object v6

    iget-boolean v6, v6, Lho2;->a:Z

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p2

    check-cast p2, Leo2;

    iget-object p2, p2, Leo2;->c:Lxo2;

    iget-boolean p3, p2, Lnb5;->D:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Lnb5;->c:Lnb5;

    iget-boolean p3, p3, Lnb5;->D:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lei5;

    new-array v0, v3, [Lnb5;

    invoke-direct {p3, v0}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lnb5;->c:Lnb5;

    iget-object v0, p2, Lnb5;->v:Lnb5;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Lei5;->b(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Lei5;->s:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb5;

    iget v0, p2, Lnb5;->t:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lnb5;->D:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lnb5;->s:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Lxo2;

    if-eqz v4, :cond_7

    check-cast v1, Lxo2;

    iget-boolean v4, v1, Lnb5;->D:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lxo2;->x1()Lho2;

    move-result-object v4

    iget-boolean v6, v1, Lnb5;->D:Z

    if-eqz v6, :cond_d

    iget-boolean v1, v1, Lxo2;->E:Z

    if-nez v1, :cond_d

    iget-boolean v1, v4, Lho2;->a:Z

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Lnb5;->s:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Lsi1;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Lsi1;

    iget-object v4, v4, Lsi1;->F:Lnb5;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Lnb5;->s:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Lei5;

    new-array v7, v3, [Lnb5;

    invoke-direct {v2, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Lei5;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Lnb5;->v:Lnb5;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Lr14;->i(Lei5;Lnb5;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Lsi1;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Lnb5;->s:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Lei5;

    new-array v11, v3, [Lnb5;

    invoke-direct {v7, v11}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Lei5;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Lnb5;->v:Lnb5;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Lr14;->i(Lei5;Lnb5;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Ljd;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    invoke-virtual {p0}, Ljd;->getAutofillManager()Lqc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    iget-object v6, v0, Lqc;->r:Lie7;

    iget-object v6, v6, Lie7;->c:Lk04;

    invoke-virtual {v6, v4}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba4;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lba4;->x()Lae7;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lae7;->c:Lth5;

    sget-object v6, Lzd7;->g:Lme7;

    invoke-virtual {v4, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Lj3;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lj3;->b:Lmu2;

    check-cast v6, Lhu2;

    if-eqz v6, :cond_1

    new-instance v8, Lim;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lim;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :cond_1
    sget-object v6, Lzd7;->h:Lme7;

    invoke-virtual {v4, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v4

    :goto_1
    check-cast v7, Lj3;

    if-eqz v7, :cond_3

    iget-object v4, v7, Lj3;->b:Lmu2;

    check-cast v4, Lhu2;

    if-eqz v4, :cond_3

    new-instance v6, Lff;

    invoke-direct {v6, v5}, Lff;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v4, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljd;->getAutofill()Loc;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Loc;->b:Lf40;

    iget-object v0, p0, Lf40;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v3, p0, Lf40;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    new-instance p0, Llp5;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Llp5;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Llp5;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Llp5;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Llp5;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Llp5;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lak4;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Ll49;->x()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object p1, p0, Ljd;->v:Lfk4;

    if-eqz p1, :cond_4

    iget-object p0, p0, Ljd;->u:Lek4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lfk4;->a:Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lsx4;

    iget-boolean v1, v0, Lsx4;->c:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lsx4;->s:Z

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Lfb3;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    check-cast p0, Lhf9;

    iget-object p0, p0, Lhf9;->a:Lcy0;

    invoke-virtual {p0, v1}, Lcy0;->s(Lfb3;)Lai0;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-boolean p0, v0, Lsx4;->r:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v0, Lsx4;->s:Z

    if-eqz p0, :cond_2

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Lwg6;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lsx4;->a()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lsx4;->s:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Lfk4;->d:Lai0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lai0;->cancel()V

    :cond_3
    iput-object p0, p1, Lfk4;->d:Lai0;

    :cond_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Ljd;->r:J

    iget-object p0, p0, Ljd;->M:Ltd;

    invoke-virtual {p0, v1, v2, p1, v0}, Ltd;->m(JIZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Ljd;->r:J

    iget-object p0, p0, Ljd;->M:Ltd;

    invoke-virtual {p0, v1, v2, p1, v0}, Ltd;->m(JIZ)Z

    move-result p0

    return p0
.end method

.method public final d(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ljd;->M:Ltd;

    iget-object v0, p0, Ltd;->T:Ljava/lang/String;

    invoke-static {p3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltd;->R:Lpg5;

    invoke-virtual {p0, p1}, Lpg5;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ltd;->U:Ljava/lang/String;

    invoke-static {p3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltd;->S:Lpg5;

    invoke-virtual {p0, p1}, Lpg5;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Ljd;->Q:Lih5;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v1

    invoke-static {v1}, Ljd;->k(Lba4;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljd;->s(Z)V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v2

    invoke-virtual {v2}, Lfp7;->m()V

    iput-boolean v1, p0, Ljd;->S:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Ljd;->getCanvasHolder()Lji0;

    move-result-object v1

    iget-object v2, v1, Lji0;->a:Lrc;

    iget-object v3, v2, Lrc;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lrc;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lba4;->i(Lgi0;Lnz2;)V

    iget-object v1, v1, Lji0;->a:Lrc;

    iput-object v3, v1, Lrc;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lrq5;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lrq5;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lky5;

    check-cast v4, Lqz2;

    invoke-virtual {v4}, Lqz2;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Ll89;->c:I

    invoke-virtual {v0}, Lih5;->j()V

    iput-boolean v2, p0, Ljd;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Ljd;->R:Lih5;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lih5;->h(Lrq5;)V

    invoke-virtual {v1}, Lih5;->j()V

    :cond_2
    invoke-static {}, Ljd;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Ljd;->H0:F

    iget v1, p0, Ljd;->J0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ljd;->H0:F

    iput v0, p0, Ljd;->J0:F

    invoke-static {p0, v0}, Lwo;->a(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Ljd;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v1, p0, Ljd;->I0:F

    iget v2, p0, Ljd;->K0:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ljd;->I0:F

    iput v1, p0, Ljd;->K0:F

    invoke-static {v0, v1}, Lwo;->a(Landroid/view/View;F)V

    :cond_4
    iget v1, p0, Ljd;->I0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ljd;->H0:F

    iput p1, p0, Ljd;->I0:F

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ljd;->N0:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljd;->M0:Lcd;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Ljd;->N0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcd;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Ljd;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_8f

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_56

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v5, "visitAncestors called on an unattached node"

    const/4 v6, -0x1

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-ne v2, v3, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v2

    check-cast v2, Leo2;

    iget-object v3, v2, Leo2;->d:Lzn2;

    iget-boolean v3, v3, Lzn2;->e:Z

    if-eqz v3, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v2, v2, Leo2;->c:Lxo2;

    invoke-static {v2}, Lzg2;->s(Lxo2;)Lxo2;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v2, Lnb5;->c:Lnb5;

    iget-boolean v3, v3, Lnb5;->D:Z

    if-nez v3, :cond_4

    invoke-static {v5}, Lfy3;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v2, Lnb5;->c:Lnb5;

    invoke-static {v2}, Lr14;->L(Lri1;)Lba4;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_f

    iget-object v10, v2, Lba4;->V:Lfo5;

    iget-object v10, v10, Lfo5;->f:Lnb5;

    iget v10, v10, Lnb5;->t:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_d

    :goto_2
    if-eqz v3, :cond_d

    iget v10, v3, Lnb5;->s:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_c

    move-object v10, v3

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_c

    instance-of v12, v10, Lfd;

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    iget v12, v10, Lnb5;->s:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_b

    instance-of v12, v10, Lsi1;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Lsi1;

    iget-object v12, v12, Lsi1;->F:Lnb5;

    move v13, v4

    :goto_4
    if-eqz v12, :cond_a

    iget v14, v12, Lnb5;->s:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_6

    move-object v10, v12

    goto :goto_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Lei5;

    new-array v14, v8, [Lnb5;

    invoke-direct {v11, v14}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v11, v10}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v11, v12}, Lei5;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v12, v12, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_a
    if-ne v13, v9, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v11}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v10

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lnb5;->u:Lnb5;

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Lba4;->V:Lfo5;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lfo5;->e:Lqj8;

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    :cond_f
    const/4 v10, 0x0

    :goto_6
    check-cast v10, Lfd;

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_32

    iget-object v2, v10, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_11

    invoke-static {v5}, Lfy3;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v2, v10, Lnb5;->c:Lnb5;

    iget-object v2, v2, Lnb5;->u:Lnb5;

    invoke-static {v10}, Lr14;->L(Lri1;)Lba4;

    move-result-object v3

    const/4 v5, 0x0

    :goto_8
    if-eqz v3, :cond_1d

    iget-object v11, v3, Lba4;->V:Lfo5;

    iget-object v11, v11, Lfo5;->f:Lnb5;

    iget v11, v11, Lnb5;->t:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_1b

    :goto_9
    if-eqz v2, :cond_1b

    iget v11, v2, Lnb5;->s:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_1a

    move-object v11, v2

    const/4 v12, 0x0

    :goto_a
    if-eqz v11, :cond_1a

    instance-of v13, v11, Lfd;

    if-eqz v13, :cond_13

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v4

    goto :goto_b

    :cond_13
    move v13, v9

    :goto_b
    if-eqz v13, :cond_19

    iget v13, v11, Lnb5;->s:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_19

    instance-of v13, v11, Lsi1;

    if-eqz v13, :cond_19

    move-object v13, v11

    check-cast v13, Lsi1;

    iget-object v13, v13, Lsi1;->F:Lnb5;

    move v14, v4

    :goto_c
    if-eqz v13, :cond_18

    iget v15, v13, Lnb5;->s:I

    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v9, :cond_14

    move-object v11, v13

    goto :goto_d

    :cond_14
    if-nez v12, :cond_15

    new-instance v12, Lei5;

    new-array v15, v8, [Lnb5;

    invoke-direct {v12, v15}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v12, v11}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_16
    invoke-virtual {v12, v13}, Lei5;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v13, v13, Lnb5;->v:Lnb5;

    goto :goto_c

    :cond_18
    if-ne v14, v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v12}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v11

    goto :goto_a

    :cond_1a
    iget-object v2, v2, Lnb5;->u:Lnb5;

    goto :goto_9

    :cond_1b
    invoke-virtual {v3}, Lba4;->u()Lba4;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lba4;->V:Lfo5;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lfo5;->e:Lqj8;

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v6

    if-ltz v2, :cond_1f

    :goto_e
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v3, :cond_1e

    goto :goto_f

    :cond_1e
    move v2, v3

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v2, v10, Lnb5;->c:Lnb5;

    const/4 v3, 0x0

    :goto_10
    if-eqz v2, :cond_27

    instance-of v6, v2, Lfd;

    if-eqz v6, :cond_20

    goto :goto_13

    :cond_20
    iget v6, v2, Lnb5;->s:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_26

    instance-of v6, v2, Lsi1;

    if-eqz v6, :cond_26

    move-object v6, v2

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    move v11, v4

    :goto_11
    if-eqz v6, :cond_25

    iget v12, v6, Lnb5;->s:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_24

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_21

    move-object v2, v6

    goto :goto_12

    :cond_21
    if-nez v3, :cond_22

    new-instance v3, Lei5;

    new-array v12, v8, [Lnb5;

    invoke-direct {v3, v12}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v2, :cond_23

    invoke-virtual {v3, v2}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_23
    invoke-virtual {v3, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_11

    :cond_25
    if-ne v11, v9, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v3}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v2

    goto :goto_10

    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v10, Lnb5;->c:Lnb5;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Lfd;

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget v2, v0, Lnb5;->s:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Lsi1;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lsi1;

    iget-object v2, v2, Lsi1;->F:Lnb5;

    move v3, v4

    :goto_15
    if-eqz v2, :cond_2e

    iget v6, v2, Lnb5;->s:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Lei5;

    new-array v6, v8, [Lnb5;

    invoke-direct {v1, v6}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Lei5;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Lnb5;->v:Lnb5;

    goto :goto_15

    :cond_2e
    if-ne v3, v9, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Ljd;->j(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    :goto_19
    return v9

    :cond_32
    return v4

    :cond_33
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_8e

    iget-object v3, v0, Ljd;->t:Lcx3;

    iget-object v10, v0, Ljd;->U:Lcc5;

    iget-object v11, v10, Lcc5;->e:Ldr4;

    iget-object v12, v10, Lcc5;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    invoke-virtual {v10, v1}, Lcc5;->b(Landroid/view/MotionEvent;)V

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-ne v13, v14, :cond_34

    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v10, Lcc5;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v22, v5

    move/from16 v16, v6

    move/from16 v18, v8

    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_34
    invoke-virtual {v10, v1}, Lcc5;->a(Landroid/view/MotionEvent;)V

    const/4 v14, 0x6

    if-eq v13, v9, :cond_36

    if-eq v13, v14, :cond_35

    move/from16 v16, v6

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v16

    move/from16 v40, v16

    move/from16 v16, v6

    move/from16 v6, v40

    goto :goto_1a

    :cond_36
    move/from16 v16, v6

    move v6, v4

    :goto_1a
    const/4 v7, 0x5

    if-eqz v13, :cond_37

    if-eq v13, v15, :cond_37

    if-eq v13, v7, :cond_37

    move/from16 v17, v4

    :goto_1b
    move/from16 v18, v8

    goto :goto_1c

    :cond_37
    move/from16 v17, v9

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v4

    :goto_1d
    if-ge v7, v8, :cond_40

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v15

    move/from16 v19, v9

    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    const-wide/16 v20, 0x1

    if-ltz v9, :cond_38

    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v22

    move-wide/from16 v40, v22

    move-object/from16 v22, v5

    move-wide/from16 v4, v40

    move-object/from16 v24, v3

    goto :goto_1e

    :cond_38
    move-object/from16 v22, v5

    iget-wide v4, v10, Lcc5;->a:J

    move-object/from16 v24, v3

    add-long v2, v4, v20

    iput-wide v2, v10, Lcc5;->a:J

    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object v15, v10

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v25, 0x20

    shl-long v9, v9, v25

    const-wide v26, 0xffffffffL

    and-long v2, v2, v26

    or-long v30, v9, v2

    if-eq v7, v6, :cond_39

    move/from16 v32, v19

    goto :goto_1f

    :cond_39
    const/16 v32, 0x0

    :goto_1f
    invoke-virtual {v11, v4, v5}, Ldr4;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    const-wide/32 v9, 0x7fffffff

    if-ne v7, v6, :cond_3a

    invoke-virtual {v11, v4, v5}, Ldr4;->f(J)V

    move-wide v3, v4

    move-wide/from16 v33, v9

    move/from16 v9, v25

    const v5, 0xffff

    goto :goto_21

    :cond_3a
    if-eqz v17, :cond_3b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v28

    and-long v28, v28, v9

    shl-long v28, v28, v19

    or-long v28, v20, v28

    move-wide/from16 v33, v9

    shr-long v9, v30, v25

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    float-to-int v9, v9

    int-to-short v9, v9

    move-wide/from16 v35, v4

    const v5, 0xffff

    and-long v3, v30, v26

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    int-to-short v3, v3

    shl-int/lit8 v4, v9, 0x10

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-long v3, v3

    shl-long v3, v3, v25

    or-long v3, v28, v3

    new-instance v9, Lbc5;

    invoke-direct {v9, v3, v4}, Lbc5;-><init>(J)V

    move-wide/from16 v3, v35

    invoke-virtual {v11, v3, v4, v9}, Ldr4;->e(JLjava/lang/Object;)V

    :goto_20
    move/from16 v9, v25

    goto :goto_21

    :cond_3b
    move-wide v3, v4

    move-wide/from16 v33, v9

    const v5, 0xffff

    goto :goto_20

    :goto_21
    new-instance v25, Ldx3;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v28

    move-wide/from16 v34, v33

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v33

    move/from16 v36, v5

    move v10, v6

    if-eqz v2, :cond_3c

    iget-wide v5, v2, Lbc5;->a:J

    shr-long v5, v5, v19

    and-long v5, v5, v34

    :goto_22
    move-wide/from16 v34, v5

    goto :goto_23

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    goto :goto_22

    :goto_23
    if-eqz v2, :cond_3d

    iget-wide v5, v2, Lbc5;->a:J

    ushr-long/2addr v5, v9

    long-to-int v5, v5

    ushr-int/lit8 v6, v5, 0x10

    int-to-short v6, v6

    int-to-float v6, v6

    and-int v5, v5, v36

    int-to-short v5, v5

    int-to-float v5, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v36, v9

    move/from16 v39, v10

    int-to-long v9, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v36

    and-long v5, v5, v26

    or-long/2addr v5, v9

    move-wide/from16 v36, v5

    goto :goto_24

    :cond_3d
    move/from16 v39, v10

    move-wide/from16 v36, v30

    :goto_24
    if-eqz v2, :cond_3f

    iget-wide v5, v2, Lbc5;->a:J

    and-long v5, v5, v20

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_3e

    move/from16 v2, v19

    goto :goto_25

    :cond_3e
    const/4 v2, 0x0

    :goto_25
    move/from16 v38, v2

    :goto_26
    move-wide/from16 v26, v3

    goto :goto_27

    :cond_3f
    const/16 v38, 0x0

    goto :goto_26

    :goto_27
    invoke-direct/range {v25 .. v38}, Ldx3;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v25

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v10, v15

    move/from16 v9, v19

    move-object/from16 v5, v22

    move-object/from16 v3, v24

    move/from16 v6, v39

    const/high16 v2, 0x200000

    const/4 v4, 0x0

    const/4 v15, 0x2

    goto/16 :goto_1d

    :cond_40
    move-object/from16 v24, v3

    move-object/from16 v22, v5

    move/from16 v19, v9

    move-object v15, v10

    invoke-virtual {v15, v1}, Lcc5;->e(Landroid/view/MotionEvent;)V

    if-eqz v24, :cond_41

    move-object/from16 v2, v24

    iget v2, v2, Lcx3;->a:I

    goto :goto_2c

    :cond_41
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_47

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    move/from16 v4, v19

    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v3, :cond_42

    if-nez v2, :cond_42

    :goto_28
    const/4 v2, 0x1

    goto :goto_2c

    :cond_42
    if-eqz v2, :cond_43

    if-nez v3, :cond_43

    :goto_29
    const/4 v2, 0x2

    goto :goto_2c

    :cond_43
    if-eqz v3, :cond_47

    if-eqz v2, :cond_47

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v2

    cmpl-float v4, v3, v2

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    if-lez v4, :cond_45

    cmpg-float v4, v2, v6

    if-nez v4, :cond_44

    goto :goto_2a

    :cond_44
    div-float v4, v3, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_45

    :goto_2a
    goto :goto_28

    :cond_45
    cmpl-float v4, v2, v3

    if-lez v4, :cond_47

    cmpg-float v4, v3, v6

    if-nez v4, :cond_46

    goto :goto_2b

    :cond_46
    div-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_47

    :goto_2b
    goto :goto_29

    :cond_47
    const/4 v2, 0x0

    :goto_2c
    new-instance v3, Lpf;

    if-eqz v13, :cond_48

    const/4 v4, 0x1

    if-eq v13, v4, :cond_48

    const/4 v4, 0x2

    if-eq v13, v4, :cond_48

    const/4 v4, 0x5

    if-eq v13, v4, :cond_48

    const/4 v4, 0x6

    :cond_48
    invoke-direct {v3, v14, v2, v1}, Lpf;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_2d
    iget-object v1, v0, Ljd;->P0:Lic0;

    if-eqz v3, :cond_6f

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    iget-object v2, v0, Leo2;->d:Lzn2;

    iget-boolean v2, v2, Lzn2;->e:Z

    if-eqz v2, :cond_4a

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_4a
    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v2, v0, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_4b

    invoke-static/range {v22 .. v22}, Lfy3;->b(Ljava/lang/String;)V

    :cond_4b
    iget-object v2, v0, Lnb5;->c:Lnb5;

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    :goto_2e
    if-eqz v0, :cond_56

    iget-object v4, v0, Lba4;->V:Lfo5;

    iget-object v4, v4, Lfo5;->f:Lnb5;

    iget v4, v4, Lnb5;->t:I

    const/high16 v23, 0x200000

    and-int v4, v4, v23

    if-eqz v4, :cond_54

    :goto_2f
    if-eqz v2, :cond_54

    iget v4, v2, Lnb5;->s:I

    and-int v4, v4, v23

    if-eqz v4, :cond_53

    move-object v4, v2

    const/4 v5, 0x0

    :goto_30
    if-eqz v4, :cond_53

    instance-of v6, v4, Lmx3;

    if-eqz v6, :cond_4c

    goto :goto_35

    :cond_4c
    iget v6, v4, Lnb5;->s:I

    and-int v6, v6, v23

    if-eqz v6, :cond_52

    instance-of v6, v4, Lsi1;

    if-eqz v6, :cond_52

    move-object v6, v4

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    const/4 v7, 0x0

    :goto_31
    if-eqz v6, :cond_51

    iget v8, v6, Lnb5;->s:I

    and-int v8, v8, v23

    if-eqz v8, :cond_50

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4d

    move-object v4, v6

    goto :goto_32

    :cond_4d
    if-nez v5, :cond_4e

    new-instance v5, Lei5;

    move/from16 v8, v18

    new-array v10, v8, [Lnb5;

    invoke-direct {v5, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4e
    if-eqz v4, :cond_4f

    invoke-virtual {v5, v4}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_4f
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_50
    :goto_32
    iget-object v6, v6, Lnb5;->v:Lnb5;

    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_31

    :cond_51
    const/4 v8, 0x1

    if-ne v7, v8, :cond_52

    :goto_33
    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_30

    :cond_52
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v4

    goto :goto_33

    :cond_53
    iget-object v2, v2, Lnb5;->u:Lnb5;

    const/16 v18, 0x10

    const/high16 v23, 0x200000

    goto :goto_2f

    :cond_54
    invoke-virtual {v0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v2, v0, Lba4;->V:Lfo5;

    if-eqz v2, :cond_55

    iget-object v2, v2, Lfo5;->e:Lqj8;

    goto :goto_34

    :cond_55
    const/4 v2, 0x0

    :goto_34
    const/16 v18, 0x10

    goto :goto_2e

    :cond_56
    const/4 v4, 0x0

    :goto_35
    check-cast v4, Lmx3;

    goto :goto_36

    :cond_57
    const/4 v4, 0x0

    :goto_36
    if-eqz v4, :cond_6a

    move-object v0, v4

    check-cast v0, Lnb5;

    iget-object v2, v0, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_58

    invoke-static/range {v22 .. v22}, Lfy3;->b(Ljava/lang/String;)V

    :cond_58
    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-object v0, v0, Lnb5;->u:Lnb5;

    invoke-static {v4}, Lr14;->L(Lri1;)Lba4;

    move-result-object v2

    const/4 v5, 0x0

    :goto_37
    if-eqz v2, :cond_64

    iget-object v6, v2, Lba4;->V:Lfo5;

    iget-object v6, v6, Lfo5;->f:Lnb5;

    iget v6, v6, Lnb5;->t:I

    const/high16 v23, 0x200000

    and-int v6, v6, v23

    if-eqz v6, :cond_62

    :goto_38
    if-eqz v0, :cond_62

    iget v6, v0, Lnb5;->s:I

    and-int v6, v6, v23

    if-eqz v6, :cond_61

    move-object v6, v0

    const/4 v7, 0x0

    :goto_39
    if-eqz v6, :cond_61

    instance-of v8, v6, Lmx3;

    if-eqz v8, :cond_5a

    if-nez v5, :cond_59

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_3a

    :cond_5a
    const/4 v8, 0x1

    :goto_3a
    if-eqz v8, :cond_60

    iget v8, v6, Lnb5;->s:I

    const/high16 v23, 0x200000

    and-int v8, v8, v23

    if-eqz v8, :cond_60

    instance-of v8, v6, Lsi1;

    if-eqz v8, :cond_60

    move-object v8, v6

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    const/4 v10, 0x0

    :goto_3b
    if-eqz v8, :cond_5f

    iget v11, v8, Lnb5;->s:I

    and-int v11, v11, v23

    if-eqz v11, :cond_5e

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5b

    move-object v6, v8

    goto :goto_3c

    :cond_5b
    if-nez v7, :cond_5c

    new-instance v7, Lei5;

    const/16 v11, 0x10

    new-array v12, v11, [Lnb5;

    invoke-direct {v7, v12}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_5c
    if-eqz v6, :cond_5d

    invoke-virtual {v7, v6}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_5d
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_5e
    :goto_3c
    iget-object v8, v8, Lnb5;->v:Lnb5;

    const/high16 v23, 0x200000

    goto :goto_3b

    :cond_5f
    const/4 v8, 0x1

    if-ne v10, v8, :cond_60

    goto :goto_39

    :cond_60
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v6

    goto :goto_39

    :cond_61
    iget-object v0, v0, Lnb5;->u:Lnb5;

    const/high16 v23, 0x200000

    goto :goto_38

    :cond_62
    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v0, v2, Lba4;->V:Lfo5;

    if-eqz v0, :cond_63

    iget-object v0, v0, Lfo5;->e:Lqj8;

    goto/16 :goto_37

    :cond_63
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_64
    if-eqz v5, :cond_66

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_66

    :goto_3d
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx3;

    sget-object v6, Lpf6;->Initial:Lpf6;

    invoke-interface {v0, v3, v6}, Lmx3;->A(Lpf;Lpf6;)V

    if-gez v2, :cond_65

    goto :goto_3e

    :cond_65
    move v0, v2

    goto :goto_3d

    :cond_66
    :goto_3e
    sget-object v0, Lpf6;->Initial:Lpf6;

    invoke-interface {v4, v3, v0}, Lmx3;->A(Lpf;Lpf6;)V

    sget-object v0, Lpf6;->Main:Lpf6;

    invoke-interface {v4, v3, v0}, Lmx3;->A(Lpf;Lpf6;)V

    if-eqz v5, :cond_67

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v0, :cond_67

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmx3;

    sget-object v7, Lpf6;->Main:Lpf6;

    invoke-interface {v6, v3, v7}, Lmx3;->A(Lpf;Lpf6;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_67
    if-eqz v5, :cond_69

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_69

    :goto_40
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx3;

    sget-object v6, Lpf6;->Final:Lpf6;

    invoke-interface {v0, v3, v6}, Lmx3;->A(Lpf;Lpf6;)V

    if-gez v2, :cond_68

    goto :goto_41

    :cond_68
    move v0, v2

    goto :goto_40

    :cond_69
    :goto_41
    sget-object v0, Lpf6;->Final:Lpf6;

    invoke-interface {v4, v3, v0}, Lmx3;->A(Lpf;Lpf6;)V

    :cond_6a
    iget-object v0, v3, Lpf;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_42
    if-ge v4, v2, :cond_49

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx3;

    iget-boolean v5, v5, Ldx3;->i:Z

    if-eqz v5, :cond_6b

    const/4 v0, 0x1

    goto :goto_43

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lpf;->t:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v8, 0x1

    if-eq v4, v8, :cond_6c

    const/4 v3, 0x2

    if-eq v4, v3, :cond_6c

    goto :goto_44

    :cond_6c
    if-eqz v0, :cond_6e

    const/4 v9, 0x0

    iput v9, v1, Lic0;->a:I

    iput-boolean v8, v1, Lic0;->b:Z

    goto :goto_44

    :cond_6d
    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v0, v3, Lpf;->r:I

    iput v0, v1, Lic0;->a:I

    iput-boolean v9, v1, Lic0;->b:Z

    :cond_6e
    :goto_44
    iget-object v0, v1, Lic0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v8

    :cond_6f
    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-object v2, v0, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_70

    invoke-static/range {v22 .. v22}, Lfy3;->b(Ljava/lang/String;)V

    :cond_70
    iget-object v2, v0, Lnb5;->c:Lnb5;

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    :goto_45
    if-eqz v0, :cond_7b

    iget-object v3, v0, Lba4;->V:Lfo5;

    iget-object v3, v3, Lfo5;->f:Lnb5;

    iget v3, v3, Lnb5;->t:I

    const/high16 v23, 0x200000

    and-int v3, v3, v23

    if-eqz v3, :cond_79

    :goto_46
    if-eqz v2, :cond_79

    iget v3, v2, Lnb5;->s:I

    and-int v3, v3, v23

    if-eqz v3, :cond_78

    move-object v3, v2

    const/4 v4, 0x0

    :goto_47
    if-eqz v3, :cond_78

    instance-of v5, v3, Lmx3;

    if-eqz v5, :cond_71

    goto :goto_4b

    :cond_71
    iget v5, v3, Lnb5;->s:I

    and-int v5, v5, v23

    if-eqz v5, :cond_77

    instance-of v5, v3, Lsi1;

    if-eqz v5, :cond_77

    move-object v5, v3

    check-cast v5, Lsi1;

    iget-object v5, v5, Lsi1;->F:Lnb5;

    const/4 v6, 0x0

    :goto_48
    if-eqz v5, :cond_76

    iget v7, v5, Lnb5;->s:I

    and-int v7, v7, v23

    if-eqz v7, :cond_75

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    if-ne v6, v8, :cond_72

    move-object v3, v5

    goto :goto_49

    :cond_72
    if-nez v4, :cond_73

    new-instance v4, Lei5;

    const/16 v8, 0x10

    new-array v7, v8, [Lnb5;

    invoke-direct {v4, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_73
    if-eqz v3, :cond_74

    invoke-virtual {v4, v3}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_74
    invoke-virtual {v4, v5}, Lei5;->b(Ljava/lang/Object;)V

    :cond_75
    :goto_49
    iget-object v5, v5, Lnb5;->v:Lnb5;

    const/high16 v23, 0x200000

    goto :goto_48

    :cond_76
    const/4 v8, 0x1

    if-ne v6, v8, :cond_77

    :goto_4a
    const/high16 v23, 0x200000

    goto :goto_47

    :cond_77
    invoke-static {v4}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v3

    goto :goto_4a

    :cond_78
    iget-object v2, v2, Lnb5;->u:Lnb5;

    const/high16 v23, 0x200000

    goto :goto_46

    :cond_79
    invoke-virtual {v0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_7a

    iget-object v2, v0, Lba4;->V:Lfo5;

    if-eqz v2, :cond_7a

    iget-object v2, v2, Lfo5;->e:Lqj8;

    goto :goto_45

    :cond_7a
    const/4 v2, 0x0

    goto :goto_45

    :cond_7b
    const/4 v3, 0x0

    :goto_4b
    check-cast v3, Lmx3;

    goto :goto_4c

    :cond_7c
    const/4 v3, 0x0

    :goto_4c
    if-eqz v3, :cond_8c

    move-object v0, v3

    check-cast v0, Lnb5;

    iget-object v2, v0, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_7d

    invoke-static/range {v22 .. v22}, Lfy3;->b(Ljava/lang/String;)V

    :cond_7d
    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-object v0, v0, Lnb5;->u:Lnb5;

    invoke-static {v3}, Lr14;->L(Lri1;)Lba4;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4d
    if-eqz v2, :cond_8b

    iget-object v5, v2, Lba4;->V:Lfo5;

    iget-object v5, v5, Lfo5;->f:Lnb5;

    iget v5, v5, Lnb5;->t:I

    const/high16 v23, 0x200000

    and-int v5, v5, v23

    if-eqz v5, :cond_89

    :goto_4e
    if-eqz v0, :cond_89

    iget v5, v0, Lnb5;->s:I

    and-int v5, v5, v23

    if-eqz v5, :cond_88

    move-object v5, v0

    const/4 v6, 0x0

    :goto_4f
    if-eqz v5, :cond_88

    instance-of v7, v5, Lmx3;

    if-eqz v7, :cond_7f

    if-nez v4, :cond_7e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_50

    :cond_7f
    const/4 v7, 0x1

    :goto_50
    if-eqz v7, :cond_86

    iget v7, v5, Lnb5;->s:I

    const/high16 v23, 0x200000

    and-int v7, v7, v23

    if-eqz v7, :cond_85

    instance-of v7, v5, Lsi1;

    if-eqz v7, :cond_85

    move-object v7, v5

    check-cast v7, Lsi1;

    iget-object v7, v7, Lsi1;->F:Lnb5;

    const/4 v8, 0x0

    :goto_51
    if-eqz v7, :cond_84

    iget v10, v7, Lnb5;->s:I

    and-int v10, v10, v23

    if-eqz v10, :cond_80

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_81

    move-object v5, v7

    :cond_80
    const/16 v11, 0x10

    goto :goto_53

    :cond_81
    if-nez v6, :cond_82

    new-instance v6, Lei5;

    const/16 v11, 0x10

    new-array v10, v11, [Lnb5;

    invoke-direct {v6, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    goto :goto_52

    :cond_82
    const/16 v11, 0x10

    :goto_52
    if-eqz v5, :cond_83

    invoke-virtual {v6, v5}, Lei5;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_83
    invoke-virtual {v6, v7}, Lei5;->b(Ljava/lang/Object;)V

    :goto_53
    iget-object v7, v7, Lnb5;->v:Lnb5;

    goto :goto_51

    :cond_84
    const/4 v7, 0x1

    const/16 v11, 0x10

    if-ne v8, v7, :cond_87

    goto :goto_4f

    :cond_85
    const/16 v11, 0x10

    goto :goto_54

    :cond_86
    const/16 v11, 0x10

    const/high16 v23, 0x200000

    :cond_87
    :goto_54
    invoke-static {v6}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v5

    goto :goto_4f

    :cond_88
    const/16 v11, 0x10

    const/high16 v23, 0x200000

    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_4e

    :cond_89
    const/16 v11, 0x10

    invoke-virtual {v2}, Lba4;->u()Lba4;

    move-result-object v2

    if-eqz v2, :cond_8a

    iget-object v0, v2, Lba4;->V:Lfo5;

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lfo5;->e:Lqj8;

    goto/16 :goto_4d

    :cond_8a
    const/4 v0, 0x0

    goto/16 :goto_4d

    :cond_8b
    invoke-interface {v3}, Lmx3;->v0()V

    if-eqz v4, :cond_8c

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_55
    if-ge v2, v0, :cond_8c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx3;

    invoke-interface {v3}, Lmx3;->v0()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_8c
    const/4 v9, 0x0

    iput v9, v1, Lic0;->a:I

    const/4 v8, 0x1

    iput-boolean v8, v1, Lic0;->b:Z

    return v8

    :cond_8d
    const/4 v9, 0x0

    const-string v0, "MotionEvent must be a touch navigation source"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return v9

    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ljd;->N0:Z

    iget-object v3, v0, Ljd;->M0:Lcd;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcd;->run()V

    :cond_0
    invoke-static {v1}, Ljd;->n(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Ljd;->M:Ltd;

    iget-object v5, v2, Ltd;->t:Ljd;

    iget-object v6, v2, Ltd;->w:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    move v2, v4

    :goto_0
    move/from16 v23, v10

    goto/16 :goto_7

    :cond_2
    iget v6, v2, Ltd;->u:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto :goto_1

    :cond_3
    iput v14, v2, Ltd;->u:I

    invoke-static {v2, v14, v11, v12, v13}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    :goto_1
    move v2, v10

    move/from16 v23, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Ljd;->s(Z)V

    new-instance v20, Lg33;

    invoke-direct/range {v20 .. v20}, Lg33;-><init>()V

    move/from16 v23, v10

    invoke-virtual {v5}, Ljd;->getRoot()Lba4;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v8, v14

    iget-object v6, v10, Lba4;->V:Lfo5;

    iget-object v10, v6, Lfo5;->d:Llo5;

    sget-object v14, Llo5;->l0:Lwi5;

    invoke-virtual {v10, v8, v9}, Llo5;->z1(J)J

    move-result-wide v18

    iget-object v6, v6, Lfo5;->d:Llo5;

    sget-object v17, Llo5;->r0:Li83;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Llo5;->I1(Lko5;JLg33;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Lg33;->c:Lih5;

    iget v8, v6, Lrq5;->b:I

    add-int/lit8 v8, v8, -0x1

    :goto_2
    const/4 v9, -0x1

    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v8}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lnb5;

    invoke-static {v9}, Lr14;->L(Lri1;)Lba4;

    move-result-object v9

    invoke-virtual {v5}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v10

    invoke-virtual {v10}, Lfj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzi;

    if-eqz v10, :cond_7

    :cond_6
    const/high16 v10, -0x80000000

    goto :goto_4

    :cond_7
    iget-object v10, v9, Lba4;->V:Lfo5;

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lfo5;->c(I)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    iget v10, v9, Lba4;->r:I

    invoke-virtual {v2, v10}, Ltd;->A(I)I

    move-result v10

    invoke-static {v9, v4}, Lch2;->j(Lba4;Z)Lfe7;

    move-result-object v9

    invoke-static {v9}, Lqg9;->F(Lfe7;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lgh2;->C(Lfe7;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget v6, v2, Ltd;->u:I

    if-ne v6, v10, :cond_b

    :goto_5
    const/high16 v2, -0x80000000

    goto :goto_6

    :cond_b
    iput v10, v2, Ltd;->u:I

    invoke-static {v2, v10, v11, v12, v13}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    goto :goto_5

    :goto_6
    if-ne v10, v2, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move/from16 v2, v23

    goto :goto_7

    :cond_d
    move/from16 v23, v10

    move v2, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/16 v6, 0xa

    if-eq v5, v6, :cond_f

    :cond_e
    move/from16 v5, v23

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p1}, Ljd;->o(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v0, Ljd;->D0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Ljd;->D0:Landroid/view/MotionEvent;

    move/from16 v5, v23

    iput-boolean v5, v0, Ljd;->N0:Z

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_12
    move/from16 v5, v23

    invoke-virtual/range {p0 .. p1}, Ljd;->p(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_8
    return v2

    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljd;->j(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    return v5

    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v0

    iget-object v0, v0, Lkx0;->t:Ljf4;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    sget-object v2, Lwc9;->a:Lk16;

    new-instance v3, Ldg6;

    invoke-direct {v3, v0}, Ldg6;-><init>(I)V

    invoke-virtual {v2, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    new-instance v2, Ltx4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ltx4;-><init>(B)V

    check-cast v0, Leo2;

    invoke-virtual {v0, p1, v2}, Leo2;->e(Landroid/view/KeyEvent;Lgu2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    new-instance v2, Lm8;

    invoke-direct {v2, p0, p1, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Leo2;

    invoke-virtual {v0, p1, v2}, Leo2;->e(Landroid/view/KeyEvent;Lgu2;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    iget-object v3, v0, Leo2;->d:Lzn2;

    iget-boolean v3, v3, Lzn2;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Leo2;->c:Lxo2;

    invoke-static {v0}, Lzg2;->s(Lxo2;)Lxo2;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Lnb5;->c:Lnb5;

    iget-boolean v3, v3, Lnb5;->D:Z

    if-nez v3, :cond_1

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lnb5;->c:Lnb5;

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lba4;->V:Lfo5;

    iget-object v4, v4, Lfo5;->f:Lnb5;

    iget v4, v4, Lnb5;->t:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Lnb5;->s:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_8

    iget v8, v4, Lnb5;->s:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    instance-of v8, v4, Lsi1;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Lnb5;->s:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v4, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lei5;

    const/16 v10, 0x10

    new-array v10, v10, [Lnb5;

    invoke-direct {v7, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Lei5;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lba4;->V:Lfo5;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lfo5;->e:Lqj8;

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->U0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ljd;->U0:Z

    invoke-virtual {p0, p1}, Ljd;->A(Landroid/view/ViewStructure;)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ljd;->U0:Z

    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Ljd;->N0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljd;->M0:Lcd;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Ljd;->D0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ljd;->N0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcd;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Ljd;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Ljd;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Ljd;->j(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const v4, 0x7f0a0064

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    new-instance v2, Lu20;

    invoke-direct {v2, v3}, Lu20;-><init>(I)V

    :cond_c
    new-instance v4, Lu20;

    invoke-direct {v4, v3}, Lu20;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v2

    check-cast v2, Leo2;

    invoke-virtual {v2}, Leo2;->g()Lxo2;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lr14;->K(Lri1;)Llo5;

    move-result-object v2

    invoke-static {v2}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lk94;->Y(Lk94;Z)Lsq6;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lsq6;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    invoke-static {p0}, Lbo2;->a(Lbo2;)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_c

    iget-object v0, p0, Ljd;->j0:Ly15;

    iget-boolean v0, v0, Ly15;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lce;->k(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v2

    check-cast v2, Leo2;

    iget-object v2, v2, Leo2;->c:Lxo2;

    invoke-static {v2}, Lzg2;->s(Lxo2;)Lxo2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lxn2;->a(Landroid/view/View;Landroid/view/View;)Lsq6;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Lxn2;->a(Landroid/view/View;Landroid/view/View;)Lsq6;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Lxn2;->d(I)Lnn2;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lnn2;->a:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lcs6;

    invoke-direct {v3}, Lcs6;-><init>()V

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v4

    new-instance v5, Lyc;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lyc;-><init>(Lcs6;B)V

    check-cast v4, Leo2;

    invoke-virtual {v4, v2, v1, v5}, Leo2;->f(ILsq6;Lhu2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v3, v3, Lcs6;->element:Ljava/lang/Object;

    if-nez v3, :cond_7

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    if-ne v2, p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x2

    if-ne v2, p1, :cond_a

    goto :goto_3

    :cond_a
    check-cast v3, Lxo2;

    invoke-static {v3}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object p1

    invoke-static {v0, p0}, Lxn2;->a(Landroid/view/View;Landroid/view/View;)Lsq6;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lzd8;->w(Lsq6;Lsq6;Lsq6;I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_3
    return-object p0

    :cond_b
    return-object v0

    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lku2;Lio5;Lnz2;)Lky5;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Lqz2;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lqz2;-><init>(Lnz2;Ljz2;Ljd;Lku2;Lgu2;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :cond_1
    iget-object p0, v3, Ljd;->F0:Lwu5;

    iget-object p1, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    iget-object p0, p0, Lwu5;->r:Ljava/lang/Object;

    check-cast p0, Lei5;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lei5;->j(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_1

    :cond_3
    iget p1, p0, Lei5;->s:I

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    check-cast p1, Lky5;

    if-eqz p1, :cond_8

    move-object p0, p1

    check-cast p0, Lqz2;

    iget-object p3, p0, Lqz2;->r:Ljz2;

    if-eqz p3, :cond_7

    iget-object v0, p0, Lqz2;->c:Lnz2;

    iget-boolean v0, v0, Lnz2;->s:Z

    if-nez v0, :cond_5

    const-string v0, "layer should have been released before reuse"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, Ljz2;->b()Lnz2;

    move-result-object p3

    iput-object p3, p0, Lqz2;->c:Lnz2;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lqz2;->w:Z

    iput-object v4, p0, Lqz2;->t:Lku2;

    iput-object v5, p0, Lqz2;->u:Lgu2;

    iput-boolean p3, p0, Lqz2;->G:Z

    iput-boolean p3, p0, Lqz2;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqz2;->I:Z

    iget-object v0, p0, Lqz2;->x:[F

    invoke-static {v0}, Li15;->d([F)V

    iget-object v0, p0, Lqz2;->y:[F

    if-eqz v0, :cond_6

    invoke-static {v0}, Li15;->d([F)V

    :cond_6
    sget-wide v0, Lkv8;->b:J

    iput-wide v0, p0, Lqz2;->E:J

    iput-boolean p3, p0, Lqz2;->J:Z

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lqz2;->v:J

    iput-object p2, p0, Lqz2;->F:Lbi2;

    iput p3, p0, Lqz2;->D:I

    return-object p1

    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_8
    new-instance v1, Lqz2;

    invoke-virtual {v3}, Ljd;->getGraphicsContext()Ljz2;

    move-result-object p0

    invoke-interface {p0}, Ljz2;->b()Lnz2;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Ljd;->getGraphicsContext()Ljz2;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Lqz2;-><init>(Lnz2;Ljz2;Ljd;Lku2;Lgu2;)V

    return-object v1
.end method

.method public getAccessibilityManager()Ls3;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->k:Lmc;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lfj;
    .locals 2

    iget-object v0, p0, Ljd;->g0:Lfj;

    if-nez v0, :cond_0

    new-instance v0, Lfj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljd;->g0:Lfj;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljd;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Ljd;->g0:Lfj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Lb40;
    .locals 0

    invoke-virtual {p0}, Ljd;->getAutofill()Loc;

    move-result-object p0

    return-object p0
.end method

.method public getAutofill()Loc;
    .locals 0

    .line 5
    iget-object p0, p0, Ljd;->b0:Loc;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Le40;
    .locals 0

    invoke-virtual {p0}, Ljd;->getAutofillManager()Lqc;

    move-result-object p0

    return-object p0
.end method

.method public getAutofillManager()Lqc;
    .locals 0

    .line 5
    iget-object p0, p0, Ljd;->c0:Lqc;

    return-object p0
.end method

.method public getAutofillTree()Lf40;
    .locals 0

    iget-object p0, p0, Ljd;->P:Lf40;

    return-object p0
.end method

.method public getClipboard()Lxq0;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->n:Lxq0;

    return-object p0
.end method

.method public getClipboardManager()Lyq0;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->m:Lnq;

    return-object p0
.end method

.method public final getComposeViewContext()Lkx0;
    .locals 0

    invoke-direct {p0}, Ljd;->get_composeViewContext()Lkx0;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Ljd;->T0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Ljd;->W:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lhe;
    .locals 0

    iget-object p0, p0, Ljd;->N:Lhe;

    return-object p0
.end method

.method public getCoroutineContext()Li71;
    .locals 0

    iget-object p0, p0, Ljd;->D:Li71;

    return-object p0
.end method

.method public getDensity()Loj1;
    .locals 0

    iget-object p0, p0, Ljd;->A:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lep1;
    .locals 0

    invoke-virtual {p0}, Ljd;->getDragAndDropManager()Lye;

    move-result-object p0

    return-object p0
.end method

.method public getDragAndDropManager()Lye;
    .locals 0

    .line 5
    iget-object p0, p0, Ljd;->E:Lye;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lsq6;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    check-cast p0, Leo2;

    iget-object p0, p0, Leo2;->c:Lxo2;

    invoke-static {p0}, Lzg2;->s(Lxo2;)Lxo2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lxn2;->a(Landroid/view/View;Landroid/view/View;)Lsq6;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lbo2;
    .locals 0

    iget-object p0, p0, Ljd;->C:Leo2;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Ljd;->getEmbeddedViewFocusRect()Lsq6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lsq6;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Lsq6;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Lsq6;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Lsq6;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    new-instance v1, Ly2;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ly2;-><init>(B)V

    check-cast v0, Leo2;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Leo2;->f(ILsq6;Lhu2;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lqp2;
    .locals 0

    iget-object p0, p0, Ljd;->y0:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp2;

    return-object p0
.end method

.method public getFontLoader()Lpp2;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->o:Lpp2;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lek4;
    .locals 0

    iget-object p0, p0, Ljd;->u:Lek4;

    return-object p0
.end method

.method public getGraphicsContext()Ljz2;
    .locals 0

    iget-object p0, p0, Ljd;->O:Lnf;

    return-object p0
.end method

.method public getHapticFeedBack()Lc13;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->q:Lc13;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Ljd;->j0:Ly15;

    iget-object v0, v0, Ly15;->b:Ll55;

    invoke-virtual {v0}, Ll55;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ljd;->y:Llv;

    invoke-virtual {p0}, Llv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInputModeManager()Lty3;
    .locals 0

    .line 21
    invoke-virtual {p0}, Ljd;->getInputModeManager()Luy3;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Luy3;
    .locals 2

    iget-object v0, p0, Ljd;->A0:Luy3;

    if-nez v0, :cond_1

    new-instance v0, Luy3;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v0, v1}, Luy3;-><init>(I)V

    iput-object v0, p0, Ljd;->A0:Luy3;

    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lbz3;
    .locals 0

    iget-object p0, p0, Ljd;->H:Lbz3;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Ljd;->q0:J

    return-wide v0
.end method

.method public getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Ljd;->z0:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll94;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lk04;
    .locals 0

    invoke-virtual {p0}, Ljd;->getLayoutNodes()Lrg5;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutNodes()Lrg5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrg5;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Ljd;->J:Lrg5;

    return-object p0
.end method

.method public getLocaleList()Lop4;
    .locals 0

    iget-object p0, p0, Ljd;->a0:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop4;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Ljd;->j0:Ly15;

    iget-boolean p0, p0, Ly15;->c:Z

    if-nez p0, :cond_0

    const-string p0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {p0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getModifierLocalManager()Lpb5;
    .locals 0

    iget-object p0, p0, Ljd;->B0:Lpb5;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Ljd;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lox5;
    .locals 0

    .line 9
    invoke-virtual {p0}, Ljd;->getOutOfFrameExecutor()Ljd;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lm46;
    .locals 2

    sget-object v0, Lo46;->a:Lho5;

    new-instance v0, Lgs4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgs4;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lku2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku2;"
        }
    .end annotation

    iget-object p0, p0, Ljd;->O0:Lku2;

    return-object p0
.end method

.method public getPointerIconService()Luf6;
    .locals 0

    iget-object p0, p0, Ljd;->X0:Lkd;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lcx3;
    .locals 0

    iget-object p0, p0, Ljd;->t:Lcx3;

    return-object p0
.end method

.method public getRectManager()Luq6;
    .locals 0

    iget-object p0, p0, Ljd;->K:Luq6;

    return-object p0
.end method

.method public getRetainedValuesStore()Lzy6;
    .locals 0

    iget-object p0, p0, Ljd;->x:Lzy6;

    return-object p0
.end method

.method public getRoot()Lba4;
    .locals 0

    iget-object p0, p0, Ljd;->I:Lba4;

    return-object p0
.end method

.method public getRootForTest()Lq07;
    .locals 0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lcn1;
    .locals 7

    iget-object v0, p0, Ljd;->w:Lcn1;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v0

    invoke-virtual {v0}, Lkx0;->g()V

    iget-object v0, v0, Lkx0;->e:Lg37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a008d

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "SaveableStateRegistry:"

    invoke-static {v1, v2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lg37;->getSavedStateRegistry()Lc37;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc37;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lgk1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lgk1;-><init>(B)V

    sget-object v3, Ln27;->a:Lxt1;

    new-instance v3, Lm27;

    invoke-direct {v3, v4, v2}, Lm27;-><init>(Ljava/util/Map;Lhu2;)V

    invoke-virtual {v0, v1}, Lc37;->b(Ljava/lang/String;)Lb37;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v2, Lbv0;

    invoke-direct {v2, v3, v4}, Lbv0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lc37;->c(Ljava/lang/String;Lb37;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v4

    :catch_0
    :goto_2
    new-instance v2, Lcn1;

    new-instance v6, Lej0;

    invoke-direct {v6, v5, v0, v1, v4}, Lej0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v2, v3, v6}, Lcn1;-><init>(Lm27;Lej0;)V

    iput-object v2, p0, Ljd;->w:Lcn1;

    return-object v2

    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljd;->V0:Ld57;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld57;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Ljd;

    if-eqz v0, :cond_1

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getScrollCaptureInProgress()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Lie7;
    .locals 0

    iget-object p0, p0, Ljd;->L:Lie7;

    return-object p0
.end method

.method public getSharedDrawScope()Lda4;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->s:Lda4;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lro;->a:Lro;

    invoke-virtual {v0, p0}, Lro;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Ljd;->f0:Z

    return p0
.end method

.method public getSnapshotObserver()Lny5;
    .locals 0

    iget-object p0, p0, Ljd;->e0:Lny5;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lpq7;
    .locals 2

    iget-object v0, p0, Ljd;->x0:Lti1;

    if-nez v0, :cond_0

    new-instance v0, Lti1;

    invoke-virtual {p0}, Ljd;->getTextInputService()Lxo8;

    move-result-object v1

    invoke-direct {v0, v1}, Lti1;-><init>(Lxo8;)V

    iput-object v0, p0, Ljd;->x0:Lti1;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lxo8;
    .locals 2

    iget-object v0, p0, Ljd;->v0:Lxo8;

    if-nez v0, :cond_0

    new-instance v0, Lxo8;

    invoke-direct {p0}, Ljd;->getLegacyTextInputServiceAndroid()Lap8;

    move-result-object v1

    invoke-direct {v0, v1}, Lxo8;-><init>(Lx56;)V

    iput-object v0, p0, Ljd;->v0:Lxo8;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Ldq8;
    .locals 4

    iget-object v0, p0, Ljd;->C0:Lii;

    if-nez v0, :cond_0

    new-instance v0, Lii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpw6;

    new-instance v2, Lag;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lag;-><init>(Ljava/lang/Object;B)V

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lpw6;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lfq8;->Shown:Lfq8;

    iput-object v0, p0, Ljd;->C0:Lii;

    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lp07;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Le89;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->r:Lri;

    return-object p0
.end method

.method public getWindowInfo()Lvc9;
    .locals 0

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    iget-object p0, p0, Lkx0;->t:Ljf4;

    return-object p0
.end method

.method public final i(Lba4;Z)V
    .locals 0

    iget-object p0, p0, Ljd;->j0:Ly15;

    invoke-virtual {p0, p1, p2}, Ly15;->f(Lba4;Z)V

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ljd;->L0:Ld6;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ljd;->C(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Ljd;->r0:Z

    invoke-virtual {v1, v7}, Ljd;->s(Z)V

    new-instance v9, Lyr6;

    invoke-direct {v9}, Lyr6;-><init>()V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v2, v1, Ljd;->D0:Landroid/view/MotionEvent;

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v11, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_0
    const/16 v13, 0xa

    iget-object v14, v1, Ljd;->V:Lzg0;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v15, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v13, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Ljd;->I(Landroid/view/MotionEvent;IJZ)V

    move-object v15, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_5
    move-object v15, v2

    goto :goto_4

    :goto_3
    iget-boolean v1, v14, Lzg0;->c:Z

    if-nez v1, :cond_6

    iget-object v1, v14, Lzg0;->t:Ljava/lang/Object;

    check-cast v1, Le45;

    iget-object v1, v1, Le45;->r:Ljava/lang/Object;

    check-cast v1, Ldr4;

    invoke-virtual {v1}, Ldr4;->a()V

    iget-object v1, v14, Lzg0;->s:Ljava/lang/Object;

    check-cast v1, Ld33;

    invoke-virtual {v1}, Ld33;->c()V

    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v11, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    const/16 v2, 0x9

    if-nez v12, :cond_8

    if-eqz v1, :cond_8

    if-eq v10, v11, :cond_8

    if-eq v10, v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Ljd;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move v1, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ljd;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    move v0, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_7

    :cond_9
    move v2, v7

    :goto_7
    const/16 v3, 0x8

    if-ne v10, v3, :cond_a

    if-nez v2, :cond_a

    if-eqz v15, :cond_a

    const/16 v2, 0x1002

    invoke-virtual {v15, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-nez v2, :cond_a

    iput-boolean v8, v9, Lyr6;->element:Z

    :cond_a
    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    iget-object v2, v1, Ljd;->D0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v13, :cond_16

    iget-object v2, v1, Ljd;->D0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_8

    :cond_c
    const/4 v2, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v1, Ljd;->U:Lcc5;

    if-ne v3, v0, :cond_d

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_d

    if-ltz v2, :cond_16

    iget-object v0, v4, Lcc5;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v4, Lcc5;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Ljd;->D0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_9

    :cond_e
    move v0, v3

    :goto_9
    iget-object v5, v1, Ljd;->D0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v0, v0, v5

    if-nez v0, :cond_10

    cmpg-float v0, v3, v6

    if-nez v0, :cond_10

    move v0, v7

    goto :goto_a

    :cond_10
    move v0, v8

    :goto_a
    iget-object v3, v1, Ljd;->D0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    goto :goto_b

    :cond_11
    const-wide/16 v5, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v3, v5, v10

    if-eqz v3, :cond_12

    move v3, v8

    goto :goto_c

    :cond_12
    move v3, v7

    :goto_c
    if-nez v0, :cond_13

    if-eqz v3, :cond_16

    :cond_13
    if-ltz v2, :cond_14

    iget-object v0, v4, Lcc5;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v4, Lcc5;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_14
    iget-object v0, v14, Lzg0;->s:Ljava/lang/Object;

    check-cast v0, Ld33;

    iget-boolean v2, v0, Ld33;->d:Z

    if-eqz v2, :cond_15

    iput-boolean v8, v0, Ld33;->d:Z

    goto :goto_d

    :cond_15
    iget-object v0, v0, Ld33;->g:Lxo5;

    iget-object v0, v0, Lxo5;->a:Lei5;

    invoke-virtual {v0}, Lei5;->g()V

    :cond_16
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Ljd;->D0:Landroid/view/MotionEvent;

    iget-boolean v0, v9, Lyr6;->element:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_17

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Ljd;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_17
    invoke-virtual/range {p0 .. p1}, Ljd;->H(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v1, p0

    goto :goto_f

    :cond_19
    iget-boolean v1, v9, Lyr6;->element:Z

    if-eqz v1, :cond_18

    iget-object v1, v14, Lzg0;->s:Ljava/lang/Object;

    check-cast v1, Ld33;

    iget-boolean v2, v1, Ld33;->d:Z

    if-eqz v2, :cond_1a

    iput-boolean v8, v1, Ld33;->d:Z

    goto :goto_e

    :cond_1a
    iget-object v1, v1, Ld33;->g:Lxo5;

    iget-object v1, v1, Lxo5;->a:Lei5;

    invoke-virtual {v1}, Lei5;->g()V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Ljd;->I(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :goto_f
    iput-boolean v7, v1, Ljd;->r0:Z

    return v0

    :goto_10
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_11
    iput-boolean v7, v1, Ljd;->r0:Z

    throw v0
.end method

.method public final l(Lba4;)V
    .locals 3

    iget-object v0, p0, Ljd;->j0:Ly15;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ly15;->r(Lba4;Z)Z

    invoke-virtual {p1}, Lba4;->A()Lei5;

    move-result-object p1

    iget-object v0, p1, Lei5;->c:[Ljava/lang/Object;

    iget p1, p1, Lei5;->s:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    invoke-virtual {p0, v2}, Ljd;->l(Lba4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v0

    invoke-virtual {v0}, Lba4;->I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lba4;->c(Lly5;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljd;->setAttached(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    invoke-static {}, Ll49;->x()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljd;->setShowLayoutBounds(Z)V

    :cond_1
    iget-object v1, p0, Ljd;->H:Lbz3;

    invoke-virtual {v1, p0}, Lbz3;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-boolean v1, p0, Ljd;->T0:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v1

    invoke-virtual {v1}, Lkx0;->e()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd;->T0:Z

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljd;->l(Lba4;)V

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v2

    invoke-static {v2}, Ljd;->k(Lba4;)V

    invoke-virtual {p0}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v2

    iget-object v2, v2, Lny5;->a:Lhq7;

    invoke-virtual {v2}, Lhq7;->e()V

    invoke-virtual {p0}, Ljd;->getOutOfFrameExecutor()Ljd;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lxc;

    invoke-direct {v3, p0, v0}, Lxc;-><init>(Ljd;B)V

    invoke-virtual {v2, v3}, Ljd;->E(Lgu2;)V

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v2

    invoke-virtual {v2}, Lkx0;->d()Lak4;

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v2

    invoke-virtual {v2}, Lkx0;->g()V

    iget-object v2, v2, Lkx0;->f:Lt89;

    iget-object v3, p0, Ljd;->u:Lek4;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v2}, Lt89;->getViewModelStore()Ls89;

    move-result-object v2

    new-instance v3, Lr89;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lf81;->b:Lf81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyg0;

    invoke-direct {v6, v2, v3, v5}, Lyg0;-><init>(Ls89;Lq89;Lh81;)V

    const-class v2, Lgk4;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v2}, Lwo0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lyg0;->C(Lwo0;Ljava/lang/String;)Lm89;

    move-result-object v2

    check-cast v2, Lgk4;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v2, Lgk4;->b:Lrg5;

    invoke-virtual {v2, v3}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lih5;

    invoke-direct {v5, v0}, Lih5;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lrg5;->i(ILjava/lang/Object;)V

    :cond_4
    check-cast v5, Lih5;

    iget-object v2, v5, Lrq5;->a:[Ljava/lang/Object;

    iget v3, v5, Lrq5;->b:I

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v6, v2, v1

    move-object v7, v6

    check-cast v7, Lfk4;

    iget-boolean v7, v7, Lfk4;->c:Z

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v6, v4

    :goto_1
    check-cast v6, Lfk4;

    if-nez v6, :cond_7

    new-instance v6, Lfk4;

    invoke-direct {v6}, Lfk4;-><init>()V

    invoke-virtual {v5, v6}, Lih5;->g(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v0, v6, Lfk4;->c:Z

    iput-object v6, p0, Ljd;->v:Lfk4;

    iget-object v1, v6, Lfk4;->b:Lbk1;

    goto :goto_3

    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_a

    sget-object v1, Llu1;->k0:Llu1;

    :cond_a
    iput-object v1, p0, Ljd;->x:Lzy6;

    iget-object v1, p0, Ljd;->t0:Lhu2;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v2

    invoke-interface {v1, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Ljd;->t0:Lhu2;

    :cond_b
    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v1

    invoke-virtual {v1}, Lkx0;->d()Lak4;

    move-result-object v1

    invoke-interface {v1}, Lak4;->getLifecycle()Lrj4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lrj4;->a(Lzj4;)V

    iget-object v2, p0, Ljd;->N:Lhe;

    invoke-virtual {v1, v2}, Lrj4;->a(Lzj4;)V

    invoke-virtual {p0}, Ljd;->getInputModeManager()Luy3;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x2

    :goto_4
    iget-object v1, v1, Luy3;->a:Lk16;

    new-instance v2, Lsy3;

    invoke-direct {v2, v0}, Lsy3;-><init>(I)V

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    sget-object v0, Lzd;->a:Lzd;

    invoke-virtual {v0, p0}, Lzd;->b(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Ljd;->getAutofillManager()Lqc;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v1

    check-cast v1, Leo2;

    iget-object v1, v1, Leo2;->g:Lih5;

    invoke-virtual {v1, v0}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v1

    iget-object v1, v1, Lie7;->d:Lih5;

    invoke-virtual {v1, v0}, Lih5;->g(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    iget-object v0, v0, Leo2;->g:Lih5;

    invoke-virtual {v0, p0}, Lih5;->g(Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string p0, "Expected the view to be attached to window."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Ljd;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyf7;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lug;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljd;->getLegacyTextInputServiceAndroid()Lap8;

    move-result-object p0

    iget-boolean p0, p0, Lap8;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, Lug;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf7;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lyf7;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lry3;

    if-eqz v1, :cond_3

    iget-boolean p0, v1, Lry3;->e:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Ljd;->K(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljd;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf7;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lyf7;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lug;

    const/16 v4, 0xa

    if-nez v2, :cond_2a

    invoke-direct {v0}, Ljd;->getLegacyTextInputServiceAndroid()Lap8;

    move-result-object v0

    iget-boolean v2, v0, Lap8;->d:Z

    if-nez v2, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v2, v0, Lap8;->h:Lo83;

    iget-object v5, v0, Lap8;->g:Lro8;

    iget v6, v2, Lo83;->e:I

    iget-boolean v7, v2, Lo83;->a:Z

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v6, v14, :cond_3

    if-eqz v7, :cond_2

    :goto_1
    move v15, v11

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    move v15, v14

    goto :goto_2

    :cond_4
    if-ne v6, v13, :cond_5

    move v15, v13

    goto :goto_2

    :cond_5
    if-ne v6, v11, :cond_6

    move v15, v9

    goto :goto_2

    :cond_6
    if-ne v6, v9, :cond_7

    move v15, v8

    goto :goto_2

    :cond_7
    if-ne v6, v12, :cond_8

    move v15, v12

    goto :goto_2

    :cond_8
    if-ne v6, v10, :cond_9

    move v15, v10

    goto :goto_2

    :cond_9
    if-ne v6, v8, :cond_29

    goto :goto_1

    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/16 v16, 0x0

    iget v3, v2, Lo83;->d:I

    if-ne v3, v14, :cond_a

    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    move v10, v14

    goto/16 :goto_5

    :cond_a
    if-ne v3, v13, :cond_b

    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, -0x80000000

    or-int/2addr v15, v3

    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v3, v12, :cond_c

    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v10, v13

    goto/16 :goto_5

    :cond_c
    if-ne v3, v10, :cond_d

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_4
    move v10, v12

    goto/16 :goto_5

    :cond_d
    const/16 v12, 0x11

    if-ne v3, v9, :cond_e

    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_e
    if-ne v3, v11, :cond_f

    const/16 v10, 0x21

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_f
    if-ne v3, v8, :cond_10

    const/16 v10, 0x81

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_10
    const/16 v9, 0x8

    const/16 v11, 0x12

    if-ne v3, v9, :cond_11

    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    move v10, v11

    goto/16 :goto_5

    :cond_11
    const/16 v9, 0x9

    if-ne v3, v9, :cond_12

    const/16 v10, 0x2002

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_12
    if-ne v3, v4, :cond_13

    const/16 v10, 0x91

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_13
    const/16 v4, 0xb

    if-ne v3, v4, :cond_14

    const/16 v10, 0x71

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_14
    const/16 v4, 0xc

    if-ne v3, v4, :cond_15

    const/16 v10, 0x61

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_15
    const/16 v4, 0xd

    if-ne v3, v4, :cond_16

    const/16 v10, 0x31

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_5

    :cond_16
    const/16 v4, 0xe

    if-ne v3, v4, :cond_17

    const/16 v10, 0x41

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_17
    const/16 v4, 0xf

    if-ne v3, v4, :cond_18

    const/16 v10, 0x51

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_18
    const/16 v4, 0x10

    if-ne v3, v4, :cond_19

    const/16 v10, 0xb1

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_19
    if-ne v3, v12, :cond_1a

    const/16 v10, 0xc1

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_1a
    if-ne v3, v11, :cond_1b

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_1b
    const/16 v4, 0x13

    const/16 v10, 0x14

    if-ne v3, v4, :cond_1c

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_1c
    if-ne v3, v10, :cond_1d

    const/16 v10, 0x24

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_1d
    const/16 v4, 0x15

    if-ne v3, v4, :cond_1e

    const/16 v10, 0x1002

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_1e
    const/16 v4, 0x16

    if-ne v3, v4, :cond_1f

    const/16 v10, 0x3002

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_1f
    const/16 v4, 0x17

    if-ne v3, v4, :cond_20

    const/16 v10, 0x2012

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_20
    const/16 v4, 0x18

    if-ne v3, v4, :cond_21

    const/16 v10, 0x1012

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_5

    :cond_21
    const/16 v4, 0x19

    if-ne v3, v4, :cond_28

    const/16 v10, 0x3012

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_5
    if-nez v7, :cond_22

    and-int/lit8 v3, v10, 0xf

    if-ne v3, v14, :cond_22

    const/high16 v3, 0x20000

    or-int/2addr v10, v3

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v6, v14, :cond_22

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v3, v15

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_22
    and-int/lit8 v3, v10, 0xf

    if-ne v3, v14, :cond_26

    iget v3, v2, Lo83;->b:I

    if-ne v3, v14, :cond_23

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_23
    if-ne v3, v13, :cond_24

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_6

    :cond_24
    const/4 v4, 0x3

    if-ne v3, v4, :cond_25

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_25
    :goto_6
    iget-boolean v2, v2, Lo83;->c:Z

    if-eqz v2, :cond_26

    const v2, 0x8000

    or-int/2addr v2, v10

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_26
    iget-wide v2, v5, Lro8;->b:J

    sget v4, Lsp8;->c:I

    const/16 v4, 0x20

    shr-long v6, v2, v4

    long-to-int v4, v6

    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v2, v5, Lro8;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-static {v1, v2}, Lr14;->P(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lov1;->d()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_7

    :cond_27
    invoke-static {}, Lov1;->a()Lov1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lov1;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_7
    iget-object v1, v0, Lap8;->g:Lro8;

    iget-object v2, v0, Lap8;->h:Lo83;

    iget-boolean v2, v2, Lo83;->c:Z

    new-instance v3, Lqx7;

    invoke-direct {v3, v0, v8}, Lqx7;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lpq6;

    invoke-direct {v4, v1, v3, v2}, Lpq6;-><init>(Lro8;Lqx7;Z)V

    iget-object v0, v0, Lap8;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_28
    const-string v0, "Invalid Keyboard Type"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v16

    :cond_29
    const/16 v16, 0x0

    const-string v0, "invalid ImeAction"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v16

    :cond_2a
    const/16 v16, 0x0

    iget-object v0, v2, Lug;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf7;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lyf7;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_2b
    move-object/from16 v0, v16

    :goto_8
    check-cast v0, Lry3;

    if-eqz v0, :cond_2e

    iget-object v2, v0, Lry3;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lry3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2c

    monitor-exit v2

    return-object v16

    :cond_2c
    :try_start_1
    iget-object v3, v0, Lry3;->a:Lwf4;

    invoke-virtual {v3, v1}, Lwf4;->a(Landroid/view/inputmethod/EditorInfo;)Lqq6;

    move-result-object v1

    new-instance v3, Lpz2;

    invoke-direct {v3, v0, v4}, Lpz2;-><init>(Ljava/lang/Object;B)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_2d

    new-instance v4, Lfq5;

    invoke-direct {v4, v1, v3}, Leq5;-><init>(Lqq6;Lpz2;)V

    goto :goto_9

    :cond_2d
    new-instance v4, Leq5;

    invoke-direct {v4, v1, v3}, Leq5;-><init>(Lqq6;Lpz2;)V

    :goto_9
    iget-object v0, v0, Lry3;->d:Lei5;

    new-instance v1, Lba9;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lei5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2e
    :goto_a
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Ljd;->N:Lhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lee;->e(Lhe;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljd;->setAttached(Z)V

    iget-object v1, p0, Ljd;->H:Lbz3;

    invoke-virtual {v1, p0}, Lbz3;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Ljd;->B:Landroid/view/View;

    invoke-static {}, Ljd;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Ljd;->b1:Lih5;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Lih5;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v1

    invoke-virtual {v1}, Lkx0;->b()V

    invoke-virtual {p0}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v1

    iget-object v1, v1, Lny5;->a:Lhq7;

    iget-object v2, v1, Lhq7;->h:Lep7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lep7;->a()V

    :cond_1
    invoke-virtual {v1}, Lhq7;->a()V

    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v1

    invoke-virtual {v1}, Lkx0;->d()Lak4;

    move-result-object v1

    invoke-interface {v1}, Lak4;->getLifecycle()Lrj4;

    move-result-object v1

    iget-object v2, p0, Ljd;->N:Lhe;

    invoke-virtual {v1, v2}, Lrj4;->b(Lzj4;)V

    invoke-virtual {v1, p0}, Lrj4;->b(Lzj4;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Ljd;->v:Lfk4;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lfk4;->c:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljd;->v:Lfk4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    sget-object v1, Lzd;->a:Lzd;

    invoke-virtual {v1, p0}, Lzd;->a(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Ljd;->getAutofillManager()Lqc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v2

    iget-object v2, v2, Lie7;->d:Lih5;

    invoke-virtual {v2, v1}, Lih5;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v2

    check-cast v2, Leo2;

    iget-object v2, v2, Leo2;->g:Lih5;

    invoke-virtual {v2, v1}, Lih5;->k(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Ljd;->getRectManager()Luq6;

    move-result-object v1

    iget-object v2, v1, Luq6;->d:Lxq8;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lxq8;->b(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Luq6;->g:Z

    invoke-virtual {p0}, Ljd;->getRectManager()Luq6;

    move-result-object v1

    invoke-virtual {v1}, Luq6;->a()V

    invoke-virtual {p0}, Ljd;->getRectManager()Luq6;

    move-result-object v1

    iget-object v2, v1, Luq6;->i:Lad;

    if-eqz v2, :cond_5

    iget-object v3, v1, Luq6;->b:Ljd;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Luq6;->i:Lad;

    :cond_5
    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    iget-object v0, v0, Leo2;->g:Lih5;

    invoke-virtual {v0, p0}, Lih5;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    check-cast p0, Leo2;

    iget-object p1, p0, Leo2;->c:Lxo2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lyg2;->M(Lxo2;Z)Z

    invoke-virtual {p0}, Leo2;->g()Lxo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leo2;->g()Lxo2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Leo2;->j(Lxo2;)V

    if-eqz p1, :cond_0

    sget-object p0, Lro2;->Active:Lro2;

    sget-object p2, Lro2;->Inactive:Lro2;

    invoke-virtual {p1, p0, p2}, Lxo2;->w1(Lro2;Lro2;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljd;->q0:J

    invoke-virtual {p0}, Ljd;->L()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljd;->K(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ljd;->q0:J

    iget-object p1, p0, Ljd;->j0:Ly15;

    iget-object v0, p0, Ljd;->Q0:Lxc;

    invoke-virtual {p1, v0}, Ly15;->k(Lgu2;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljd;->h0:Lc11;

    invoke-virtual {p0}, Ljd;->L()V

    iget-object p1, p0, Ljd;->g0:Lfj;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Ljd;->j0:Ly15;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v1

    invoke-virtual {v1}, Lba4;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lba4;->c(Lly5;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljd;->l(Lba4;)V

    :cond_1
    invoke-static {p1}, Ljd;->f(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Ljd;->f(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lf16;->J(IIII)J

    move-result-wide p1

    iget-object v1, p0, Ljd;->h0:Lc11;

    if-nez v1, :cond_2

    new-instance v1, Lc11;

    invoke-direct {v1, p1, p2}, Lc11;-><init>(J)V

    iput-object v1, p0, Ljd;->h0:Lc11;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljd;->i0:Z

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Lc11;->a:J

    invoke-static {v1, v2, p1, p2}, Lc11;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljd;->i0:Z

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Ly15;->s(J)V

    invoke-virtual {v0}, Ly15;->m()V

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object p1

    iget-object p1, p1, Lba4;->W:Lfa4;

    iget-object p1, p1, Lfa4;->p:Lb25;

    iget p1, p1, Ln46;->c:I

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object p2

    iget-object p2, p2, Lba4;->W:Lfa4;

    iget-object p2, p2, Lfa4;->p:Lb25;

    iget p2, p2, Ln46;->r:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Ljd;->g0:Lfj;

    if-eqz p1, :cond_4

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object p1

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object p2

    iget-object p2, p2, Lba4;->W:Lfa4;

    iget-object p2, p2, Lfa4;->p:Lb25;

    iget p2, p2, Ln46;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget p0, p0, Ln46;->r:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Ljd;->U0:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljd;->A(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljd;->getPointerIconService()Luf6;

    move-result-object v0

    check-cast v0, Lkd;

    iget-object v0, v0, Lkd;->a:Ltf6;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p1, v0, Lvg;

    if-eqz p1, :cond_1

    check-cast v0, Lvg;

    iget-short p1, v0, Lvg;->b:S

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Ljd;->s:Z

    if-eqz v0, :cond_3

    sget-object v0, Lxn2;->a:[I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ll94;->Rtl:Ll94;

    goto :goto_0

    :cond_1
    sget-object p1, Ll94;->Ltr:Ll94;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Ll94;->Ltr:Ll94;

    :cond_2
    invoke-direct {p0, p1}, Ljd;->setLayoutDirection(Ll94;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Ljd;->V0:Ld57;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object p2

    invoke-virtual {p0}, Ljd;->getCoroutineContext()Li71;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Ld57;->a(Ljd;Lie7;Li71;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Ljd;->L()V

    return-void
.end method

.method public final onStop(Lak4;)V
    .locals 1

    iget-object p0, p0, Ljd;->v:Lfk4;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lfk4;->a:Lbk1;

    iget-object p1, p1, Lbk1;->r:Ljava/lang/Object;

    check-cast p1, Lsx4;

    iget-boolean v0, p1, Lsx4;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lsx4;->s:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lfk4;->d:Lai0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lai0;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lfk4;->d:Lai0;

    return-void

    :cond_1
    iget-boolean p0, p1, Lsx4;->r:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lsx4;->s:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Lwg6;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lsx4;->t:Lth5;

    invoke-virtual {p0}, Lth5;->i()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Lwg6;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, p1, Lsx4;->s:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Ljd;->getInputModeManager()Luy3;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Luy3;->a:Lk16;

    new-instance v0, Lsy3;

    invoke-direct {v0, p1}, Lsy3;-><init>(I)V

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    iget-object p0, p0, Ljd;->N:Lhe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lee;->b(Lhe;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object v0, p0, Lhe;->c:Ljd;

    new-instance v1, Lzg1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->S0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Ll49;->x()Z

    move-result p1

    invoke-virtual {p0}, Ljd;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljd;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object p0

    invoke-static {p0}, Ljd;->k(Lba4;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljd;->D0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljd;->B()V

    iget-object v2, v0, Ljd;->o0:[F

    invoke-static {v1, v2}, Li15;->e([F[F)V

    iget-wide v2, v0, Ljd;->s0:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Ljd;->s0:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v0, Ljd;->m0:[F

    invoke-static {v0}, Li15;->d([F)V

    invoke-static {v0, v2, v3}, Li15;->f([FFF)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lce;->p(II[F[F)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v1}, Lce;->p(II[F[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6, v0, v1}, Lce;->p(II[F[F)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v2, v8, v0, v1}, Lce;->p(II[F[F)F

    move-result v9

    invoke-static {v4, v2, v0, v1}, Lce;->p(II[F[F)F

    move-result v10

    invoke-static {v4, v4, v0, v1}, Lce;->p(II[F[F)F

    move-result v11

    invoke-static {v4, v6, v0, v1}, Lce;->p(II[F[F)F

    move-result v12

    invoke-static {v4, v8, v0, v1}, Lce;->p(II[F[F)F

    move-result v13

    invoke-static {v6, v2, v0, v1}, Lce;->p(II[F[F)F

    move-result v14

    invoke-static {v6, v4, v0, v1}, Lce;->p(II[F[F)F

    move-result v15

    invoke-static {v6, v6, v0, v1}, Lce;->p(II[F[F)F

    move-result v16

    invoke-static {v6, v8, v0, v1}, Lce;->p(II[F[F)F

    move-result v17

    invoke-static {v8, v2, v0, v1}, Lce;->p(II[F[F)F

    move-result v18

    invoke-static {v8, v4, v0, v1}, Lce;->p(II[F[F)F

    move-result v19

    invoke-static {v8, v6, v0, v1}, Lce;->p(II[F[F)F

    move-result v20

    invoke-static {v8, v8, v0, v1}, Lce;->p(II[F[F)F

    move-result v0

    aput v3, v1, v2

    aput v5, v1, v4

    aput v7, v1, v6

    aput v9, v1, v8

    const/4 v2, 0x4

    aput v10, v1, v2

    const/4 v2, 0x5

    aput v11, v1, v2

    const/4 v2, 0x6

    aput v12, v1, v2

    const/4 v2, 0x7

    aput v13, v1, v2

    const/16 v2, 0x8

    aput v14, v1, v2

    const/16 v2, 0x9

    aput v15, v1, v2

    const/16 v2, 0xa

    aput v16, v1, v2

    const/16 v2, 0xb

    aput v17, v1, v2

    const/16 v2, 0xc

    aput v18, v1, v2

    const/16 v2, 0xd

    aput v19, v1, v2

    const/16 v2, 0xe

    aput v20, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final r(J)J
    .locals 7

    invoke-virtual {p0}, Ljd;->B()V

    iget-object v0, p0, Ljd;->o0:[F

    invoke-static {v0, p1, p2}, Li15;->b([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Ljd;->s0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Ljd;->s0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lxn2;->d(I)Lnn2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lnn2;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance v3, Lsq6;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v3, v4, v5, v6, p2}, Lsq6;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance p2, Lbd;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Lbd;-><init>(IB)V

    check-cast v0, Leo2;

    invoke-virtual {v0, p1, v3, p2}, Leo2;->f(ILsq6;Lhu2;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p2

    new-instance v3, Lbd;

    invoke-direct {v3, p1, v1}, Lbd;-><init>(IB)V

    check-cast p2, Leo2;

    invoke-virtual {p2, p1, v2, v3}, Leo2;->f(ILsq6;Lhu2;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    :goto_3
    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object p0

    check-cast p0, Leo2;

    invoke-virtual {p0, p1}, Leo2;->i(I)Z

    move-result p0

    return p0

    :cond_6
    return v4
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Ljd;->j0:Ly15;

    iget-object v1, v0, Ly15;->b:Ll55;

    invoke-virtual {v1}, Ll55;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ly15;->e:Lwu5;

    iget-object v1, v1, Lwu5;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget v1, v1, Lei5;->s:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Ljd;->Q0:Lxc;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ljd;->R0:Lxc;

    :goto_1
    invoke-virtual {v0, p1}, Ly15;->k(Lgu2;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly15;->a(Z)V

    invoke-virtual {p0}, Ljd;->getRectManager()Luq6;

    move-result-object v0

    invoke-virtual {v0}, Luq6;->a()V

    iget-boolean v0, p0, Ljd;->T:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Ljd;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Ljd;->M:Ltd;

    iput-wide p1, p0, Ltd;->x:J

    return-void
.end method

.method public final setComposeViewContext(Lkx0;)V
    .locals 4

    invoke-virtual {p0}, Ljd;->getCoroutineContext()Li71;

    move-result-object v0

    invoke-virtual {p1}, Lkx0;->c()Lcy0;

    move-result-object v1

    invoke-virtual {v1}, Lcy0;->j()Li71;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljd;->getRoot()Lba4;

    move-result-object v0

    invoke-virtual {v0}, Lba4;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lgh5;

    invoke-virtual {v0}, Lgh5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfp7;->e()Lhu2;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Ljd;->get_composeViewContext()Lkx0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lkx0;->b()V

    invoke-virtual {p1}, Lkx0;->e()V

    :cond_3
    invoke-direct {p0, p1}, Ljd;->set_composeViewContext(Lkx0;)V

    invoke-virtual {p1}, Lkx0;->c()Lcy0;

    move-result-object p1

    invoke-virtual {p1}, Lcy0;->j()Li71;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljd;->setCoroutineContext(Li71;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Ljd;->T0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Ljd;->W:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Lhe;)V
    .locals 0

    iput-object p1, p0, Ljd;->N:Lhe;

    return-void
.end method

.method public setCoroutineContext(Li71;)V
    .locals 0

    iput-object p1, p0, Ljd;->D:Li71;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lek4;)V
    .locals 0

    iput-object p1, p0, Ljd;->u:Lek4;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Ljd;->q0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lhu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljd;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljd;->T0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ljd;->t0:Lhu2;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object p0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lku2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljd;->O0:Lku2;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lcx3;)V
    .locals 0

    iput-object p1, p0, Ljd;->t:Lcx3;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Ljd;->f0:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Lp07;)V
    .locals 0

    iget-object p0, p0, Ljd;->j0:Ly15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lp07;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lba4;J)V
    .locals 2

    iget-object v0, p0, Ljd;->j0:Ly15;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ly15;->l(Lba4;J)V

    iget-object p1, v0, Ly15;->b:Ll55;

    invoke-virtual {p1}, Ll55;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly15;->a(Z)V

    invoke-virtual {p0}, Ljd;->getRectManager()Luq6;

    move-result-object p2

    invoke-virtual {p2}, Luq6;->a()V

    iget-object p2, p0, Ljd;->R0:Lxc;

    invoke-virtual {p2}, Lxc;->invoke()Ljava/lang/Object;

    iget-boolean p2, p0, Ljd;->T:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Ljd;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final u(I)Z
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lxn2;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Invalid focus direction"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v3

    check-cast v3, Leo2;

    invoke-virtual {v3}, Leo2;->g()Lxo2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lxn2;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Lr14;->L(Lri1;)Lba4;

    move-result-object v2

    iget-object v2, v2, Lba4;->E:Lf89;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lzi;->getInteropView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, p0}, Lce;->k(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lxn2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1

    :cond_5
    invoke-static {v2}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {v2}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method

.method public final v()V
    .locals 11

    iget-boolean v0, p0, Ljd;->d0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v0

    iget-object v0, v0, Lny5;->a:Lhq7;

    new-instance v3, Lho5;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lho5;-><init>(B)V

    iget-object v4, v0, Lhq7;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lhq7;->f:Lei5;

    iget v5, v0, Lei5;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v2

    move v7, v6

    :goto_0
    iget-object v8, v0, Lei5;->c:[Ljava/lang/Object;

    if-ge v6, v5, :cond_2

    :try_start_1
    aget-object v8, v8, v6

    check-cast v8, Lgq7;

    invoke-virtual {v8, v3}, Lgq7;->d(Lho5;)V

    iget-object v8, v8, Lgq7;->f:Lth5;

    invoke-virtual {v8}, Lth5;->j()Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-lez v7, :cond_1

    iget-object v8, v0, Lei5;->c:[Ljava/lang/Object;

    sub-int v9, v6, v7

    aget-object v10, v8, v6

    aput-object v10, v8, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v5, v7

    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v0, Lei5;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iput-boolean v2, p0, Ljd;->d0:Z

    goto :goto_3

    :goto_2
    monitor-exit v4

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Ljd;->g0:Lfj;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljd;->e(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {p0}, Ljd;->getAutofillManager()Lqc;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lqc;->x:Lsg5;

    iget v4, v3, Lsg5;->d:I

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lqc;->y:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lqc;->c:Lwu5;

    invoke-virtual {v4}, Lwu5;->N()Landroid/view/autofill/AutofillManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, v0, Lqc;->y:Z

    :cond_5
    iget v3, v3, Lsg5;->d:I

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v0, Lqc;->y:Z

    :cond_6
    :goto_4
    iget-object v0, p0, Ljd;->G0:Lih5;

    invoke-virtual {v0}, Lrq5;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljd;->G0:Lih5;

    invoke-virtual {v0, v2}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljd;->G0:Lih5;

    iget v0, v0, Lrq5;->b:I

    move v3, v2

    :goto_5
    iget-object v4, p0, Ljd;->G0:Lih5;

    if-ge v3, v0, :cond_8

    invoke-virtual {v4, v3}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu2;

    iget-object v5, p0, Ljd;->G0:Lih5;

    invoke-virtual {v5, v3, v1}, Lih5;->o(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2, v0}, Lih5;->m(II)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final w(Lba4;)V
    .locals 3

    iget-object v0, p0, Ljd;->M:Ltd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltd;->N:Z

    invoke-virtual {v0}, Ltd;->v()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltd;->w(Lba4;)V

    :goto_0
    iget-object p0, p0, Ljd;->N:Lhe;

    iput-boolean v1, p0, Lhe;->v:Z

    invoke-virtual {p0}, Lhe;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhe;->w:Lle0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final x(Lba4;ZZZ)V
    .locals 5

    iget-object v0, p0, Ljd;->j0:Ly15;

    if-eqz p2, :cond_b

    iget-object p2, v0, Ly15;->b:Ll55;

    iget-object v1, p1, Lba4;->x:Lba4;

    iget-object v2, p1, Lba4;->W:Lfa4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lfa4;->d:Lx94;

    sget-object v3, Lx15;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_a

    const/4 v4, 0x5

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Lfa4;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Lfa4;->e:Z

    iget-object p3, v2, Lfa4;->p:Lb25;

    iput-boolean v3, p3, Lb25;->L:Z

    iget-boolean p3, p1, Lba4;->g0:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lba4;->K()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Ly15;->h(Lba4;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Lba4;->W:Lfa4;

    iget-boolean p3, p3, Lfa4;->e:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lba4;->J()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Ly15;->i(Lba4;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lba4;->q()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, La24;->Measurement:La24;

    invoke-virtual {p2, p1, p3}, Ll55;->e(Lba4;La24;)V

    goto :goto_1

    :cond_7
    sget-object p3, La24;->LookaheadMeasurement:La24;

    invoke-virtual {p2, p1, p3}, Ll55;->e(Lba4;La24;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Ly15;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Ljd;->F(Lba4;)V

    return-void

    :cond_9
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_a
    iget-object p0, v0, Ly15;->g:Lei5;

    new-instance p2, Lw15;

    invoke-direct {p2, p1, v3, p3}, Lw15;-><init>(Lba4;ZZ)V

    invoke-virtual {p0, p2}, Lei5;->b(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Ly15;->r(Lba4;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Ljd;->F(Lba4;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Lba4;ZZ)V
    .locals 10

    iget-object v0, p1, Lba4;->W:Lfa4;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Ljd;->j0:Ly15;

    if-eqz p2, :cond_b

    iget-object p2, v7, Ly15;->b:Ll55;

    iget-object v8, v0, Lfa4;->d:Lx94;

    sget-object v9, Lx15;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_13

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_13

    if-eq v8, v3, :cond_1

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lfa4;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lfa4;->f:Z

    if-eqz v2, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, v0, Lfa4;->f:Z

    iput-boolean v6, v0, Lfa4;->g:Z

    iget-object p3, v0, Lfa4;->p:Lb25;

    iput-boolean v6, p3, Lb25;->M:Z

    iput-boolean v6, p3, Lb25;->N:Z

    iget-boolean p3, p1, Lba4;->g0:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p3

    invoke-virtual {p1}, Lba4;->K()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lba4;->W:Lfa4;

    iget-boolean v0, v0, Lfa4;->e:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lba4;->W:Lfa4;

    iget-boolean v0, v0, Lfa4;->f:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, La24;->LookaheadPlacement:La24;

    invoke-virtual {p2, p1, p3}, Ll55;->e(Lba4;La24;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lba4;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lba4;->p()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lba4;->q()Z

    move-result p3

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    sget-object p3, La24;->Placement:La24;

    invoke-virtual {p2, p1, p3}, Ll55;->e(Lba4;La24;)V

    :cond_a
    :goto_2
    iget-boolean p1, v7, Ly15;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Ljd;->F(Lba4;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lfa4;->d:Lx94;

    sget-object v8, Lx15;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v6, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-eq p2, v3, :cond_13

    if-ne p2, v2, :cond_12

    invoke-virtual {p1}, Lba4;->u()Lba4;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lba4;->J()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v2, v6

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Lba4;->q()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Lba4;->p()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lba4;->J()Z

    move-result p3

    if-ne p3, v2, :cond_e

    invoke-virtual {p1}, Lba4;->J()Z

    move-result p3

    iget-object v3, v0, Lfa4;->p:Lb25;

    iget-boolean v3, v3, Lb25;->K:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Lfa4;->p:Lb25;

    iput-boolean v6, p3, Lb25;->M:Z

    iput-boolean v6, p3, Lb25;->N:Z

    iget-boolean v0, p1, Lba4;->g0:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Lb25;->K:Z

    if-eqz p3, :cond_13

    if-eqz v2, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lba4;->p()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lba4;->q()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v7, Ly15;->b:Ll55;

    sget-object p3, La24;->Placement:La24;

    invoke-virtual {p2, p1, p3}, Ll55;->e(Lba4;La24;)V

    :goto_5
    iget-boolean p1, v7, Ly15;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Ljd;->F(Lba4;)V

    return-void

    :cond_12
    invoke-static {}, Lrs1;->c()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ljd;->M:Ltd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltd;->N:Z

    iget-object v2, v0, Ltd;->t:Ljd;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Ltd;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Ltd;->Y:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Ltd;->Y:Z

    iget-object v0, v0, Ltd;->a0:Lsr2;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Ljd;->N:Lhe;

    iput-boolean v1, p0, Lhe;->v:Z

    iget-object v0, p0, Lhe;->c:Ljd;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lhe;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lhe;->B:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lhe;->B:Z

    iget-object p0, p0, Lhe;->C:Lsr2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
