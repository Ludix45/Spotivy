.class public final Lsp5;
.super Lg60;
.source "SourceFile"


# instance fields
.field public c:[I

.field public d:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# virtual methods
.method public final c(Lpy3;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lpy3;->r:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lsp5;->c:[I

    iget-object p0, p0, Lsp5;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void

    :cond_2
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lsp5;->c:[I

    iget-object p0, p0, Lsp5;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_3
    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_4
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method
