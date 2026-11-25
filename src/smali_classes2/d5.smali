.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lgu2;IB)V
    .locals 0

    iput-byte p4, p0, Ld5;->c:B

    iput-object p1, p0, Ld5;->r:Lgu2;

    iput-object p2, p0, Ld5;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ld5;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Ld5;->s:Lgu2;

    iget-object p0, p0, Ld5;->r:Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Ltg2;->g(Lgu2;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_0
    const/16 p2, 0x31

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Lgh2;->h(Lgu2;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_1
    const/4 p2, 0x7

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Lf16;->b(Lgu2;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
