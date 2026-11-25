.class public final synthetic Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLmu2;IB)V
    .locals 0

    iput-byte p4, p0, Lma;->c:B

    iput p1, p0, Lma;->r:F

    iput-object p2, p0, Lma;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FIB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lma;->c:B

    iput-object p1, p0, Lma;->s:Ljava/lang/Object;

    iput p2, p0, Lma;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lma;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget v3, p0, Lma;->r:F

    iget-object p0, p0, Lma;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lui2;->a(Ljava/lang/String;FLnx0;I)V

    return-object v2

    :pswitch_0
    check-cast p0, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lug3;->e(FLgu2;Lnx0;I)V

    return-object v2

    :pswitch_1
    check-cast p0, Lzk5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lwc3;->b(Lzk5;FLnx0;I)V

    return-object v2

    :pswitch_2
    check-cast p0, Ltv0;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Loa;->b(FLtv0;Lnx0;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
