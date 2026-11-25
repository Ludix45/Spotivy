.class public final Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 33
    iput-byte p3, p0, Lxf1;->c:B

    iput-object p1, p0, Lxf1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxf1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzj4;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lxf1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf1;->r:Ljava/lang/Object;

    sget-object v0, Lap0;->c:Lap0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lap0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyo0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lap0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lyo0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lxf1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 3

    iget-byte v0, p0, Lxf1;->c:B

    iget-object v1, p0, Lxf1;->r:Ljava/lang/Object;

    iget-object v2, p0, Lxf1;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyo0;

    check-cast v1, Lzj4;

    iget-object p0, v2, Lyo0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lyo0;->a(Ljava/util/List;Lak4;Loj4;Lzj4;)V

    sget-object v0, Loj4;->ON_ANY:Loj4;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lyo0;->a(Ljava/util/List;Lak4;Loj4;Lzj4;)V

    return-void

    :pswitch_0
    sget-object p1, Loj4;->ON_START:Loj4;

    if-ne p2, p1, :cond_0

    check-cast v1, Lrj4;

    invoke-virtual {v1, p0}, Lrj4;->b(Lzj4;)V

    check-cast v2, Lc37;

    invoke-virtual {v2}, Lc37;->d()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lvf1;

    sget-object p0, Lwf1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lrs1;->c()V

    goto :goto_1

    :pswitch_2
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-interface {v1, p1}, Lvf1;->onStop(Lak4;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lvf1;->c(Lak4;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Lvf1;->onStart(Lak4;)V

    :goto_0
    :pswitch_6
    check-cast v2, Lwj4;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lwj4;->b(Lak4;Loj4;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
