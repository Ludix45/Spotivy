.class public final synthetic Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgu2;IB)V
    .locals 0

    iput-byte p4, p0, Lhb3;->c:B

    iput-object p1, p0, Lhb3;->r:Ljava/lang/String;

    iput-object p2, p0, Lhb3;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lhb3;->c:B

    const/16 v1, 0x31

    const/4 v2, 0x1

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lhb3;->s:Lgu2;

    iget-object p0, p0, Lhb3;->r:Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lei2;->E(Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lui2;->n(Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_1
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lyi2;->w(Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_2
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lri2;->c(Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_3
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lhn3;->g(Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_4
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Ltg2;->a(Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_5
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lob3;->b(Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
