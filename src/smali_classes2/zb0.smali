.class public final synthetic Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lzb0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzb0;->r:Ljava/lang/Object;

    iput-byte p1, p0, Lzb0;->s:B

    return-void
.end method

.method public synthetic constructor <init>(Lob5;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lzb0;->c:B

    iput-object p1, p0, Lzb0;->r:Ljava/lang/Object;

    iput-byte p2, p0, Lzb0;->s:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lzb0;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-byte v3, p0, Lzb0;->s:B

    iget-object p0, p0, Lzb0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/List;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lc92;->a(Ljava/util/List;ILnx0;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lyi2;->k(Lob5;Lnx0;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lac0;->a(Lob5;Lnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
