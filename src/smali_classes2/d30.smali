.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lla5;


# direct methods
.method public synthetic constructor <init>(Lla5;B)V
    .locals 0

    iput-byte p2, p0, Ld30;->c:B

    iput-object p1, p0, Ld30;->r:Lla5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ld30;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Ld30;->r:Lla5;

    check-cast p1, Lrz2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lla5;->a:Li16;

    invoke-virtual {v0}, Li16;->h()J

    iget p0, p0, Lla5;->b:F

    const v0, 0x3d0f5c29    # 0.035f

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lla5;->a:Li16;

    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v3

    iget-wide v5, p0, Lla5;->e:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    iget p0, p0, Lla5;->c:F

    goto :goto_0

    :cond_0
    sub-long/2addr v3, v5

    long-to-float v0, v3

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v3

    iget p0, p0, Lla5;->f:F

    neg-float v3, v0

    const v4, 0x3e6147ae    # 0.22f

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v3

    const v3, 0x3f1eb852    # 0.62f

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr p0, v0

    :goto_0
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, p0

    sub-float/2addr v2, v0

    invoke-interface {p1, v2}, Lrz2;->B0(F)V

    invoke-interface {p1, v2}, Lrz2;->H(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
