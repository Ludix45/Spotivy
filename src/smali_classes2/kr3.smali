.class public final synthetic Lkr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxb8;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(Lxb8;Landroid/content/Context;Lai5;B)V
    .locals 0

    iput-byte p4, p0, Lkr3;->c:B

    iput-object p1, p0, Lkr3;->r:Lxb8;

    iput-object p2, p0, Lkr3;->s:Landroid/content/Context;

    iput-object p3, p0, Lkr3;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lkr3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lkr3;->t:Lai5;

    iget-object v4, p0, Lkr3;->s:Landroid/content/Context;

    iget-object p0, p0, Lkr3;->r:Lxb8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lal3;

    const/4 v5, 0x3

    invoke-direct {v0, p0, v5}, Lal3;-><init>(Lxb8;B)V

    new-instance p0, Ltv0;

    const v5, -0x53375c37

    invoke-direct {p0, v5, v2, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcx2;->u:Ltv0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lgq3;

    const/4 v0, 0x5

    invoke-direct {p0, v4, v3, v0}, Lgq3;-><init>(Landroid/content/Context;Lai5;B)V

    new-instance v0, Ltv0;

    const v3, 0x605c0f11

    invoke-direct {v0, v3, v2, p0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-static {p0, v0, v2}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lke3;

    const/16 v0, 0x1a

    const/4 v3, 0x0

    invoke-direct {p0, v4, v0, v3}, Lke3;-><init>(Landroid/content/Context;BZ)V

    new-instance v0, Ltv0;

    const v3, 0x5c9d24ce

    invoke-direct {v0, v3, v2, p0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkr3;

    invoke-direct {v9, p0, v4, v3, v2}, Lkr3;-><init>(Lxb8;Landroid/content/Context;Lai5;B)V

    const/16 v10, 0x1e

    const-string v5, "data"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
