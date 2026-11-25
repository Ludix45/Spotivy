.class public final synthetic Lds2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldp;


# direct methods
.method public synthetic constructor <init>(Ldp;B)V
    .locals 0

    iput-byte p2, p0, Lds2;->a:B

    iput-object p1, p0, Lds2;->b:Ldp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lds2;->a:B

    iget-object p0, p0, Lds2;->b:Ldp;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lfs2;->c:Lbk1;

    invoke-virtual {p0}, Lbk1;->r()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lfs2;->c:Lbk1;

    invoke-virtual {p0}, Lbk1;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
