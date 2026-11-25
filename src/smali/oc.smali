.class public final Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb40;


# instance fields
.field public final a:Ljd;

.field public final b:Lf40;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Ljd;Lf40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->a:Ljd;

    iput-object p2, p0, Loc;->b:Lf40;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual {p1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Loc;->c:Landroid/view/autofill/AutofillId;

    return-void

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method
