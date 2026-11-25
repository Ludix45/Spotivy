.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lob5;


# direct methods
.method public synthetic constructor <init>(Lob5;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ly70;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly70;->r:Lob5;

    return-void
.end method

.method public synthetic constructor <init>(Lob5;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ly70;->c:B

    iput-object p1, p0, Ly70;->r:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ly70;->c:B

    const/4 v1, 0x7

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget-object p0, p0, Ly70;->r:Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyd8;->b(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcd8;->c(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lib8;->c(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxc8;->h(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxc8;->h(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxc8;->h(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltg2;->G(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltg2;->G(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltg2;->f(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lua6;->d(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lhg5;->d(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyr4;->q(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyr4;->g(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljt3;->b(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v9, p1

    check-cast v9, Lfv2;

    invoke-virtual {v9, p2, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lqg9;->B()Lj83;

    move-result-object v4

    const p1, 0x7f1202dd

    invoke-static {v9, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Lr83;->c:J

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p0, p1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object p0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p0, p1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    return-object v3

    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lnk3;->e(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lpm2;->q(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbi2;->r(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lwc3;->g(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lnj1;->a(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ld51;->f(Lob5;Lnx0;I)V

    return-object v3

    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ln50;->a(Lob5;Lnx0;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
