.class public final synthetic Ldb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(BILgu2;)V
    .locals 0

    iput-byte p1, p0, Ldb6;->c:B

    iput-object p3, p0, Ldb6;->r:Lgu2;

    iput-byte p2, p0, Ldb6;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ldb6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-byte v2, p0, Ldb6;->s:B

    iget-object p0, p0, Ldb6;->r:Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbz8;->h(Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lqc8;->a(Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lei2;->T(Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lei2;->G(Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lei2;->g(Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
