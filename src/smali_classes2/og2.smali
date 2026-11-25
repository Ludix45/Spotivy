.class public final synthetic Log2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Log2;->c:B

    iput-object p4, p0, Log2;->t:Ljava/lang/Object;

    iput-object p5, p0, Log2;->r:Ljava/lang/Object;

    iput-byte p3, p0, Log2;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbf4;Lob5;II)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Log2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2;->t:Ljava/lang/Object;

    iput-object p2, p0, Log2;->r:Ljava/lang/Object;

    iput-byte p3, p0, Log2;->s:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmu2;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Log2;->c:B

    iput-object p1, p0, Log2;->t:Ljava/lang/Object;

    iput-object p2, p0, Log2;->r:Ljava/lang/Object;

    iput-byte p3, p0, Log2;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob5;Lri7;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Log2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2;->r:Ljava/lang/Object;

    iput-object p2, p0, Log2;->t:Ljava/lang/Object;

    iput-byte p3, p0, Log2;->s:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Log2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-byte v3, p0, Log2;->s:B

    iget-object v4, p0, Log2;->r:Ljava/lang/Object;

    iget-object p0, p0, Log2;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbq8;

    check-cast v4, Lku2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lep8;->a(Lbq8;Lku2;Lnx0;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v3}, Lei2;->I(Ljava/lang/String;Lob5;Lnx0;II)V

    return-object v1

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lei2;->P(Ljava/lang/String;Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Lgu2;

    check-cast v4, Lm21;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v3}, Ltg2;->t(Lgu2;Lm21;Lnx0;II)V

    return-object v1

    :pswitch_3
    check-cast v4, Lob5;

    check-cast p0, Lri7;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v4, p0, p1, p2}, Ljt3;->e(Lob5;Lri7;Lnx0;I)V

    return-object v1

    :pswitch_4
    check-cast p0, Lbf4;

    check-cast v4, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
