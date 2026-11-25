.class public final synthetic Lkb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcm6;

.field public final synthetic s:Ltr7;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Lcm6;Ltr7;Lai5;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Lkb6;->c:B

    iput-object p1, p0, Lkb6;->r:Lcm6;

    iput-object p2, p0, Lkb6;->s:Ltr7;

    iput-object p3, p0, Lkb6;->t:Lai5;

    iput-object p4, p0, Lkb6;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lkb6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lkb6;->u:Lai5;

    iget-object v3, p0, Lkb6;->t:Lai5;

    iget-object v4, p0, Lkb6;->s:Ltr7;

    iget-object p0, p0, Lkb6;->r:Lcm6;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lcm6;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v4, p0}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v4, p0}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v4}, Lrv7;->z0(Ltr7;)V

    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lcm6;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v4, p0}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v4, p0}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v4}, Lrv7;->z0(Ltr7;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
