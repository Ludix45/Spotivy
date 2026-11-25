.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbf4;

.field public final synthetic s:Lob5;


# direct methods
.method public synthetic constructor <init>(Lbf4;Lob5;IB)V
    .locals 0

    iput-byte p4, p0, Lng2;->c:B

    iput-object p1, p0, Lng2;->r:Lbf4;

    iput-object p2, p0, Lng2;->s:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lng2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    const/16 v3, 0x1e

    iget-object v4, p0, Lng2;->s:Lob5;

    iget-object p0, p0, Lng2;->r:Lbf4;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
