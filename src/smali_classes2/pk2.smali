.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(FFZFLai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpk2;->c:F

    iput p2, p0, Lpk2;->r:F

    iput-boolean p3, p0, Lpk2;->s:Z

    iput p4, p0, Lpk2;->t:F

    iput-object p5, p0, Lpk2;->u:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lpk2;->c:F

    mul-float/2addr p1, v0

    iget v0, p0, Lpk2;->r:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v0, p1

    iget-boolean p1, p0, Lpk2;->s:Z

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpk2;->u:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu04;

    iget-wide v3, p1, Lu04;->a:J

    shr-long/2addr v3, v2

    long-to-int p1, v3

    int-to-float p1, p1

    sub-float v0, p1, v0

    :cond_0
    iget p0, p0, Lpk2;->t:F

    div-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lht5;

    invoke-direct {v0, p0, p1}, Lht5;-><init>(J)V

    return-object v0
.end method
