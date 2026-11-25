.class public final Lcs8;
.super Lpq0;
.source "SourceFile"


# instance fields
.field public c0:Z

.field public d0:Lhu2;

.field public final e0:Ld37;


# direct methods
.method public constructor <init>(ZLug5;ZZLo07;Lhu2;)V
    .locals 8

    new-instance v7, Lus3;

    const/4 v0, 0x2

    invoke-direct {v7, p6, p1, v0}, Lus3;-><init>(Lhu2;ZB)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Li0;-><init>(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V

    iput-boolean p1, v0, Lcs8;->c0:Z

    iput-object p6, v0, Lcs8;->d0:Lhu2;

    new-instance p0, Ld37;

    const/16 p1, 0xf

    invoke-direct {p0, v0, p1}, Ld37;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lcs8;->e0:Ld37;

    return-void
.end method


# virtual methods
.method public final y1(Lne7;)V
    .locals 1

    iget-boolean v0, p0, Lcs8;->c0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lds8;->On:Lds8;

    goto :goto_0

    :cond_0
    sget-object v0, Lds8;->Off:Lds8;

    :goto_0
    invoke-static {p1, v0}, Lle7;->l(Lne7;Lds8;)V

    sget-object v0, Llu1;->Y:Lie;

    invoke-static {p1, v0}, Lle7;->c(Lne7;Lie;)V

    iget-boolean p0, p0, Lcs8;->c0:Z

    new-instance v0, Lff;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lff;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-static {p1, v0}, Lle7;->f(Lne7;Lff;)V

    new-instance p0, Lun0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lun0;-><init>(Lne7;B)V

    invoke-static {p1, p0}, Lle7;->b(Lne7;Lhu2;)V

    return-void
.end method
