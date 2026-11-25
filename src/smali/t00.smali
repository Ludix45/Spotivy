.class public final synthetic Lt00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p3, p0, Lt00;->c:B

    iput-object p1, p0, Lt00;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lt00;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lt00;->c:B

    iget-boolean v1, p0, Lt00;->r:Z

    iget-object p0, p0, Lt00;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpa9;

    iget-object p0, p0, Lpa9;->E:Ly40;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    check-cast p0, Lu00;

    iget-object p0, p0, Lu00;->b:Lg42;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    iget-object p0, p0, Lg42;->c:Lj42;

    iget-boolean v0, p0, Lj42;->f0:Z

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lj42;->f0:Z

    iget-object p0, p0, Lj42;->m:Lpm4;

    new-instance v0, Ly32;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ly32;-><init>(BZ)V

    const/16 v1, 0x17

    invoke-virtual {p0, v1, v0}, Lpm4;->e(ILmm4;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
