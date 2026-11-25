.class public final synthetic Lc89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lc89;->c:B

    iput-object p1, p0, Lc89;->r:Ljava/lang/Object;

    iput-object p2, p0, Lc89;->s:Ljava/lang/Object;

    iput-object p3, p0, Lc89;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lc89;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lc89;->t:Ljava/lang/Object;

    iget-object v3, p0, Lc89;->s:Ljava/lang/Object;

    iget-object p0, p0, Lc89;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-static {p0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, p0}, Lrt;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lso3;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lso3;-><init>(B)V

    invoke-static {v2, p0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    sget-object v0, Ldh;->x:Ldh;

    new-instance v2, Lki2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lki2;-><init>(Lye7;ZLhu2;)V

    invoke-static {v2}, Lgf7;->L0(Lki2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ln0;

    check-cast v3, Lmf;

    check-cast v2, Lb89;

    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p0}, Lnj2;->F(Landroid/view/View;)Lig6;

    move-result-object p0

    iget-object p0, p0, Lig6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
