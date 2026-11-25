.class public final synthetic Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:B

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Lgu2;Lbw4;IIB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lyv4;->c:B

    iput-object p1, p0, Lyv4;->r:Lgu2;

    iput-object p2, p0, Lyv4;->s:Ljava/lang/Object;

    iput-byte p3, p0, Lyv4;->t:B

    iput-byte p4, p0, Lyv4;->u:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob5;Lgu2;II)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyv4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv4;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyv4;->r:Lgu2;

    iput-byte p3, p0, Lyv4;->t:B

    iput-byte p4, p0, Lyv4;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyv4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-byte v2, p0, Lyv4;->u:B

    iget-byte v3, p0, Lyv4;->t:B

    iget-object v4, p0, Lyv4;->r:Lgu2;

    iget-object p0, p0, Lyv4;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v2}, Lsb0;->k(Lob5;Lgu2;Lnx0;II)V

    return-object v1

    :pswitch_0
    check-cast p0, Lbw4;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v4, p0, p1, p2, v2}, Lri2;->i(Lgu2;Lbw4;Lnx0;II)V

    return-object v1

    :pswitch_1
    check-cast p0, Lbw4;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v4, p0, p1, p2, v2}, Lri2;->i(Lgu2;Lbw4;Lnx0;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
