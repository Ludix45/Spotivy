.class public final synthetic Lvk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lzr6;

.field public final synthetic r:F

.field public final synthetic s:Las6;

.field public final synthetic t:F

.field public final synthetic u:Lww2;

.field public final synthetic v:Lc13;

.field public final synthetic w:Lai5;

.field public final synthetic x:Ltg5;


# direct methods
.method public synthetic constructor <init>(Lzr6;FLas6;FLww2;Lc13;Lai5;Ltg5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk2;->c:Lzr6;

    iput p2, p0, Lvk2;->r:F

    iput-object p3, p0, Lvk2;->s:Las6;

    iput p4, p0, Lvk2;->t:F

    iput-object p5, p0, Lvk2;->u:Lww2;

    iput-object p6, p0, Lvk2;->v:Lc13;

    iput-object p7, p0, Lvk2;->w:Lai5;

    iput-object p8, p0, Lvk2;->x:Ltg5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lvf6;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvk2;->c:Lzr6;

    iget v0, p1, Lzr6;->element:F

    iget v1, p0, Lvk2;->r:F

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    iput p2, p1, Lzr6;->element:F

    iget-object p1, p0, Lvk2;->s:Las6;

    iget p1, p1, Las6;->element:I

    int-to-float p1, p1

    iget v0, p0, Lvk2;->t:F

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    sget-object p1, Lxk2;->a:Lra8;

    iget-object p1, p0, Lvk2;->w:Lai5;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk2;

    iget-object p1, p1, Lyk2;->a:Ldq7;

    invoke-virtual {p1}, Ldq7;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lnl2;->D(FFF)F

    move-result p1

    iget-object p2, p0, Lvk2;->u:Lww2;

    iget-boolean v0, p2, Lww2;->x:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p2, Lww2;->y:D

    :cond_0
    invoke-static {p1}, Lh15;->I(F)I

    move-result p1

    iget-object p2, p0, Lvk2;->x:Ltg5;

    check-cast p2, Lh16;

    invoke-virtual {p2}, Lh16;->h()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    iget-object p0, p0, Lvk2;->v:Lc13;

    check-cast p0, Lz46;

    invoke-virtual {p0, v0}, Lz46;->a(I)V

    invoke-virtual {p2, p1}, Lh16;->i(I)V

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
