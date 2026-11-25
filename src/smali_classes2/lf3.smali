.class public final synthetic Llf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llf3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Llf3;->c:B

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    invoke-static {}, Lwa6;->a()V

    return-object v3

    :pswitch_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lh16;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh16;-><init>(I)V

    return-object p0

    :pswitch_3
    return-object v2

    :pswitch_4
    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->e()V

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lrv7;->c1()V

    return-object v3

    :pswitch_5
    sget-object p0, Lwa6;->a:Lk16;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    sget-object p0, Lu15;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    return-object v3

    :pswitch_9
    sget-object p0, Lag4;->ALL:Lag4;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_b
    return-object v3

    :pswitch_c
    const-string p0, "library"

    invoke-static {p0}, Lgj8;->a(Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Liz2;->c()Laa1;

    move-result-object p0

    iget-object p0, p0, Laa1;->e:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lrv7;->v:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr7;

    iget-object v1, p0, Lsr7;->a:Ljava/lang/String;

    :cond_1
    return-object v1

    :pswitch_f
    return-object v3

    :pswitch_10
    return-object v2

    :pswitch_11
    sget-object p0, Lfg3;->d:Lii7;

    return-object p0

    :pswitch_12
    sget-object p0, Lfg3;->e:Lt23;

    return-object p0

    :pswitch_13
    sget-object p0, Lob0;->U:Lu43;

    return-object p0

    :pswitch_14
    return-object v2

    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_17
    return-object v3

    :pswitch_18
    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lq92;->a:Lq92;

    invoke-static {v0}, Lq92;->b(Z)V

    :pswitch_1a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
