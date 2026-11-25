.class public final Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu5;


# instance fields
.field public final synthetic a:Lapp/myspoti/MainActivity;


# direct methods
.method public constructor <init>(Lapp/myspoti/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp;->a:Lapp/myspoti/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lnv0;)V
    .locals 3

    iget-object p0, p0, Lcp;->a:Lapp/myspoti/MainActivity;

    invoke-virtual {p0}, Ldp;->e()Lqp;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcq;

    iget-object v1, v0, Lcq;->A:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    :goto_0
    invoke-virtual {p0}, Lnv0;->getSavedStateRegistry()Lc37;

    move-result-object p0

    const-string v0, "androidx:appcompat"

    invoke-virtual {p0, v0}, Lc37;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lqp;->e()V

    return-void
.end method
