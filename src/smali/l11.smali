.class public final Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm11;


# instance fields
.field public final a:Landroid/view/contentcapture/ContentCaptureSession;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->a:Landroid/view/contentcapture/ContentCaptureSession;

    iput-object p2, p0, Ll11;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Ll11;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    iget-object p0, p0, Ll11;->a:Landroid/view/contentcapture/ContentCaptureSession;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method
