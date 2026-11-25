.class public final synthetic Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lnq;


# direct methods
.method public synthetic constructor <init>(Lnq;B)V
    .locals 0

    iput-byte p2, p0, Lgi1;->c:B

    iput-object p1, p0, Lgi1;->r:Lnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lgi1;->c:B

    iget-object p0, p0, Lgi1;->r:Lnq;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Lhi1;

    iget-object p0, p0, Lhi1;->g:Lk79;

    invoke-interface {p0}, Lk79;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Lhi1;

    iget-object p0, p0, Lhi1;->g:Lk79;

    invoke-interface {p0}, Lk79;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
