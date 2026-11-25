.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lgu2;IB)V
    .locals 0

    iput-byte p5, p0, Lj;->c:B

    iput-object p1, p0, Lj;->r:Ljava/lang/String;

    iput-object p2, p0, Lj;->s:Ljava/lang/String;

    iput-object p3, p0, Lj;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lj;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lj;->t:Lgu2;

    iget-object v4, p0, Lj;->s:Ljava/lang/String;

    iget-object p0, p0, Lj;->r:Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x181

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lgc9;->c(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lri2;->p(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lnl2;->a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_2
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lab3;->c(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_3
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lsb0;->a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
