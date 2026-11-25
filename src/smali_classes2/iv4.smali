.class public final synthetic Liv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgu2;Lgu2;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Liv4;->c:B

    iput-object p1, p0, Liv4;->r:Landroid/content/Context;

    iput-object p2, p0, Liv4;->s:Lgu2;

    iput-object p3, p0, Liv4;->t:Lgu2;

    iput-object p4, p0, Liv4;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Liv4;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liv4;->r:Landroid/content/Context;

    iget-object v1, p0, Liv4;->s:Lgu2;

    iget-object v2, p0, Liv4;->t:Lgu2;

    iget-object p0, p0, Liv4;->u:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v3}, Lnl2;->d0(Landroid/content/Context;Z)V

    sget-object v0, Lhu4;->a:Lhu4;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lhu4;->g:Z

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lhu4;->h:Z

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Liv4;->r:Landroid/content/Context;

    iget-object v1, p0, Liv4;->s:Lgu2;

    iget-object v2, p0, Liv4;->t:Lgu2;

    iget-object p0, p0, Liv4;->u:Lai5;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v0, v3}, Lnl2;->e0(Landroid/content/Context;Z)V

    sget-object v0, Lhu4;->a:Lhu4;

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lhu4;->i:Z

    invoke-static {}, Lhu4;->j()V

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
