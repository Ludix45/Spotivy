.class public final synthetic Ldx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ldx0;->a:B

    iput-object p1, p0, Ldx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-byte v0, p0, Ldx0;->a:B

    iget-object p0, p0, Ldx0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lho8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lho8;->d:Lvf4;

    if-eqz v0, :cond_0

    sget-wide v1, Lsp8;->b:J

    invoke-virtual {v0, v1, v2}, Lvf4;->e(J)V

    :cond_0
    iget-object p0, p0, Lho8;->d:Lvf4;

    if-eqz p0, :cond_1

    sget-wide v0, Lsp8;->b:J

    invoke-virtual {p0, v0, v1}, Lvf4;->f(J)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Ldb8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
