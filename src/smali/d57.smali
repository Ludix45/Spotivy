.class public final Ld57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Ld57;->a:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Ljd;Lie7;Li71;Ljava/util/function/Consumer;)V
    .locals 7

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v1, v1, [Le57;

    invoke-direct {v0, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lie7;->a()Lfe7;

    move-result-object p2

    new-instance v1, Lc57;

    invoke-direct {v1, v0}, Lc57;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lch2;->L(Lfe7;ILc57;)V

    new-instance p2, Lm37;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lm37;-><init>(B)V

    new-instance v1, Lm37;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lm37;-><init>(B)V

    const/4 v3, 0x2

    new-array v3, v3, [Lhu2;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object v1, v3, p2

    invoke-static {v3}, Ln50;->q([Lhu2;)Lsu0;

    move-result-object v1

    iget-object v3, v0, Lei5;->c:[Ljava/lang/Object;

    iget v4, v0, Lei5;->s:I

    invoke-static {v3, v2, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Lei5;->s:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    iget-object v0, v0, Lei5;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_0
    check-cast v0, Le57;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Le57;->c:Lq04;

    invoke-static {p3}, Lf16;->k(Li71;)Lr21;

    move-result-object v4

    new-instance v1, Lcx0;

    iget-object v2, v0, Le57;->a:Lfe7;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcx0;-><init>(Lfe7;Lq04;Lr21;Ld57;Ljd;)V

    iget-object p0, v0, Le57;->d:Llo5;

    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lk94;->Y(Lk94;Z)Lsq6;

    move-result-object p0

    invoke-virtual {v3}, Lq04;->c()J

    move-result-wide p1

    invoke-static {p0}, Lri2;->j0(Lsq6;)Lq04;

    move-result-object p0

    invoke-static {p0}, Lah2;->K(Lq04;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p3, Landroid/graphics/Point;

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Landroid/view/ScrollCaptureTarget;

    invoke-direct {p1, v6, p0, p3, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    invoke-static {v3}, Lah2;->K(Lq04;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
