.class public final synthetic Lv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;II)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lv4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->s:Lgu2;

    iput-boolean p3, p0, Lv4;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lv4;->c:B

    iput-boolean p1, p0, Lv4;->r:Z

    iput-object p2, p0, Lv4;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lv4;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lv4;->s:Lgu2;

    iget-boolean p0, p0, Lv4;->r:Z

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lgs3;->s(ZLgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lqg9;->h(ZLgu2;Lnx0;I)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v3, p1, p2, p0}, Lf16;->a(Lgu2;Lnx0;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
