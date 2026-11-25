.class public final synthetic Lbx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgh1;

.field public final synthetic s:Lcx7;


# direct methods
.method public synthetic constructor <init>(Lgh1;Lcx7;B)V
    .locals 0

    iput-byte p3, p0, Lbx7;->c:B

    iput-object p1, p0, Lbx7;->r:Lgh1;

    iput-object p2, p0, Lbx7;->s:Lcx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lbx7;->c:B

    iget-object v1, p0, Lbx7;->s:Lcx7;

    iget-object p0, p0, Lbx7;->r:Lgh1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgh1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lgh1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcx7;->a:Lgx7;

    iget-object v0, v1, Lcx7;->c:Lcs2;

    iget-object v0, v0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lgx7;->applyState(Landroid/view/View;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
