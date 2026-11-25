.class public final synthetic Lyo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Lzr6;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLzr6;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lyo7;->c:B

    iput p1, p0, Lyo7;->r:F

    iput-object p2, p0, Lyo7;->s:Lzr6;

    iput-object p3, p0, Lyo7;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyo7;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lyo7;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lyo7;->u:Ljava/lang/Object;

    iget-object v3, p0, Lyo7;->t:Ljava/lang/Object;

    iget-object v4, p0, Lyo7;->s:Lzr6;

    iget p0, p0, Lyo7;->r:F

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lib;

    check-cast v2, Lzr6;

    check-cast p1, Lvl;

    invoke-static {p0, v4, v3, v2, p1}, Lpb;->d(FLzr6;Lib;Lzr6;Lvl;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, Ls57;

    check-cast v2, Lhu2;

    check-cast p1, Lvl;

    iget-object v0, p1, Lvl;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Ln50;->o(FF)F

    move-result p0

    iget v0, v4, Lzr6;->element:F

    sub-float v0, p0, v0

    :try_start_0
    invoke-interface {v3, v0}, Ls57;->a(F)F

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lvl;->a()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v2, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lvl;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lvl;->a()V

    :goto_1
    iget p0, v4, Lzr6;->element:F

    add-float/2addr p0, v3

    iput p0, v4, Lzr6;->element:F

    return-object v1

    :pswitch_1
    check-cast v3, Ls57;

    check-cast v2, Lhu2;

    check-cast p1, Lvl;

    iget-object v0, p1, Lvl;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v0, v0, v5

    iget-object v5, p1, Lvl;->e:Lk16;

    if-ltz v0, :cond_1

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Ln50;->o(FF)F

    move-result p0

    iget v0, v4, Lzr6;->element:F

    sub-float v0, p0, v0

    invoke-static {p1, v3, v2, v0}, Ln50;->h(Lvl;Ls57;Lhu2;F)V

    invoke-virtual {p1}, Lvl;->a()V

    iput p0, v4, Lzr6;->element:F

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget v0, v4, Lzr6;->element:F

    sub-float/2addr p0, v0

    invoke-static {p1, v3, v2, p0}, Ln50;->h(Lvl;Ls57;Lhu2;F)V

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v4, Lzr6;->element:F

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
