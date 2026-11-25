.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq0;


# instance fields
.field public final a:Lnq;


# direct methods
.method public constructor <init>(Lnq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc;->a:Lnq;

    return-void
.end method


# virtual methods
.method public final a(Luq0;)V
    .locals 0

    iget-object p0, p0, Lvc;->a:Lnq;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnq;->l()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnq;->l()Landroid/content/ClipboardManager;

    move-result-object p0

    iget-object p1, p1, Luq0;->a:Landroid/content/ClipData;

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method
