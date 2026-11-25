.class public final synthetic Ldz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lum3;

.field public final synthetic s:Lsl3;

.field public final synthetic t:Lob5;


# direct methods
.method public synthetic constructor <init>(Lum3;Lsl3;Lob5;IB)V
    .locals 0

    iput-byte p5, p0, Ldz8;->c:B

    iput-object p1, p0, Ldz8;->r:Lum3;

    iput-object p2, p0, Ldz8;->s:Lsl3;

    iput-object p3, p0, Ldz8;->t:Lob5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ldz8;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Ldz8;->t:Lob5;

    iget-object v4, p0, Ldz8;->s:Lsl3;

    iget-object p0, p0, Ldz8;->r:Lum3;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcd8;->h(Lum3;Lsl3;Lob5;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcd8;->g(Lum3;Lsl3;Lob5;Lnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
