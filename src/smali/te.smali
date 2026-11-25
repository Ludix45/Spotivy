.class public final synthetic Lte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lob5;

.field public final synthetic s:Lku2;


# direct methods
.method public synthetic constructor <init>(Lob5;Lku2;IB)V
    .locals 0

    iput-byte p4, p0, Lte;->c:B

    iput-object p1, p0, Lte;->r:Lob5;

    iput-object p2, p0, Lte;->s:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lte;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lte;->s:Lku2;

    iget-object p0, p0, Lte;->r:Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lck7;->a(Lob5;Lku2;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, La49;->j(Lob5;Lku2;Lnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
