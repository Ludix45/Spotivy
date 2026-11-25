.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Lf41;->c:B

    iput-object p1, p0, Lf41;->s:Lai5;

    iput-object p2, p0, Lf41;->r:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Lai5;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lf41;->c:B

    iput-object p1, p0, Lf41;->r:Lzk5;

    iput-object p2, p0, Lf41;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lf41;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lf41;->s:Lai5;

    iget-object p0, p0, Lf41;->r:Lzk5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Lg8;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5}, Lg8;-><init>(Lai5;B)V

    new-instance v5, Ls21;

    invoke-direct {v5, p0, v3, v1}, Ls21;-><init>(Lzk5;Lai5;B)V

    new-instance p0, Ltv0;

    const v3, -0x2a51558d

    invoke-direct {p0, v3, v1, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1, v0, v4, p0, v1}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ls21;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Ls21;-><init>(Lzk5;Lai5;B)V

    new-instance p0, Ltv0;

    const v3, 0x4757e9c8

    invoke-direct {p0, v3, v1, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, p0, v1}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
