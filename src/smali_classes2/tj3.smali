.class public final synthetic Ltj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxb8;

.field public final synthetic s:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lxb8;Lxb8;B)V
    .locals 0

    iput-byte p3, p0, Ltj3;->c:B

    iput-object p1, p0, Ltj3;->r:Lxb8;

    iput-object p2, p0, Ltj3;->s:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ltj3;->c:B

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Ltj3;->s:Lxb8;

    iget-object p0, p0, Ltj3;->r:Lxb8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz2;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    return-object v3

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lxr1;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-interface {v5, p1}, Loj1;->r0(F)F

    move-result v7

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    const/high16 v6, 0x41200000    # 10.0f

    invoke-interface {v5, v6}, Loj1;->r0(F)F

    move-result v6

    div-float p1, v7, p1

    sub-float v12, v6, p1

    new-instance v6, Lte8;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lte8;-><init>(FFIII)V

    move v8, v12

    const/16 v12, 0x6c

    const-wide/16 v9, 0x0

    move-object v11, v6

    move-wide v6, v0

    invoke-static/range {v5 .. v12}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    iget v0, v0, Lzo1;->c:F

    invoke-static {v0, v2}, Lzo1;->a(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    iget-wide v0, p0, Lis0;->a:J

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    iget p0, p0, Lzo1;->c:F

    invoke-interface {v5, p0}, Loj1;->r0(F)F

    move-result p0

    sub-float v7, p0, p1

    sget-object v10, Lfi2;->a:Lfi2;

    const/16 v11, 0x6c

    const-wide/16 v8, 0x0

    move-object v4, v5

    move-wide v5, v0

    invoke-static/range {v4 .. v11}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->B0(F)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->H(F)V

    invoke-static {v2, v1}, Lle8;->f(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lrz2;->L0(J)V

    return-object v3

    :pswitch_2
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v5, 0x3e75c290    # 0.24000001f

    mul-float/2addr v0, v5

    const v5, 0x3f428f5c    # 0.76f

    add-float/2addr v0, v5

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    invoke-interface {p1, v0}, Lrz2;->H(F)V

    invoke-static {v2, v1}, Lle8;->f(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lrz2;->L0(J)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-interface {p1, v0}, Lrz2;->j0(F)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
