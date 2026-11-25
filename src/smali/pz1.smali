.class public final Lpz1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lqz1;


# direct methods
.method public constructor <init>(Lqz1;)V
    .locals 0

    iput-object p1, p0, Lpz1;->this$0:Lqz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Law8;

    invoke-virtual {p0, p1}, Lpz1;->invoke(Law8;)Lwi2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Law8;)Lwi2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            ")",
            "Lwi2;"
        }
    .end annotation

    sget-object v0, Lvx1;->PreEnter:Lvx1;

    sget-object v1, Lvx1;->Visible:Lvx1;

    invoke-interface {p1, v0, v1}, Law8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpz1;->this$0:Lqz1;

    iget-object p0, p0, Lqz1;->J:Lrz1;

    check-cast p0, Lsz1;

    iget-object p0, p0, Lsz1;->b:Lkw8;

    iget-object p0, p0, Lkw8;->b:Lqm7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqm7;->b:Lwi2;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lfz1;->d:Lra8;

    return-object p0

    :cond_2
    sget-object v0, Lvx1;->PostExit:Lvx1;

    invoke-interface {p1, v1, v0}, Law8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lpz1;->this$0:Lqz1;

    iget-object p0, p0, Lqz1;->K:Ls32;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    iget-object p0, p0, Lkw8;->b:Lqm7;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lqm7;->b:Lwi2;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lfz1;->d:Lra8;

    return-object p0

    :cond_5
    sget-object p0, Lfz1;->d:Lra8;

    return-object p0
.end method
