.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzj6;


# direct methods
.method public synthetic constructor <init>(Lzj6;B)V
    .locals 0

    iput-byte p2, p0, Luj6;->c:B

    iput-object p1, p0, Luj6;->r:Lzj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Luj6;->c:B

    iget-object p0, p0, Luj6;->r:Lzj6;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzj6;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzj6;->H:Lb55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lbf7;->b(Lcf7;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lzj6;->z()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzj6;->Y:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
