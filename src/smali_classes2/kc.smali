.class public final Lkc;
.super Ly46;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x25

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    new-instance v0, Llc;

    invoke-direct {v0, v2}, Llc;-><init>(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Llc;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Llc;-><init>(B)V

    new-instance v4, Loi1;

    sget-object v5, Lvh;->e:Lal7;

    invoke-direct {v4, v5}, Loi1;-><init>(Lni1;)V

    new-instance v5, Loi1;

    sget-object v6, Lw01;->a:Lu01;

    invoke-direct {v5, v6}, Loi1;-><init>(Lni1;)V

    new-instance v6, Loi1;

    sget-object v7, Lpb0;->a:Lnb0;

    invoke-direct {v6, v7}, Loi1;-><init>(Lni1;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lnq7;

    aput-object v0, v7, v3

    aput-object v1, v7, v2

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v6, v7, v0

    invoke-static {v7}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnq7;

    invoke-interface {v3}, Lnq7;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lkc;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const-string v1, "response.body().close()"

    if-lt p0, v0, :cond_0

    new-instance p0, Landroid/util/CloseGuard;

    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    invoke-virtual {p0, v1}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Ly46;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
