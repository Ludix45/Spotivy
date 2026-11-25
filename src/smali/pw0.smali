.class public final Lpw0;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Lrj1;

.field public final b:J

.field public final c:Lhu2;


# direct methods
.method public constructor <init>(Lrj1;JLhu2;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object p1, p0, Lpw0;->a:Lrj1;

    iput-wide p2, p0, Lpw0;->b:J

    iput-object p4, p0, Lpw0;->c:Lhu2;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Lii0;

    invoke-direct {v0}, Lii0;-><init>()V

    sget-object v1, Ll94;->Ltr:Ll94;

    sget-object v2, Lsc;->a:Landroid/graphics/Canvas;

    new-instance v2, Lrc;

    invoke-direct {v2}, Lrc;-><init>()V

    iput-object p1, v2, Lrc;->a:Landroid/graphics/Canvas;

    iget-object p1, v0, Lii0;->c:Lhi0;

    iget-object v3, p1, Lhi0;->a:Loj1;

    iget-object v4, p1, Lhi0;->b:Ll94;

    iget-object v5, p1, Lhi0;->c:Lgi0;

    iget-wide v6, p1, Lhi0;->d:J

    iget-object v8, p0, Lpw0;->a:Lrj1;

    iput-object v8, p1, Lhi0;->a:Loj1;

    iput-object v1, p1, Lhi0;->b:Ll94;

    iput-object v2, p1, Lhi0;->c:Lgi0;

    iget-wide v8, p0, Lpw0;->b:J

    iput-wide v8, p1, Lhi0;->d:J

    invoke-virtual {v2}, Lrc;->h()V

    iget-object p0, p0, Lpw0;->c:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lrc;->p()V

    iput-object v3, p1, Lhi0;->a:Loj1;

    iput-object v4, p1, Lhi0;->b:Ll94;

    iput-object v5, p1, Lhi0;->c:Lgi0;

    iput-wide v6, p1, Lhi0;->d:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lpw0;->b:J

    shr-long v3, v1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object p0, p0, Lpw0;->a:Lrj1;

    invoke-virtual {p0}, Lrj1;->b()F

    move-result v3

    div-float/2addr v0, v3

    invoke-interface {p0, v0}, Loj1;->K0(F)I

    move-result v0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lrj1;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p0, v1}, Loj1;->K0(F)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
