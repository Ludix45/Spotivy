.class public final synthetic Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lho8;

.field public final synthetic s:Ltv0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lho8;Ltv0;IB)V
    .locals 0

    iput-byte p4, p0, Ldu0;->c:B

    iput-object p1, p0, Ldu0;->r:Lho8;

    iput-object p2, p0, Ldu0;->s:Ltv0;

    iput p3, p0, Ldu0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ldu0;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Ldu0;->t:I

    iget-object v3, p0, Ldu0;->s:Ltv0;

    iget-object p0, p0, Ldu0;->r:Lho8;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, La49;->g(Lho8;Ltv0;Lnx0;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, La49;->e(Lho8;Ltv0;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
