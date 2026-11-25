.class public final synthetic Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public final synthetic c:Lca;


# direct methods
.method public synthetic constructor <init>(Lca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq;->c:Lca;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ldq;->c:Lca;

    invoke-virtual {p0, p1}, Lca;->h(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
