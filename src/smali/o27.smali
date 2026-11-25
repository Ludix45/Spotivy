.class public final Lo27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll27;
.implements Lg37;


# instance fields
.field public final synthetic c:Lm27;

.field public r:Lck4;

.field public s:Le37;


# direct methods
.method public constructor <init>(Lm27;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo27;->c:Lm27;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, Lm27;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lo27;->s:Le37;

    if-nez v2, :cond_1

    new-instance v2, Lf37;

    new-instance v3, Ld37;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, p0, v3}, Lf37;-><init>(Lg37;Ld37;)V

    new-instance v3, Le37;

    invoke-direct {v3, v2}, Le37;-><init>(Lf37;)V

    iput-object v3, p0, Lo27;->s:Le37;

    invoke-virtual {v3, v1}, Le37;->b(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lfb3;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0, v1}, Lm27;->a(Ljava/lang/String;Lgu2;)Lk27;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgu2;)Lk27;
    .locals 0

    iget-object p0, p0, Lo27;->c:Lm27;

    invoke-virtual {p0, p1, p2}, Lm27;->a(Ljava/lang/String;Lgu2;)Lk27;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lo27;->c:Lm27;

    invoke-virtual {p0, p1}, Lm27;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo27;->c:Lm27;

    invoke-virtual {p0}, Lm27;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo27;->c:Lm27;

    invoke-virtual {p0, p1}, Lm27;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Lrj4;
    .locals 2

    iget-object v0, p0, Lo27;->r:Lck4;

    if-nez v0, :cond_0

    new-instance v0, Lck4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lck4;-><init>(Lak4;Z)V

    iput-object v0, p0, Lo27;->r:Lck4;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lc37;
    .locals 3

    iget-object v0, p0, Lo27;->s:Le37;

    if-nez v0, :cond_0

    new-instance v0, Lf37;

    new-instance v1, Ld37;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lf37;-><init>(Lg37;Ld37;)V

    new-instance v1, Le37;

    invoke-direct {v1, v0}, Le37;-><init>(Lf37;)V

    iput-object v1, p0, Lo27;->s:Le37;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Le37;->b(Landroid/os/Bundle;)V

    move-object v0, v1

    :cond_0
    iget-object p0, v0, Le37;->b:Lc37;

    return-object p0
.end method
