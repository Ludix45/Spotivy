.class public final Llz1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Lqz1;


# direct methods
.method public constructor <init>(Lqz1;J)V
    .locals 0

    iput-object p1, p0, Llz1;->this$0:Lqz1;

    iput-wide p2, p0, Llz1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx1;

    invoke-virtual {p0, p1}, Llz1;->invoke-Bjo55l4(Lvx1;)J

    move-result-wide p0

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0
.end method

.method public final invoke-Bjo55l4(Lvx1;)J
    .locals 7

    sget-object v0, Lvx1;->PostExit:Lvx1;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Llz1;->this$0:Lqz1;

    iget-object v1, v0, Lqz1;->K:Ls32;

    check-cast v1, Lt32;

    iget-object v1, v1, Lt32;->c:Lkw8;

    iget-object v1, v1, Lkw8;->b:Lqm7;

    if-nez v1, :cond_0

    iget-object p0, v0, Lqz1;->L:Lvj7;

    iget-wide p0, p0, Lvj7;->i:J

    return-wide p0

    :cond_0
    iget-object v0, p0, Llz1;->this$0:Lqz1;

    iget-wide v1, p0, Llz1;->$target:J

    iget-object p0, v0, Lqz1;->J:Lrz1;

    check-cast p0, Lsz1;

    iget-object p0, p0, Lsz1;->b:Lkw8;

    iget-object p0, p0, Lkw8;->b:Lqm7;

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqm7;->a:Lhu2;

    if-eqz p0, :cond_1

    new-instance v5, Lu04;

    invoke-direct {v5, v1, v2}, Lu04;-><init>(J)V

    invoke-interface {p0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm04;

    iget-wide v5, p0, Lm04;->a:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object p0, v0, Lqz1;->K:Ls32;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    iget-object p0, p0, Lkw8;->b:Lqm7;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqm7;->a:Lhu2;

    if-eqz p0, :cond_2

    new-instance v0, Lu04;

    invoke-direct {v0, v1, v2}, Lu04;-><init>(J)V

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm04;

    iget-wide v0, p0, Lm04;->a:J

    goto :goto_1

    :cond_2
    move-wide v0, v3

    :goto_1
    sget-object p0, Lgz1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    return-wide v0

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-wide v3

    :cond_4
    return-wide v5

    :cond_5
    return-wide v3
.end method
