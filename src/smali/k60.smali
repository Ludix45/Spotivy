.class public abstract Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Lf74;

.field public B:Z

.field public C:Lyw5;

.field public D:Lbh0;

.field public E:Ljava/lang/Class;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public c:I

.field public r:Ljm1;

.field public s:Lei6;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljm1;->d:Ljm1;

    iput-object v0, p0, Lk60;->r:Ljm1;

    sget-object v0, Lei6;->NORMAL:Lei6;

    iput-object v0, p0, Lk60;->s:Lei6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk60;->x:Z

    const/4 v1, -0x1

    iput v1, p0, Lk60;->y:I

    iput v1, p0, Lk60;->z:I

    sget-object v1, Lyw1;->b:Lyw1;

    iput-object v1, p0, Lk60;->A:Lf74;

    new-instance v1, Lyw5;

    invoke-direct {v1}, Lyw5;-><init>()V

    iput-object v1, p0, Lk60;->C:Lyw5;

    new-instance v1, Lbh0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcl7;-><init>(I)V

    iput-object v1, p0, Lk60;->D:Lbh0;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lk60;->E:Ljava/lang/Class;

    iput-boolean v0, p0, Lk60;->H:Z

    return-void
.end method

.method public static h(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lk60;)Lk60;
    .locals 4

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->a(Lk60;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lk60;->c:I

    iget v0, p1, Lk60;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lk60;->I:Z

    iput-boolean v0, p0, Lk60;->I:Z

    :cond_1
    iget v0, p1, Lk60;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lk60;->r:Ljm1;

    iput-object v0, p0, Lk60;->r:Ljm1;

    :cond_2
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lk60;->s:Lei6;

    iput-object v0, p0, Lk60;->s:Lei6;

    :cond_3
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lk60;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lk60;->t:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lk60;->u:I

    iget v0, p0, Lk60;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lk60;->c:I

    :cond_4
    iget v0, p1, Lk60;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lk60;->h(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lk60;->u:I

    iput v0, p0, Lk60;->u:I

    iput-object v2, p0, Lk60;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lk60;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lk60;->c:I

    :cond_5
    iget v0, p1, Lk60;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lk60;->v:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lk60;->v:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lk60;->w:I

    iget v0, p0, Lk60;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lk60;->c:I

    :cond_6
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lk60;->w:I

    iput v0, p0, Lk60;->w:I

    iput-object v2, p0, Lk60;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lk60;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lk60;->c:I

    :cond_7
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lk60;->x:Z

    iput-boolean v0, p0, Lk60;->x:Z

    :cond_8
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lk60;->z:I

    iput v0, p0, Lk60;->z:I

    iget v0, p1, Lk60;->y:I

    iput v0, p0, Lk60;->y:I

    :cond_9
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lk60;->A:Lf74;

    iput-object v0, p0, Lk60;->A:Lf74;

    :cond_a
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lk60;->E:Ljava/lang/Class;

    iput-object v0, p0, Lk60;->E:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lk60;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lk60;->c:I

    :cond_c
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lk60;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lk60;->c:I

    :cond_d
    iget v0, p1, Lk60;->c:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lk60;->B:Z

    iput-boolean v0, p0, Lk60;->B:Z

    :cond_e
    iget v0, p1, Lk60;->c:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lk60;->h(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lk60;->D:Lbh0;

    iget-object v1, p1, Lk60;->D:Lbh0;

    invoke-virtual {v0, v1}, Lsv;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lk60;->H:Z

    iput-boolean v0, p0, Lk60;->H:Z

    :cond_f
    iget v0, p0, Lk60;->c:I

    iget v1, p1, Lk60;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lk60;->c:I

    iget-object v0, p0, Lk60;->C:Lyw5;

    iget-object p1, p1, Lk60;->C:Lyw5;

    iget-object v0, v0, Lyw5;->b:Lbh0;

    iget-object p1, p1, Lyw5;->b:Lbh0;

    invoke-virtual {v0, p1}, Lbh0;->g(Lsv;)V

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public b()Lk60;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60;

    new-instance v1, Lyw5;

    invoke-direct {v1}, Lyw5;-><init>()V

    iput-object v1, v0, Lk60;->C:Lyw5;

    iget-object v2, p0, Lk60;->C:Lyw5;

    iget-object v1, v1, Lyw5;->b:Lbh0;

    iget-object v2, v2, Lyw5;->b:Lbh0;

    invoke-virtual {v1, v2}, Lbh0;->g(Lsv;)V

    new-instance v1, Lbh0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcl7;-><init>(I)V

    iput-object v1, v0, Lk60;->D:Lbh0;

    iget-object p0, p0, Lk60;->D:Lbh0;

    invoke-virtual {v1, p0}, Lsv;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, Lk60;->F:Z

    iput-boolean v2, v0, Lk60;->G:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->c(Ljava/lang/Class;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lk60;->E:Ljava/lang/Class;

    iget p1, p0, Lk60;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljm1;)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->d(Ljm1;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lk60;->r:Ljm1;

    iget p1, p0, Lk60;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final e(I)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->e(I)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lk60;->u:I

    iget p1, p0, Lk60;->c:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lk60;->t:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk60;

    if-eqz v0, :cond_0

    check-cast p1, Lk60;

    invoke-virtual {p0, p1}, Lk60;->g(Lk60;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->f(Landroid/graphics/drawable/Drawable;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lk60;->t:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lk60;->c:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lk60;->u:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final g(Lk60;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lk60;->u:I

    iget v1, p1, Lk60;->u:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk60;->t:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lk60;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La49;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk60;->w:I

    iget v1, p1, Lk60;->w:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk60;->v:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lk60;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La49;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk60;->x:Z

    iget-boolean v1, p1, Lk60;->x:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk60;->y:I

    iget v1, p1, Lk60;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk60;->z:I

    iget v1, p1, Lk60;->z:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lk60;->B:Z

    iget-boolean v1, p1, Lk60;->B:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk60;->r:Ljm1;

    iget-object v1, p1, Lk60;->r:Ljm1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk60;->s:Lei6;

    iget-object v1, p1, Lk60;->s:Lei6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk60;->C:Lyw5;

    iget-object v1, p1, Lk60;->C:Lyw5;

    invoke-virtual {v0, v1}, Lyw5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk60;->D:Lbh0;

    iget-object v1, p1, Lk60;->D:Lbh0;

    invoke-virtual {v0, v1}, Lcl7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk60;->E:Ljava/lang/Class;

    iget-object v1, p1, Lk60;->E:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk60;->A:Lf74;

    iget-object p1, p1, Lk60;->A:Lf74;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, La49;->H(II)I

    move-result v0

    iget v1, p0, Lk60;->u:I

    invoke-static {v1, v0}, La49;->H(II)I

    move-result v0

    iget-object v1, p0, Lk60;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lk60;->w:I

    invoke-static {v1, v0}, La49;->H(II)I

    move-result v0

    iget-object v1, p0, Lk60;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La49;->H(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, Lk60;->x:Z

    invoke-static {v3, v0}, La49;->H(II)I

    move-result v0

    iget v3, p0, Lk60;->y:I

    invoke-static {v3, v0}, La49;->H(II)I

    move-result v0

    iget v3, p0, Lk60;->z:I

    invoke-static {v3, v0}, La49;->H(II)I

    move-result v0

    iget-boolean v3, p0, Lk60;->B:Z

    invoke-static {v3, v0}, La49;->H(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, La49;->H(II)I

    move-result v0

    invoke-static {v1, v0}, La49;->H(II)I

    move-result v0

    invoke-static {v1, v0}, La49;->H(II)I

    move-result v0

    iget-object v1, p0, Lk60;->r:Ljm1;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lk60;->s:Lei6;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lk60;->C:Lyw5;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lk60;->D:Lbh0;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lk60;->E:Ljava/lang/Class;

    invoke-static {v0, v1}, La49;->I(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lk60;->A:Lf74;

    invoke-static {v0, p0}, La49;->I(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v2}, La49;->I(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Luo1;Le90;)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk60;->i(Luo1;Le90;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Luo1;->g:Ltw5;

    invoke-virtual {p0, v0, p1}, Lk60;->o(Ltw5;Ljava/lang/Object;)Lk60;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lk60;->r(Lmv8;Z)Lk60;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk60;->j(II)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lk60;->z:I

    iput p2, p0, Lk60;->y:I

    iget p1, p0, Lk60;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final k(I)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->k(I)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lk60;->w:I

    iget p1, p0, Lk60;->c:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lk60;->v:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->l(Landroid/graphics/drawable/Drawable;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lk60;->v:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lk60;->c:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lk60;->w:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final m(Lei6;)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->m(Lei6;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk60;->s:Lei6;

    iget p1, p0, Lk60;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-boolean p0, p0, Lk60;->F:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ltw5;Ljava/lang/Object;)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk60;->o(Ltw5;Ljava/lang/Object;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkl2;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lk60;->C:Lyw5;

    iget-object v0, v0, Lyw5;->b:Lbh0;

    invoke-virtual {v0, p1, p2}, Lbh0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final p(Lpq5;)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk60;->p(Lpq5;)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lk60;->A:Lf74;

    iget p1, p0, Lk60;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final q(Z)Lk60;
    .locals 2

    iget-boolean v0, p0, Lk60;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk60;->q(Z)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lk60;->x:Z

    iget p1, p0, Lk60;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final r(Lmv8;Z)Lk60;
    .locals 2

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk60;->r(Lmv8;Z)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lgs1;

    invoke-direct {v0, p1, p2}, Lgs1;-><init>(Lmv8;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lk60;->s(Ljava/lang/Class;Lmv8;Z)Lk60;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lk60;->s(Ljava/lang/Class;Lmv8;Z)Lk60;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lk60;->s(Ljava/lang/Class;Lmv8;Z)Lk60;

    new-instance v0, Llw2;

    invoke-direct {v0, p1}, Llw2;-><init>(Lmv8;)V

    const-class p1, Ljw2;

    invoke-virtual {p0, p1, v0, p2}, Lk60;->s(Ljava/lang/Class;Lmv8;Z)Lk60;

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final s(Ljava/lang/Class;Lmv8;Z)Lk60;
    .locals 1

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lk60;->s(Ljava/lang/Class;Lmv8;Z)Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lk60;->D:Lbh0;

    invoke-virtual {v0, p1, p2}, Lbh0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lk60;->c:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, Lk60;->c:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lk60;->H:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, Lk60;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk60;->B:Z

    :cond_1
    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method

.method public final t()Lk60;
    .locals 2

    iget-boolean v0, p0, Lk60;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk60;->b()Lk60;

    move-result-object p0

    invoke-virtual {p0}, Lk60;->t()Lk60;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk60;->I:Z

    iget v0, p0, Lk60;->c:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lk60;->c:I

    invoke-virtual {p0}, Lk60;->n()V

    return-object p0
.end method
