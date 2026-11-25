.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:Lx6;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lk6;

.field public final synthetic t:Ll6;


# direct methods
.method public synthetic constructor <init>(Lx6;Ljava/lang/String;Lk6;Ll6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6;->c:Lx6;

    iput-object p2, p0, Ls6;->r:Ljava/lang/String;

    iput-object p3, p0, Ls6;->s:Lk6;

    iput-object p4, p0, Ls6;->t:Ll6;

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 4

    iget-object p1, p0, Ls6;->c:Lx6;

    iget-object v0, p1, Lx6;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Loj4;->ON_START:Loj4;

    iget-object v2, p0, Ls6;->r:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    iget-object p2, p1, Lx6;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lx6;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Lt6;

    iget-object v3, p0, Ls6;->t:Ll6;

    iget-object p0, p0, Ls6;->s:Lk6;

    invoke-direct {v1, v3, p0}, Lt6;-><init>(Ll6;Lk6;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lk6;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, p2}, Lh15;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Lj6;->c:I

    iget-object p1, p1, Lj6;->r:Landroid/content/Intent;

    invoke-virtual {v3, p2, p1}, Ll6;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lk6;->onActivityResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Loj4;->ON_STOP:Loj4;

    if-ne p0, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Loj4;->ON_DESTROY:Loj4;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v2}, Lx6;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
