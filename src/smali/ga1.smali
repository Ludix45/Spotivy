.class public abstract Lga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk8;


# instance fields
.field public final c:I

.field public final r:I

.field public s:Lnw6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, La49;->N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lga1;->c:I

    iput p1, p0, Lga1;->r:I

    return-void

    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lpl7;)V
    .locals 0

    return-void
.end method

.method public final c(Lpl7;)V
    .locals 1

    iget v0, p0, Lga1;->c:I

    iget p0, p0, Lga1;->r:I

    invoke-virtual {p1, v0, p0}, Lpl7;->l(II)V

    return-void
.end method

.method public final d(Lnw6;)V
    .locals 0

    iput-object p1, p0, Lga1;->s:Lnw6;

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final i()Lnw6;
    .locals 0

    iget-object p0, p0, Lga1;->s:Lnw6;

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
