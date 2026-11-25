.class public final Ltk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lvk1;


# direct methods
.method public constructor <init>(Lvk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk1;->c:Lvk1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Ltk1;->c:Lvk1;

    invoke-static {p0}, Lvk1;->access$000(Lvk1;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lvk1;->access$000(Lvk1;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvk1;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
