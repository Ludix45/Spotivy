.class public final synthetic Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltv0;

.field public final synthetic s:Lku2;


# direct methods
.method public synthetic constructor <init>(Ltv0;Lku2;B)V
    .locals 0

    iput-byte p3, p0, Lfa;->c:B

    iput-object p1, p0, Lfa;->r:Ltv0;

    iput-object p2, p0, Lfa;->s:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lfa;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lfa;->s:Lku2;

    iget-object p0, p0, Lfa;->r:Ltv0;

    const/4 v5, 0x1

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v6, p2, 0x3

    if-eq v6, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v2}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    const p0, -0x41af3d05

    invoke-virtual {p1, p0}, Lfv2;->a0(I)V

    :goto_1
    invoke-virtual {p1, v3}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_1
    const p0, 0x2f6df5c6

    invoke-virtual {p1, p0}, Lfv2;->a0(I)V

    invoke-interface {v4, p1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_3

    move v3, v5

    :cond_3
    and-int/2addr p2, v5

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v3}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lb14;->c:Lxt1;

    invoke-virtual {p1, p2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo1;

    iget p2, p2, Lzo1;->c:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    sget-object v0, Lxe0;->a:Lty5;

    sget-object v0, Lrg6;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x42100000    # 36.0f

    goto :goto_4

    :cond_5
    const/high16 v0, 0x42200000    # 40.0f

    :goto_4
    sub-float/2addr p2, v0

    const/high16 v0, 0x41000000    # 8.0f

    sub-float p2, v0, p2

    new-instance v3, Lzo1;

    invoke-direct {v3, p2}, Lzo1;-><init>(F)V

    new-instance p2, Lzo1;

    invoke-direct {p2, v2}, Lzo1;-><init>(F)V

    new-instance v2, Lzo1;

    invoke-direct {v2, v0}, Lzo1;-><init>(F)V

    invoke-static {v3, p2, v2}, Lnl2;->G(Lzo1;Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Lzo1;

    iget p2, p2, Lzo1;->c:F

    new-instance v0, Lfa;

    invoke-direct {v0, p0, v4, v5}, Lfa;-><init>(Ltv0;Lku2;B)V

    const p0, -0x1b6383e2

    invoke-static {p0, v0, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/16 v0, 0x180

    invoke-static {p2, p0, p1, v0}, Loa;->b(FLtv0;Lnx0;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
