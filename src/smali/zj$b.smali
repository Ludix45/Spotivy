.class public final Lzj$b;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj;->invoke(Lnx0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $exit:Ls32;


# direct methods
.method public constructor <init>(Ls32;)V
    .locals 0

    iput-object p1, p0, Lzj$b;->$exit:Ls32;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lvx1;Lvx1;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lvx1;->PostExit:Lvx1;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lzj$b;->$exit:Ls32;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    iget-boolean p0, p0, Lkw8;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lvx1;

    check-cast p2, Lvx1;

    invoke-virtual {p0, p1, p2}, Lzj$b;->invoke(Lvx1;Lvx1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
