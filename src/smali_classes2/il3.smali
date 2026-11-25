.class public final synthetic Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgu2;Ltv0;IB)V
    .locals 0

    iput-byte p5, p0, Lil3;->c:B

    iput-object p1, p0, Lil3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lil3;->s:Lgu2;

    iput-object p3, p0, Lil3;->t:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lil3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/16 v2, 0x181

    iget-object v3, p0, Lil3;->t:Ltv0;

    iget-object v4, p0, Lil3;->s:Lgu2;

    iget-object p0, p0, Lil3;->r:Ljava/lang/Object;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcd8;->a(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lei2;->s(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
