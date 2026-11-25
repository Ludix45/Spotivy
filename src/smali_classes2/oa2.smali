.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lqz3;B)V
    .locals 0

    iput-byte p2, p0, Loa2;->c:B

    iput-object p1, p0, Loa2;->r:Lqz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Loa2;->c:B

    iget-object p0, p0, Loa2;->r:Lqz3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le72;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le72;-><init>(Lqz3;B)V

    new-instance v1, Ltv0;

    const v2, -0x76cc634b

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le72;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le72;-><init>(Lqz3;B)V

    new-instance v1, Ltv0;

    const v2, -0x29847a62

    invoke-direct {v1, v2, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lve3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lve3;-><init>(Lapp/myspoti/extensions/Origin;B)V

    new-instance v2, Ltv0;

    const v4, -0x6c68a184

    invoke-direct {v2, v4, v3, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lve3;

    invoke-direct {v1, v0, v3}, Lve3;-><init>(Lapp/myspoti/extensions/Origin;B)V

    new-instance v0, Ltv0;

    const v2, 0x3276b533

    invoke-direct {v0, v2, v3, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Le72;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Le72;-><init>(Lqz3;B)V

    new-instance p0, Ltv0;

    const v1, 0x26b219fd

    invoke-direct {p0, v1, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Let6;

    invoke-static {p0, p1}, Lpd2;->f(Lqz3;Let6;)Let6;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Let6;

    invoke-static {p0, p1}, Lpd2;->e(Lqz3;Let6;)Let6;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Let6;

    invoke-static {p0, p1}, Lpa2;->d(Lqz3;Let6;)Let6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
