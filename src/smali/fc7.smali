.class public final synthetic Lfc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lvd7;

.field public final synthetic s:Ltv0;

.field public final synthetic t:Lmd7;


# direct methods
.method public synthetic constructor <init>(Lmd7;Lvd7;Ltv0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfc7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc7;->t:Lmd7;

    iput-object p2, p0, Lfc7;->r:Lvd7;

    iput-object p3, p0, Lfc7;->s:Ltv0;

    return-void
.end method

.method public synthetic constructor <init>(Lvd7;Ltv0;Lmd7;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lfc7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc7;->r:Lvd7;

    iput-object p2, p0, Lfc7;->s:Ltv0;

    iput-object p3, p0, Lfc7;->t:Lmd7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lfc7;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lfc7;->t:Lmd7;

    iget-object v6, p0, Lfc7;->s:Ltv0;

    iget-object p0, p0, Lfc7;->r:Lvd7;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v2}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lwd7;->a:Lxt1;

    invoke-virtual {p2, p0}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object p0

    new-instance p2, Lcu0;

    invoke-direct {p2, v6, v5}, Lcu0;-><init>(Ltv0;Lmd7;)V

    const v0, 0x477785b0    # 63365.688f

    invoke-static {v0, p2, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p2

    const/16 v0, 0x38

    invoke-static {p0, p2, p1, v0}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    check-cast p1, Lfv2;

    invoke-virtual {p1, p2, v2}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lfc7;

    invoke-direct {p2, p0, v6, v5}, Lfc7;-><init>(Lvd7;Ltv0;Lmd7;)V

    const p0, 0xbfde270

    invoke-static {p0, p2, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {v5, p0, p1, p2}, La49;->f(Lmd7;Ltv0;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
