.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llj;

.field public final synthetic s:F

.field public final synthetic t:Ls71;

.field public final synthetic u:F

.field public final synthetic v:Lc13;

.field public final synthetic w:Lai5;


# direct methods
.method public synthetic constructor <init>(Llj;FLs71;FLc13;Lai5;B)V
    .locals 0

    iput-byte p7, p0, Lbd3;->c:B

    iput-object p1, p0, Lbd3;->r:Llj;

    iput p2, p0, Lbd3;->s:F

    iput-object p3, p0, Lbd3;->t:Ls71;

    iput p4, p0, Lbd3;->u:F

    iput-object p5, p0, Lbd3;->v:Lc13;

    iput-object p6, p0, Lbd3;->w:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lbd3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, Lbd3;->w:Lai5;

    iget-object v8, p0, Lbd3;->v:Lc13;

    iget v9, p0, Lbd3;->u:F

    iget-object v10, p0, Lbd3;->t:Ls71;

    iget v11, p0, Lbd3;->s:F

    iget-object p0, p0, Lbd3;->r:Llj;

    check-cast p1, Lvf6;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvf6;->a()V

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, p2

    neg-float p2, v11

    invoke-static {p1, p2, v11}, Lnl2;->D(FFF)F

    move-result p1

    new-instance p2, Lii8;

    invoke-direct {p2, p0, p1, v6}, Lii8;-><init>(Llj;FLt51;)V

    invoke-static {v10, v6, v6, p2, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v9

    if-ltz p0, :cond_0

    move v3, v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    check-cast v8, Lz46;

    invoke-virtual {v8, v2}, Lz46;->a(I)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v7, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvf6;->a()V

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, p2

    neg-float p2, v11

    invoke-static {p1, p2, v11}, Lnl2;->D(FFF)F

    move-result p1

    new-instance p2, Led3;

    invoke-direct {p2, p0, p1, v6}, Led3;-><init>(Llj;FLt51;)V

    invoke-static {v10, v6, v6, p2, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v9

    if-ltz p0, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    check-cast v8, Lz46;

    invoke-virtual {v8, v2}, Lz46;->a(I)V

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v7, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
