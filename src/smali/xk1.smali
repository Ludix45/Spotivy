.class public final synthetic Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Luk5;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Luk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxk1;->c:Z

    iput-object p2, p0, Lxk1;->r:Ljava/util/List;

    iput-object p3, p0, Lxk1;->s:Luk5;

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 1

    iget-boolean p1, p0, Lxk1;->c:Z

    iget-object v0, p0, Lxk1;->r:Ljava/util/List;

    iget-object p0, p0, Lxk1;->s:Luk5;

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Loj4;->ON_START:Loj4;

    if-ne p2, p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Loj4;->ON_STOP:Loj4;

    if-ne p2, p1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
