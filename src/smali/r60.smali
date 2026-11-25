.class public final synthetic Lr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lu60;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lu60;Lgu2;IB)V
    .locals 0

    iput-byte p4, p0, Lr60;->c:B

    iput-object p1, p0, Lr60;->r:Lu60;

    iput-object p2, p0, Lr60;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lr60;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x7

    iget-object v3, p0, Lr60;->s:Lgu2;

    iget-object p0, p0, Lr60;->r:Lu60;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lu60;->b(Lgu2;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lu60;->b(Lgu2;Lnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
