.class public final Leh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;B)V
    .locals 0

    iput-byte p2, p0, Leh3;->c:B

    iput-object p1, p0, Leh3;->r:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 1

    iget-byte p2, p0, Leh3;->c:B

    sget-object v0, Lb29;->a:Lb29;

    iget-object p0, p0, Leh3;->r:Lai5;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lx04;

    instance-of p1, p1, Luq1;

    if-eqz p1, :cond_0

    sget-object p1, Lua6;->a:Lss6;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lb29;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lmy6;

    instance-of p2, p1, Lky6;

    if-eqz p2, :cond_1

    check-cast p1, Lky6;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :goto_0
    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Liy6;

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lx04;

    instance-of p1, p1, Luq1;

    if-eqz p1, :cond_3

    sget-object p1, Lnk3;->a:Lbq8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    :pswitch_3
    check-cast p1, Lb29;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lmy6;

    instance-of p2, p1, Lky6;

    if-eqz p2, :cond_4

    check-cast p1, Lky6;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :goto_2
    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Liy6;

    if-eqz p1, :cond_5

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
