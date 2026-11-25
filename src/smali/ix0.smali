.class public final synthetic Lix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lkx0;

.field public final synthetic s:Ljd;

.field public final synthetic t:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ljd;Lkx0;Ltv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lix0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->s:Ljd;

    iput-object p2, p0, Lix0;->r:Lkx0;

    iput-object p3, p0, Lix0;->t:Ltv0;

    return-void
.end method

.method public synthetic constructor <init>(Lkx0;Ljd;Ltv0;I)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput-byte p4, p0, Lix0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0;->r:Lkx0;

    iput-object p2, p0, Lix0;->s:Ljd;

    iput-object p3, p0, Lix0;->t:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lix0;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lix0;->t:Ltv0;

    iget-object v4, p0, Lix0;->s:Ljd;

    iget-object p0, p0, Lix0;->r:Lkx0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-virtual {p0, v4, v3, p1, p2}, Lkx0;->a(Ljd;Ltv0;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v0}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x33a80f5b

    invoke-virtual {p1, p2}, Lfv2;->a0(I)V

    iget-object p0, p0, Lkx0;->l:Lpi;

    invoke-static {v4, p0, v3, p1, v6}, Lny0;->a(Lly5;Lpi;Ltv0;Lnx0;I)V

    invoke-virtual {p1, v6}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
