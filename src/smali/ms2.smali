.class public final synthetic Lms2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh11;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lus2;


# direct methods
.method public synthetic constructor <init>(Lus2;B)V
    .locals 0

    iput-byte p2, p0, Lms2;->a:B

    iput-object p1, p0, Lms2;->b:Lus2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lms2;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lms2;->b:Lus2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh46;

    invoke-virtual {p0}, Lus2;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lh46;->a:Z

    invoke-virtual {p0, p1, v1}, Lus2;->r(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lbe5;

    invoke-virtual {p0}, Lus2;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lbe5;->a:Z

    invoke-virtual {p0, p1, v1}, Lus2;->m(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lus2;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lus2;->l(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lus2;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, Lus2;->h(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
