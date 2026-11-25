.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;B)V
    .locals 0

    iput-byte p2, p0, Lx4;->c:B

    iput-object p1, p0, Lx4;->r:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lx4;->c:B

    const-string v1, "Required value was null."

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb29;->a:Lb29;

    iget-object p0, p0, Lx4;->r:Lai5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0, v3}, Llu1;->k(Z)V

    return-object v5

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    invoke-interface {p0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    invoke-interface {p0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    :cond_0
    return-object v4

    :pswitch_9
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    if-eqz p0, :cond_1

    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Liy3;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    :goto_0
    return-object v4

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_b
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    invoke-interface {p0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_e
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "featured"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "singles"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "albums"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_13
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    if-eqz p0, :cond_5

    move-object v4, p0

    goto :goto_4

    :cond_5
    invoke-static {v1}, Liy3;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    :goto_4
    return-object v4

    :pswitch_14
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_15
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_18
    invoke-interface {p0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_19
    invoke-interface {p0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1b
    invoke-interface {p0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1c
    invoke-interface {p0, v4}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v5

    nop

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
