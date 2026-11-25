.class public final synthetic Lae4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Lcs6;

.field public final synthetic c:Lrb4;

.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Lzr6;

.field public final synthetic u:Lyr6;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Las6;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lrb4;IFLzr6;Lyr6;ZFLas6;IILcs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae4;->c:Lrb4;

    iput p2, p0, Lae4;->r:I

    iput p3, p0, Lae4;->s:F

    iput-object p4, p0, Lae4;->t:Lzr6;

    iput-object p5, p0, Lae4;->u:Lyr6;

    iput-boolean p6, p0, Lae4;->v:Z

    iput p7, p0, Lae4;->w:F

    iput-object p8, p0, Lae4;->x:Las6;

    iput p9, p0, Lae4;->y:I

    iput p10, p0, Lae4;->z:I

    iput-object p11, p0, Lae4;->A:Lcs6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lvl;

    iget-object v0, p0, Lae4;->c:Lrb4;

    iget v1, p0, Lae4;->r:I

    invoke-static {v0, v1}, Ldx2;->s(Lrb4;I)Z

    move-result v2

    iget-object v3, p0, Lae4;->u:Lyr6;

    iget-boolean v4, p0, Lae4;->v:Z

    iget v5, p0, Lae4;->z:I

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v8, p0, Lae4;->s:F

    cmpl-float v2, v8, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lvl;->e:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v9, v2, v8

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move v8, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lvl;->e:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v9, v2, v8

    if-gez v9, :cond_0

    :goto_0
    iget-object v2, p0, Lae4;->t:Lzr6;

    iget v9, v2, Lzr6;->element:F

    sub-float/2addr v8, v9

    invoke-interface {v0, v8}, Ls57;->a(F)F

    move-result v9

    invoke-static {v0, v1}, Ldx2;->s(Lrb4;I)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v0, v1, v5}, Ldx2;->h(ZLrb4;II)Z

    move-result v10

    if-nez v10, :cond_7

    cmpg-float v9, v8, v9

    if-nez v9, :cond_6

    iget v9, v2, Lzr6;->element:F

    add-float/2addr v9, v8

    iput v9, v2, Lzr6;->element:F

    iget v2, p0, Lae4;->w:F

    if-eqz v4, :cond_3

    iget-object v8, p1, Lvl;->e:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v2, v8, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lvl;->a()V

    goto :goto_1

    :cond_3
    iget-object v8, p1, Lvl;->e:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    neg-float v2, v2

    cmpg-float v2, v8, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lvl;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Lae4;->x:Las6;

    iget v2, v2, Las6;->element:I

    iget v8, p0, Lae4;->y:I

    const/4 v9, 0x2

    if-eqz v4, :cond_5

    if-lt v2, v9, :cond_7

    invoke-virtual {v0}, Lrb4;->e()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v8, :cond_7

    sub-int v2, v1, v8

    invoke-virtual {v0, v2, v7}, Lrb4;->f(II)V

    goto :goto_2

    :cond_5
    if-lt v2, v9, :cond_7

    invoke-virtual {v0}, Lrb4;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v8, :cond_7

    add-int/2addr v8, v1

    invoke-virtual {v0, v8, v7}, Lrb4;->f(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lvl;->a()V

    iput-boolean v7, v3, Lyr6;->element:Z

    return-object v6

    :cond_7
    :goto_2
    invoke-static {v4, v0, v1, v5}, Ldx2;->h(ZLrb4;II)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v5}, Lrb4;->f(II)V

    iput-boolean v7, v3, Lyr6;->element:Z

    invoke-virtual {p1}, Lvl;->a()V

    return-object v6

    :cond_8
    invoke-static {v0, v1}, Ldx2;->s(Lrb4;I)Z

    move-result p1

    if-nez p1, :cond_9

    return-object v6

    :cond_9
    invoke-virtual {v0, v1}, Lrb4;->b(I)I

    move-result p1

    new-instance v0, Lv24;

    iget-object p0, p0, Lae4;->A:Lcs6;

    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Lxl;

    invoke-direct {v0, p1, p0}, Lv24;-><init>(ILxl;)V

    throw v0
.end method
