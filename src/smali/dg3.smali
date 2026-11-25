.class public final synthetic Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lgu2;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldg3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg3;->r:Lgu2;

    iput-boolean p2, p0, Ldg3;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Ldg3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldg3;->s:Z

    iput-object p2, p0, Ldg3;->r:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Ldg3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, p0, Ldg3;->s:Z

    iget-object p0, p0, Ldg3;->r:Lgu2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    if-eqz v4, :cond_0

    const v0, 0x3ca3d70a    # 0.02f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p0

    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_0
    check-cast p1, Lpr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p1, Lpr1;->s:J

    invoke-static {v5, v6}, Lcm7;->c(J)F

    move-result v0

    const v5, 0x3ea8f5c3    # 0.33f

    div-float/2addr v0, v5

    iget v6, p1, Lpr1;->c:F

    div-float/2addr v0, v6

    const/high16 v6, 0x42600000    # 56.0f

    sub-float v6, v0, v6

    const/high16 v7, 0x43100000    # 144.0f

    div-float/2addr v6, v7

    invoke-static {v6, v2, v3}, Lnl2;->D(FFF)F

    move-result v6

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3fcccccd    # 1.6f

    invoke-static {v7, v8}, Lms0;->a(FF)Lps0;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_3

    iget-object v8, p1, Lpr1;->w:Ldu6;

    iget-object v7, v7, Lls0;->a:Landroid/graphics/ColorFilter;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ldu6;->a()Landroid/graphics/RenderEffect;

    move-result-object v8

    invoke-static {v7, v8}, Lnn5;->k(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljh;

    invoke-direct {v8, v7}, Ljh;-><init>(Landroid/graphics/RenderEffect;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lnn5;->j(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljh;

    invoke-direct {v8, v7}, Ljh;-><init>(Landroid/graphics/RenderEffect;)V

    :goto_1
    iput-object v8, p1, Lpr1;->w:Ldu6;

    :cond_3
    const/high16 v7, 0x41280000    # 10.5f

    mul-float/2addr v7, v6

    const/high16 v8, 0x40600000    # 3.5f

    add-float/2addr v7, v8

    iget v8, p1, Lpr1;->c:F

    mul-float/2addr v7, v8

    mul-float/2addr v7, v5

    invoke-static {p1, v7}, Ll49;->j(Lpr1;F)V

    if-eqz v4, :cond_6

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_4
    const p0, 0x3eb33333    # 0.35f

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    const p0, 0x3ed70a3d    # 0.42f

    mul-float/2addr v0, p0

    const/high16 p0, 0x41b00000    # 22.0f

    cmpl-float v3, v0, p0

    if-lez v3, :cond_5

    move v0, p0

    :cond_5
    const/high16 p0, 0x41f00000    # 30.0f

    invoke-static {p0, v0, v6, v0}, Lg7;->a(FFFF)F

    move-result p0

    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v0, v6

    const v3, 0x3fd9999a    # 1.7f

    add-float/2addr v0, v3

    mul-float/2addr v0, p0

    mul-float/2addr v0, v2

    iget v2, p1, Lpr1;->c:F

    mul-float/2addr p0, v2

    mul-float/2addr p0, v5

    mul-float/2addr v0, v2

    mul-float/2addr v0, v5

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v2}, Lah2;->F(Lpr1;FFZ)V

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
