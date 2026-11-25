.class public final synthetic Lvm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvm3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lvm3;->c:B

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc94;

    invoke-direct {p0, v1}, Lc94;-><init>(B)V

    return-object p0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lg84;->c:Landroid/os/Handler;

    new-instance v0, Ldd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :pswitch_2
    sget-object p0, Ll44;->b:Lk44;

    return-object p0

    :pswitch_3
    sget-object p0, Lp54;->b:Lo54;

    return-object p0

    :pswitch_4
    sget-object p0, Lg54;->b:Lbi6;

    return-object p0

    :pswitch_5
    sget-object p0, Lj54;->b:Ljf7;

    return-object p0

    :pswitch_6
    sget-object p0, Lw54;->b:Ljf7;

    return-object p0

    :pswitch_7
    new-instance p0, Lvt5;

    invoke-direct {p0}, Lvt5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt5;->i:Z

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_8
    new-instance p0, Lzo1;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p0, v0}, Lzo1;-><init>(F)V

    return-object p0

    :pswitch_9
    invoke-static {}, Lqz3;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lqz3;->b()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_b
    return-object v0

    :pswitch_c
    sget-object p0, Lsw3;->a:Lxt1;

    sget-object p0, Lle1;->a:Lle1;

    return-object p0

    :pswitch_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lsb9;->ALL:Lsb9;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lzo1;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-direct {p0, v0}, Lzo1;-><init>(F)V

    return-object p0

    :pswitch_10
    const-string p0, "home"

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lap3;->Sheet:Lap3;

    return-object p0

    :pswitch_12
    new-instance p0, Lms3;

    sget-wide v0, Lls3;->b:J

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lms3;-><init>(JJ)V

    return-object p0

    :pswitch_13
    new-instance p0, Ldq7;

    invoke-direct {p0}, Ldq7;-><init>()V

    return-object p0

    :pswitch_14
    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_15
    return-object v2

    :pswitch_16
    sget-object p0, Lxw1;->INSTANCE:Lxw1;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->u()V

    :pswitch_19
    return-object v2

    :pswitch_1a
    sget-object p0, Lrv7;->a:Lrv7;

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1}, Lrv7;->V0(J)V

    return-object v2

    :pswitch_1b
    sget-object p0, Lrv7;->a:Lrv7;

    const-wide/16 v0, -0x3a98

    invoke-static {v0, v1}, Lrv7;->V0(J)V

    return-object v2

    :pswitch_1c
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
