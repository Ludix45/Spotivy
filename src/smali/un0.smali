.class public final synthetic Lun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lne7;


# direct methods
.method public synthetic constructor <init>(Lne7;B)V
    .locals 0

    iput-byte p2, p0, Lun0;->c:B

    iput-object p1, p0, Lun0;->r:Lne7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lun0;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lun0;->r:Lne7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lff;

    iget-object p1, p1, Lff;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lds8;->On:Lds8;

    goto :goto_0

    :cond_1
    sget-object p1, Lds8;->Off:Lds8;

    :goto_0
    invoke-static {p0, p1}, Lle7;->l(Lne7;Lds8;)V

    move v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lff;

    iget-object p1, p1, Lff;->a:Landroid/view/autofill/AutofillValue;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lds8;->On:Lds8;

    goto :goto_1

    :cond_4
    sget-object p1, Lds8;->Off:Lds8;

    :goto_1
    invoke-static {p0, p1}, Lle7;->l(Lne7;Lds8;)V

    move v1, v3

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lix8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln16;

    iput-boolean v3, p1, Ln16;->F:Z

    iget-object v0, p1, Ln16;->E:La8;

    invoke-virtual {v0, p0}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lah2;->C(Lde7;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
