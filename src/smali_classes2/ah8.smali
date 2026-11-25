.class public final synthetic Lah8;
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

    iput-byte p2, p0, Lah8;->c:B

    iput-object p1, p0, Lah8;->r:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lah8;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lah8;->r:Lai5;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    sget-object v2, Lsb9;->PODCASTS:Lsb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    sget-object v2, Lsb9;->ALL:Lsb9;

    :cond_0
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb9;

    sget-object v2, Lsb9;->MUSIC:Lsb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    sget-object v2, Lsb9;->ALL:Lsb9;

    :cond_1
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    sget-object v0, Lb09;->Home:Lb09;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    return-object p0

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
