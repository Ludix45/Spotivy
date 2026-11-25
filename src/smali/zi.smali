.class public abstract Lzi;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lin5;
.implements Lvw0;
.implements Lmy5;
.implements Lyt5;


# static fields
.field public static final Q:Ly2;


# instance fields
.field public A:Lhu2;

.field public B:Lak4;

.field public C:Lg37;

.field public final D:[I

.field public E:J

.field public F:Lwd9;

.field public G:Lhu2;

.field public final H:Lui;

.field public final I:Lui;

.field public J:Lhu2;

.field public final K:[I

.field public L:I

.field public M:I

.field public final N:Lxf2;

.field public O:Z

.field public final P:Lba4;

.field public final c:Lxm5;

.field public final r:Landroid/view/View;

.field public final s:Lly5;

.field public t:Lgu2;

.field public u:Z

.field public v:Lgu2;

.field public w:Lgu2;

.field public x:Lob5;

.field public y:Lhu2;

.field public z:Loj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly2;-><init>(B)V

    sput-object v0, Lzi;->Q:Ly2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldv2;ILxm5;Landroid/view/View;Lly5;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lzi;->c:Lxm5;

    iput-object p5, p0, Lzi;->r:Landroid/view/View;

    iput-object p6, p0, Lzi;->s:Lly5;

    sget-object p1, Lte9;->a:Lth5;

    const p1, 0x7f0a0055

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lvi;

    move-object p3, p0

    check-cast p3, Lf89;

    invoke-direct {p2, p3, p1}, Lvi;-><init>(Landroid/view/ViewGroup;B)V

    sget-object p5, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Lgd9;->a(Landroid/view/View;Lzc9;)V

    invoke-static {p0, p0}, Lt79;->i(Landroid/view/View;Lyt5;)V

    new-instance p2, Lo4;

    const/16 p5, 0xd

    invoke-direct {p2, p5}, Lo4;-><init>(B)V

    iput-object p2, p0, Lzi;->t:Lgu2;

    new-instance p2, Lo4;

    const/16 p5, 0xe

    invoke-direct {p2, p5}, Lo4;-><init>(B)V

    iput-object p2, p0, Lzi;->v:Lgu2;

    new-instance p2, Lo4;

    const/16 p5, 0xf

    invoke-direct {p2, p5}, Lo4;-><init>(B)V

    iput-object p2, p0, Lzi;->w:Lgu2;

    sget-object p2, Llb5;->a:Llb5;

    iput-object p2, p0, Lzi;->x:Lob5;

    invoke-static {}, Ll49;->e()Lrj1;

    move-result-object p5

    iput-object p5, p0, Lzi;->z:Loj1;

    const/4 p5, 0x2

    new-array p6, p5, [I

    iput-object p6, p0, Lzi;->D:[I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzi;->E:J

    new-instance p6, Lui;

    invoke-direct {p6, p3, p1}, Lui;-><init>(Lf89;B)V

    iput-object p6, p0, Lzi;->H:Lui;

    new-instance p6, Lui;

    const/4 v0, 0x1

    invoke-direct {p6, p3, v0}, Lui;-><init>(Lf89;B)V

    iput-object p6, p0, Lzi;->I:Lui;

    new-array p6, p5, [I

    iput-object p6, p0, Lzi;->K:[I

    const/high16 p6, -0x80000000

    iput p6, p0, Lzi;->L:I

    iput p6, p0, Lzi;->M:I

    new-instance p6, Lxf2;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lzi;->N:Lxf2;

    new-instance p6, Lba4;

    const/4 v1, 0x3

    invoke-direct {p6, v1}, Lba4;-><init>(I)V

    iput-object p3, p6, Lba4;->E:Lf89;

    sget-object v1, Lr14;->a:Laj;

    invoke-static {p2, v1, p4}, Lg00;->O(Lob5;Lum5;Lxm5;)Lob5;

    move-result-object p2

    new-instance p4, Ly2;

    const/16 v1, 0x15

    invoke-direct {p4, v1}, Ly2;-><init>(B)V

    invoke-static {p2, v0, p4}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object p2

    new-instance p4, Lcg6;

    invoke-direct {p4}, Lcg6;-><init>()V

    new-instance v1, Lti;

    invoke-direct {v1, p3, p5}, Lti;-><init>(Lf89;B)V

    iput-object v1, p4, Lcg6;->a:Lti;

    new-instance p5, Leh;

    invoke-direct {p5}, Leh;-><init>()V

    iget-object v1, p4, Lcg6;->b:Leh;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Leh;->r:Ljava/lang/Object;

    :cond_0
    iput-object p5, p4, Lcg6;->b:Leh;

    iput-object p4, p5, Leh;->r:Ljava/lang/Object;

    invoke-virtual {p0, p5}, Lzi;->setOnRequestDisallowInterceptTouchEvent$ui(Lhu2;)V

    invoke-interface {p2, p4}, Lob5;->c(Lob5;)Lob5;

    move-result-object p2

    new-instance p4, La8;

    invoke-direct {p4, p3, p6, p3, v0}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p4}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object p2

    new-instance p4, Lsi;

    invoke-direct {p4, p3, p6, p1}, Lsi;-><init>(Lf89;Lba4;B)V

    invoke-static {p2, p4}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object p2

    new-instance p4, Lxc0;

    new-instance p5, Lti;

    invoke-direct {p5, p3, p1}, Lti;-><init>(Lf89;B)V

    invoke-direct {p4, p5}, Lxc0;-><init>(Lti;)V

    invoke-interface {p2, p4}, Lob5;->c(Lob5;)Lob5;

    move-result-object p1

    iget-object p2, p0, Lzi;->x:Lob5;

    invoke-interface {p2, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p2

    invoke-virtual {p6, p2}, Lba4;->e0(Lob5;)V

    new-instance p2, Lr;

    const/4 p4, 0x5

    invoke-direct {p2, p6, p1, p4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lzi;->y:Lhu2;

    iget-object p1, p0, Lzi;->z:Loj1;

    invoke-virtual {p6, p1}, Lba4;->a0(Loj1;)V

    new-instance p1, Lj0;

    const/16 p2, 0xb

    invoke-direct {p1, p6, p2}, Lj0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lzi;->A:Lhu2;

    new-instance p1, Lsi;

    invoke-direct {p1, p3, p6, v0}, Lsi;-><init>(Lf89;Lba4;B)V

    iput-object p1, p6, Lba4;->c0:Lsi;

    new-instance p1, Lti;

    invoke-direct {p1, p3, v0}, Lti;-><init>(Lf89;B)V

    iput-object p1, p6, Lba4;->d0:Lti;

    new-instance p1, Lwi;

    invoke-direct {p1, p3, p6}, Lwi;-><init>(Lf89;Lba4;)V

    invoke-virtual {p6, p1}, Lba4;->d0(Lc25;)V

    iput-object p6, p0, Lzi;->P:Lba4;

    return-void
.end method

.method private final getSnapshotObserver()Lny5;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lzi;->s:Lly5;

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lyy3;IIII)Lyy3;
    .locals 2

    iget v0, p0, Lyy3;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Lyy3;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Lyy3;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Lyy3;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Lyy3;->b(IIII)Lyy3;

    move-result-object p0

    return-object p0
.end method

.method public static l(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p2, :cond_3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    const v1, 0x7fffffff

    if-ne p2, p0, :cond_1

    if-eq p1, v1, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    if-ne p2, p0, :cond_2

    if-eq p1, v1, :cond_2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lnl2;->E(III)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static final m(Lf89;)V
    .locals 3

    iget-boolean v0, p0, Lzi;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0}, Lzi;->getSnapshotObserver()Lny5;

    move-result-object v0

    iget-object v1, p0, Lzi;->t:Lgu2;

    iget-object v0, v0, Lny5;->a:Lhq7;

    sget-object v2, Lzi;->Q:Ly2;

    invoke-virtual {v0, p0, v2, v1}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IIIII)V
    .locals 12

    iget-object p1, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p1, p2, p1

    and-long/2addr v0, v4

    or-long v10, p1, v0

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lzi;->c:Lxm5;

    iget-object p0, p0, Lxm5;->a:Lbn5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual/range {v6 .. v11}, Lbn5;->H0(IJJ)J

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lzi;->w:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;IIIII[I)V
    .locals 12

    iget-object p1, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p2, p1

    and-long/2addr v0, v4

    or-long v10, p2, v0

    const/4 p2, 0x1

    if-nez p6, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    move v7, p3

    :goto_0
    iget-object p0, p0, Lzi;->c:Lxm5;

    iget-object p0, p0, Lxm5;->a:Lbn5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object p0

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual/range {v6 .. v11}, Lbn5;->H0(IJJ)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    shr-long p0, v0, p1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    aput p0, p7, p1

    and-long p0, v0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p7, p2

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzi;->v:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final e(III[I)V
    .locals 5

    iget-object v0, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    const/4 v0, 0x1

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    iget-object p0, p0, Lzi;->c:Lxm5;

    iget-object p0, p0, Lxm5;->a:Lbn5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lbn5;->w1()Lbn5;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p3, p1, p2}, Lbn5;->V(IJ)J

    move-result-wide p0

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x0

    :goto_2
    shr-long p2, p0, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Lh15;->I(F)I

    move-result p2

    mul-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    aput p2, p4, p3

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p4, v0

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p0, p3, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_1

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lzi;->N:Lxf2;

    if-ne p4, p1, :cond_0

    iput p3, p0, Lxf2;->b:I

    return-void

    :cond_0
    iput p3, p0, Lxf2;->a:I

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lzi;->K:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int v7, p0, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDensity()Loj1;
    .locals 0

    iget-object p0, p0, Lzi;->z:Loj1;

    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzi;->r:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutNode()Lba4;
    .locals 0

    iget-object p0, p0, Lzi;->P:Lba4;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object p0, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lak4;
    .locals 0

    iget-object p0, p0, Lzi;->B:Lak4;

    return-object p0
.end method

.method public final getModifier()Lob5;
    .locals 0

    iget-object p0, p0, Lzi;->x:Lob5;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Lzi;->N:Lxf2;

    iget v0, p0, Lxf2;->a:I

    iget p0, p0, Lxf2;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public final getOnDensityChanged$ui()Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu2;"
        }
    .end annotation

    iget-object p0, p0, Lzi;->A:Lhu2;

    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu2;"
        }
    .end annotation

    iget-object p0, p0, Lzi;->y:Lhu2;

    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhu2;"
        }
    .end annotation

    iget-object p0, p0, Lzi;->J:Lhu2;

    return-object p0
.end method

.method public final getRelease()Lgu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu2;"
        }
    .end annotation

    iget-object p0, p0, Lzi;->w:Lgu2;

    return-object p0
.end method

.method public final getReset()Lgu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu2;"
        }
    .end annotation

    iget-object p0, p0, Lzi;->v:Lgu2;

    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lg37;
    .locals 0

    iget-object p0, p0, Lzi;->C:Lg37;

    return-object p0
.end method

.method public final getUpdate()Lgu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu2;"
        }
    .end annotation

    iget-object p0, p0, Lzi;->t:Lgu2;

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzi;->r:Landroid/view/View;

    return-object p0
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    iget-object p0, p0, Lzi;->N:Lxf2;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iput v0, p0, Lxf2;->b:I

    return-void

    :cond_0
    iput v0, p0, Lxf2;->a:I

    return-void
.end method

.method public final i(Landroid/view/View;Lwd9;)Lwd9;
    .locals 0

    new-instance p1, Lwd9;

    invoke-direct {p1, p2}, Lwd9;-><init>(Lwd9;)V

    iput-object p1, p0, Lzi;->F:Lwd9;

    invoke-virtual {p0, p2}, Lzi;->k(Lwd9;)Lwd9;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lzi;->O:Z

    if-eqz p1, :cond_0

    new-instance p1, Lad;

    const/4 p2, 0x3

    iget-object v0, p0, Lzi;->I:Lui;

    invoke-direct {p1, v0, p2}, Lad;-><init>(Lgu2;B)V

    iget-object p0, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzi;->P:Lba4;

    invoke-virtual {p0}, Lba4;->D()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public final k(Lwd9;)Lwd9;
    .locals 13

    iget-object v0, p1, Lwd9;->a:Ltd9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ltd9;->g(I)Lyy3;

    move-result-object v1

    sget-object v2, Lyy3;->e:Lyy3;

    invoke-virtual {v1, v2}, Lyy3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Ltd9;->h(I)Lyy3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lyy3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltd9;->f()Lvm1;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object p0, p0, Lzi;->P:Lba4;

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->c:Lly3;

    iget-object v0, p0, Lly3;->s0:Lqj8;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llo5;->a0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lei2;->G0(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    move v3, v4

    :cond_2
    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    if-gez v0, :cond_3

    move v0, v4

    :cond_3
    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object v1

    invoke-interface {v1}, Lk94;->n()J

    move-result-wide v7

    shr-long v9, v7, v2

    long-to-int v1, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    iget-wide v8, p0, Ln46;->s:J

    shr-long v10, v8, v2

    long-to-int v10, v10

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-float v9, v10

    int-to-float v8, v8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v2

    and-long v10, v11, v5

    or-long/2addr v8, v10

    invoke-virtual {p0, v8, v9}, Llo5;->a0(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lei2;->G0(J)J

    move-result-wide v8

    shr-long v10, v8, v2

    long-to-int p0, v10

    sub-int/2addr v1, p0

    if-gez v1, :cond_4

    move v1, v4

    :cond_4
    and-long/2addr v5, v8

    long-to-int p0, v5

    sub-int/2addr v7, p0

    if-gez v7, :cond_5

    goto :goto_0

    :cond_5
    move v4, v7

    :goto_0
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-nez v4, :cond_7

    :cond_6
    :goto_1
    return-object p1

    :cond_7
    iget-object p0, p1, Lwd9;->a:Ltd9;

    invoke-virtual {p0, v3, v0, v1, v4}, Ltd9;->n(IIII)Lwd9;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object p0, p0, Lzi;->H:Lui;

    invoke-virtual {p0}, Lui;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lzi;->O:Z

    if-eqz p1, :cond_0

    new-instance p1, Lad;

    const/4 p2, 0x3

    iget-object v0, p0, Lzi;->I:Lui;

    invoke-direct {p1, v0, p2}, Lad;-><init>(Lgu2;B)V

    iget-object p0, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lzi;->P:Lba4;

    invoke-virtual {p0}, Lba4;->D()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lzi;->getSnapshotObserver()Lny5;

    move-result-object v0

    iget-object v0, v0, Lny5;->a:Lhq7;

    invoke-virtual {v0, p0}, Lhq7;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p0, p0, Lzi;->r:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lzi;->L:I

    iput p2, p0, Lzi;->M:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lyd8;->c(FF)J

    move-result-wide v4

    iget-object p1, p0, Lzi;->c:Lxm5;

    invoke-virtual {p1}, Lxm5;->c()Ls71;

    move-result-object p1

    new-instance v1, Lxi;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, Lxi;-><init>(ZLzi;JLt51;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Lzi;->r:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, Lyd8;->c(FF)J

    move-result-wide p1

    iget-object p3, p0, Lzi;->c:Lxm5;

    invoke-virtual {p3}, Lxm5;->c()Ls71;

    move-result-object p3

    new-instance v1, Lyi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lyi;-><init>(Lzi;JLt51;)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    iget-object p0, p0, Lzi;->G:Lhu2;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lsq6;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {p1, p3, v0, v1, p2}, Lsq6;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lzi;->J:Lhu2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Loj1;)V
    .locals 1

    iget-object v0, p0, Lzi;->z:Loj1;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lzi;->z:Loj1;

    iget-object p0, p0, Lzi;->A:Lhu2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lak4;)V
    .locals 1

    iget-object v0, p0, Lzi;->B:Lak4;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lzi;->B:Lak4;

    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Lob5;)V
    .locals 1

    iget-object v0, p0, Lzi;->x:Lob5;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lzi;->x:Lob5;

    iget-object p0, p0, Lzi;->y:Lhu2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lhu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzi;->A:Lhu2;

    return-void
.end method

.method public final setOnModifierChanged$ui(Lhu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzi;->y:Lhu2;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lhu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzi;->J:Lhu2;

    return-void
.end method

.method public final setRelease(Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzi;->w:Lgu2;

    return-void
.end method

.method public final setReset(Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzi;->v:Lgu2;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lg37;)V
    .locals 1

    iget-object v0, p0, Lzi;->C:Lg37;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lzi;->C:Lg37;

    const v0, 0x7f0a02a3

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzi;->t:Lgu2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzi;->u:Z

    iget-object p0, p0, Lzi;->H:Lui;

    invoke-virtual {p0}, Lui;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method
