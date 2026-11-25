.class public final synthetic Lk46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lk46;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvq7;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lk46;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte p0, p0, Lk46;->c:B

    const/4 v0, 0x0

    sget-object v1, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lgo1;->a:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    new-instance p0, Lyl6;

    new-instance v1, Llj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lr14;->v:Lg09;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v0, v4}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lyl6;-><init>(Llj;)V

    return-object p0

    :pswitch_1
    invoke-static {}, Lwa6;->a()V

    return-object v1

    :pswitch_2
    invoke-static {}, Lwa6;->a()V

    return-object v1

    :pswitch_3
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    :pswitch_4
    return-object v1

    :pswitch_5
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->u()V

    return-object v1

    :pswitch_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lwa6;->a()V

    return-object v1

    :pswitch_8
    new-instance p0, Lk46;

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lk46;-><init>(B)V

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lwa6;->a()V

    return-object v1

    :pswitch_b
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->u()V

    return-object v1

    :pswitch_c
    sget-object p0, Lxf5;->a:Lxf5;

    sget-object p0, Lxf5;->d:Lk16;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    invoke-static {}, Lvq7;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    return-object v0

    :pswitch_f
    invoke-static {}, Lwa6;->a()V

    return-object v1

    :pswitch_10
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    return-object v1

    :pswitch_14
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->c1()V

    return-object v1

    :pswitch_15
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lwa6;->a()V

    return-object v1

    :pswitch_17
    invoke-static {}, Lvq7;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->u()V

    return-object v1

    :pswitch_19
    return-object v0

    :pswitch_1a
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    return-object p0

    :pswitch_1b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
