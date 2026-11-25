.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Las6;

.field public final synthetic r:Lzr6;

.field public final synthetic s:F

.field public final synthetic t:Lww2;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(Las6;Lzr6;FLww2;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk2;->c:Las6;

    iput-object p2, p0, Luk2;->r:Lzr6;

    iput p3, p0, Luk2;->s:F

    iput-object p4, p0, Luk2;->t:Lww2;

    iput-object p5, p0, Luk2;->u:Lai5;

    iput-object p6, p0, Luk2;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Luk2;->c:Las6;

    iget v0, v0, Las6;->element:I

    int-to-float v0, v0

    iget-object v1, p0, Luk2;->r:Lzr6;

    iget v1, v1, Lzr6;->element:F

    iget v2, p0, Luk2;->s:F

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    sget-object v0, Lxk2;->a:Lra8;

    iget-object v0, p0, Luk2;->u:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk2;

    iget-object v2, v2, Lyk2;->a:Ldq7;

    invoke-virtual {v2}, Ldq7;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lnl2;->D(FFF)F

    move-result v1

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    iget-object v2, p0, Luk2;->t:Lww2;

    invoke-virtual {v2, v1}, Lww2;->c(I)V

    iget-object p0, p0, Luk2;->v:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk2;

    iget-object p0, p0, Lyk2;->a:Ldq7;

    invoke-virtual {p0, v1}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl2;

    iget-object p0, p0, Lbl2;->d:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
