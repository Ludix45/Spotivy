.class public final Ljv0;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic this$0:Lnv0;


# direct methods
.method public constructor <init>(Lnv0;)V
    .locals 0

    iput-object p1, p0, Ljv0;->this$0:Lnv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh37;
    .locals 4

    new-instance v0, Lh37;

    iget-object v1, p0, Ljv0;->this$0:Lnv0;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Ljv0;->this$0:Lnv0;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Ljv0;->this$0:Lnv0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lh37;-><init>(Landroid/app/Application;Lg37;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Ljv0;->invoke()Lh37;

    move-result-object p0

    return-object p0
.end method
