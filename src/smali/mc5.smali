.class public final synthetic Lmc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lle0;


# direct methods
.method public synthetic constructor <init>(Lle0;B)V
    .locals 0

    iput-byte p2, p0, Lmc5;->c:B

    iput-object p1, p0, Lmc5;->r:Lle0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmc5;->c:B

    iget-object p0, p0, Lmc5;->r:Lle0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lle0;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzu8;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lle0;->l()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
