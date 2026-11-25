.class public final synthetic Lzu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;B)V
    .locals 0

    iput-byte p2, p0, Lzu0;->c:B

    iput-object p1, p0, Lzu0;->r:Lnv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lzu0;->c:B

    iget-object p0, p0, Lzu0;->r:Lnv0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Llv0;->c(Lnv0;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnv0;->invalidateMenu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
