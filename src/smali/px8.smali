.class public final Lpx8;
.super Lpq0;
.source "SourceFile"


# instance fields
.field public c0:Lds8;


# virtual methods
.method public final y1(Lne7;)V
    .locals 1

    iget-object v0, p0, Lpx8;->c0:Lds8;

    invoke-static {p1, v0}, Lle7;->l(Lne7;Lds8;)V

    sget-object v0, Llu1;->Y:Lie;

    invoke-static {p1, v0}, Lle7;->c(Lne7;Lie;)V

    iget-object p0, p0, Lpx8;->c0:Lds8;

    sget-object v0, Lds8;->Indeterminate:Lds8;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lff;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lff;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-static {p1, v0}, Lle7;->f(Lne7;Lff;)V

    new-instance p0, Lun0;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lun0;-><init>(Lne7;B)V

    invoke-static {p1, p0}, Lle7;->b(Lne7;Lhu2;)V

    return-void
.end method
