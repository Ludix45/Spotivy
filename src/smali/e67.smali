.class public final synthetic Le67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lm67;


# direct methods
.method public synthetic constructor <init>(Lm67;B)V
    .locals 0

    iput-byte p2, p0, Le67;->c:B

    iput-object p1, p0, Le67;->r:Lm67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Le67;->c:B

    iget-object p0, p0, Le67;->r:Lm67;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm67;->j0:Lxo2;

    move-object v0, p0

    check-cast v0, Lnb5;

    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    invoke-interface {v0}, Lpo2;->getHasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lpo2;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lxo2;->y1(Lk94;)Lsq6;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lr14;->K(Lri1;)Llo5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxo2;->y1(Lk94;)Lsq6;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean p0, p0, Lnb5;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
