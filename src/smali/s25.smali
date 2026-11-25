.class public final Ls25;
.super Lv25;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbk1;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lu25;Ljava/lang/String;Lbk1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p3, p0, Ls25;->e:Lbk1;

    iput-object p4, p0, Ls25;->f:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lv25;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ls25;->e:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ls25;->e:Lbk1;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lbk1;->x(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-byte v1, p0, Lv25;->d:B

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ls25;->f:Landroid/os/Bundle;

    invoke-static {p1, p0}, Lb35;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Lbk1;->x(Ljava/lang/Object;)V

    return-void
.end method
