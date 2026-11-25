.class public final synthetic Lx32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lc66;


# direct methods
.method public synthetic constructor <init>(Lc66;B)V
    .locals 0

    iput-byte p2, p0, Lx32;->c:B

    iput-object p1, p0, Lx32;->r:Lc66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lx32;->c:B

    iget-object p0, p0, Lx32;->r:Lc66;

    check-cast p1, Lu66;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc66;->f:Lu32;

    invoke-interface {p1, p0}, Lu66;->q(Lb66;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc66;->f:Lu32;

    invoke-interface {p1, p0}, Lu66;->s(Lb66;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc66;->o:Ld66;

    invoke-interface {p1, p0}, Lu66;->C(Ld66;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lc66;->m()Z

    move-result p0

    invoke-interface {p1, p0}, Lu66;->I(Z)V

    return-void

    :pswitch_3
    iget p0, p0, Lc66;->n:I

    invoke-interface {p1, p0}, Lu66;->b(I)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lc66;->l:Z

    iget p0, p0, Lc66;->m:I

    invoke-interface {p1, p0, v0}, Lu66;->h(IZ)V

    return-void

    :pswitch_5
    iget p0, p0, Lc66;->e:I

    invoke-interface {p1, p0}, Lu66;->l(I)V

    return-void

    :pswitch_6
    iget-boolean v0, p0, Lc66;->l:Z

    iget p0, p0, Lc66;->e:I

    invoke-interface {p1, p0, v0}, Lu66;->B(IZ)V

    return-void

    :pswitch_7
    iget-boolean p0, p0, Lc66;->g:Z

    invoke-interface {p1, p0}, Lu66;->g(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lc66;->i:Luu8;

    iget-object p0, p0, Luu8;->t:Ljava/lang/Object;

    check-cast p0, Lfv8;

    invoke-interface {p1, p0}, Lu66;->r(Lfv8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
