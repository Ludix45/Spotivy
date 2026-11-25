.class public final synthetic Lbp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ldt5;


# direct methods
.method public synthetic constructor <init>(Ldt5;B)V
    .locals 0

    iput-byte p2, p0, Lbp3;->c:B

    iput-object p1, p0, Lbp3;->r:Ldt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lbp3;->c:B

    const/high16 v1, 0x41b00000    # 22.0f

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object p0, p0, Lbp3;->r:Ldt5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr p2, v7

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v5}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, v1, v4, p1, v3}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_2

    move v5, v7

    :cond_2
    and-int/2addr p2, v7

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v5}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, v1, v4, p1, v3}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_4

    move v5, v7

    :cond_4
    and-int/2addr p2, v7

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v5}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, v1, v4, p1, v3}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_6

    move v5, v7

    :cond_6
    and-int/2addr p2, v7

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v5}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p0, v1, v4, p1, v3}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_8

    move v5, v7

    :cond_8
    and-int/2addr p2, v7

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v5}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p0, v1, v4, p1, v3}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_4
    return-object v2

    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_a

    move v5, v7

    :cond_a
    and-int/2addr p2, v7

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v5}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0, v1, v4, p1, v3}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_c

    move v5, v7

    :cond_c
    and-int/2addr p2, v7

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v5}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_d

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p0, p2, v4, p1, v3}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    sget-object p0, Llb5;->a:Llb5;

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p0, p2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object p0

    invoke-static {p1, p0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
