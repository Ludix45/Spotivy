.class public final synthetic Lzl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFFLxb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzl3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzl3;->r:F

    iput p2, p0, Lzl3;->s:F

    iput p3, p0, Lzl3;->t:F

    iput-object p4, p0, Lzl3;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;FFF)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lzl3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl3;->u:Ljava/lang/Object;

    iput p2, p0, Lzl3;->r:F

    iput p3, p0, Lzl3;->s:F

    iput p4, p0, Lzl3;->t:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lzl3;->c:B

    const/4 v1, 0x0

    iget v2, p0, Lzl3;->t:F

    iget v3, p0, Lzl3;->s:F

    iget v4, p0, Lzl3;->r:F

    iget-object p0, p0, Lzl3;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgu2;

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p0, v4

    div-float/2addr p0, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, Lnl2;->D(FFF)F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    sub-float/2addr v0, p0

    invoke-interface {p1}, Loj1;->b()F

    move-result p0

    mul-float/2addr p0, v2

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, Lrz2;->x(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p0, Lxb8;

    check-cast p1, Loj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v4}, Loj1;->K0(F)I

    move-result v0

    add-float/2addr v3, v2

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v3, v2

    invoke-static {p0}, Lnm3;->b(Lxb8;)F

    move-result v2

    invoke-static {v3, v1, v2}, Lyg2;->D(FFF)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v2, v3

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3, p0}, Lyg2;->D(FFF)F

    move-result p0

    sub-float/2addr v2, p0

    invoke-interface {p1, v2}, Loj1;->K0(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
