.class public final synthetic Lf15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lt09;

.field public final synthetic s:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lt09;Ltv0;B)V
    .locals 0

    iput-byte p3, p0, Lf15;->c:B

    iput-object p1, p0, Lf15;->r:Lt09;

    iput-object p2, p0, Lf15;->s:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lf15;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lf15;->s:Ltv0;

    iget-object p0, p0, Lf15;->r:Lt09;

    const/4 v5, 0x1

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lt09;->j:Lbq8;

    invoke-static {p0, v4, p1, v3}, Lep8;->a(Lbq8;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr p2, v5

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v3}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lf15;

    invoke-direct {p2, p0, v4, v5}, Lf15;-><init>(Lt09;Ltv0;B)V

    const p0, -0xe658f05

    invoke-static {p0, p2, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lsg6;->a(Ltv0;Lnx0;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
