.class public final Lew1;
.super Lf16;
.source "SourceFile"


# instance fields
.field public final E:Ldw1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldw1;

    invoke-direct {v0, p1}, Ldw1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lew1;->E:Ldw1;

    return-void
.end method


# virtual methods
.method public final O([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Lov1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lew1;->E:Ldw1;

    invoke-virtual {p0, p1}, Ldw1;->O([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Z)V
    .locals 1

    invoke-static {}, Lov1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lew1;->E:Ldw1;

    invoke-virtual {p0, p1}, Ldw1;->c0(Z)V

    return-void
.end method

.method public final d0(Z)V
    .locals 1

    invoke-static {}, Lov1;->d()Z

    move-result v0

    iget-object p0, p0, Lew1;->E:Ldw1;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ldw1;->G:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldw1;->d0(Z)V

    return-void
.end method
