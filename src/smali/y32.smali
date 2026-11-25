.class public final synthetic Ly32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Ly32;->c:B

    iput-boolean p2, p0, Ly32;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ly32;->c:B

    iget-boolean p0, p0, Ly32;->r:Z

    check-cast p1, Lu66;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lu66;->y(Z)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lu66;->n(Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lu66;->y(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
