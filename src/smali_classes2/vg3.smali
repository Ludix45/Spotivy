.class public final synthetic Lvg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai5;Lai5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lvg3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg3;->r:Landroid/content/Context;

    iput-object p2, p0, Lvg3;->t:Lai5;

    iput-object p3, p0, Lvg3;->u:Lai5;

    iput-object p4, p0, Lvg3;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lai5;Lai5;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lvg3;->c:B

    iput-object p1, p0, Lvg3;->r:Landroid/content/Context;

    iput-object p2, p0, Lvg3;->s:Ljava/lang/String;

    iput-object p3, p0, Lvg3;->t:Lai5;

    iput-object p4, p0, Lvg3;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lvg3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lvg3;->s:Ljava/lang/String;

    iget-object v3, p0, Lvg3;->u:Lai5;

    iget-object v4, p0, Lvg3;->t:Lai5;

    iget-object p0, p0, Lvg3;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf16;->q:Ltv0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {p1, v6, v0, v5}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object v0, Lrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Lh9;

    invoke-direct {v5, p0, v4, v3, v2}, Lh9;-><init>(Landroid/content/Context;Lai5;Lai5;Ljava/lang/String;)V

    new-instance p0, Ltv0;

    const v2, 0x1eb18c72

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {p1, v0, v6, p0, v2}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v4, Loh4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lah3;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lah3;-><init>(Ljava/lang/String;Lai5;B)V

    invoke-static {p0, v2, p1, v4}, Loh4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v4, Loh4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lah3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lah3;-><init>(Ljava/lang/String;Lai5;B)V

    invoke-static {p0, v2, p1, v4}, Loh4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
