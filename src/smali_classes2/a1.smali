.class public final La1;
.super Loc1;
.source "SourceFile"


# instance fields
.field public final synthetic J0:B

.field public final synthetic K0:Lv54;

.field public final synthetic L0:Ljava/lang/String;

.field public final M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv54;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, La1;->J0:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->K0:Lv54;

    iput-object p2, p0, La1;->L0:Ljava/lang/String;

    iget-object p1, p1, Lv54;->b:Lf44;

    iget-object p1, p1, Lf44;->b:Lks0;

    iput-object p1, p0, La1;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv54;Ljava/lang/String;Lhf7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La1;->J0:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, La1;->K0:Lv54;

    iput-object p2, p0, La1;->L0:Ljava/lang/String;

    iput-object p3, p0, La1;->M0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 1

    iget-byte v0, p0, La1;->J0:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Loc1;->A(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1;->q0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    iget-byte v0, p0, La1;->J0:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loc1;->C(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf54;

    iget-object v1, p0, La1;->M0:Ljava/lang/Object;

    check-cast v1, Lhf7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lf54;-><init>(Ljava/lang/Object;ZLhf7;)V

    iget-object p1, p0, La1;->K0:Lv54;

    iget-object p0, p0, La1;->L0:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lks0;
    .locals 1

    iget-byte v0, p0, La1;->J0:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La1;->M0:Ljava/lang/Object;

    check-cast p0, Lks0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, La1;->K0:Lv54;

    iget-object p0, p0, Lv54;->b:Lf44;

    iget-object p0, p0, Lf44;->b:Lks0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(S)V
    .locals 1

    iget-byte v0, p0, La1;->J0:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loc1;->i(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1;->q0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(B)V
    .locals 1

    iget-byte v0, p0, La1;->J0:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loc1;->k(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1;->q0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf54;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf54;-><init>(Ljava/lang/Object;ZLhf7;)V

    iget-object p1, p0, La1;->K0:Lv54;

    iget-object p0, p0, La1;->L0:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lv54;->K(Ljava/lang/String;Lu44;)V

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-byte v0, p0, La1;->J0:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Loc1;->y(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1;->q0(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
