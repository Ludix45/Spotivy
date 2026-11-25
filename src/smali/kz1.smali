.class public final Lkz1;
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

    iput-object p1, p0, Lkz1;->this$0:Lqz1;

    iput-wide p2, p0, Lkz1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx1;

    invoke-virtual {p0, p1}, Lkz1;->invoke-YEO4UFw(Lvx1;)J

    move-result-wide p0

    new-instance v0, Lu04;

    invoke-direct {v0, p0, p1}, Lu04;-><init>(J)V

    return-object v0
.end method

.method public final invoke-YEO4UFw(Lvx1;)J
    .locals 3

    iget-object v0, p0, Lkz1;->this$0:Lqz1;

    iget-wide v1, p0, Lkz1;->$target:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgz1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    iget-object p0, v0, Lqz1;->K:Ls32;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    iget-object p0, p0, Lkw8;->c:Lwl0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwl0;->b:Lhu2;

    if-eqz p0, :cond_2

    new-instance p1, Lu04;

    invoke-direct {p1, v1, v2}, Lu04;-><init>(J)V

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu04;

    iget-wide p0, p0, Lu04;->a:J

    return-wide p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, v0, Lqz1;->J:Lrz1;

    check-cast p0, Lsz1;

    iget-object p0, p0, Lsz1;->b:Lkw8;

    iget-object p0, p0, Lkw8;->c:Lwl0;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwl0;->b:Lhu2;

    if-eqz p0, :cond_2

    new-instance p1, Lu04;

    invoke-direct {p1, v1, v2}, Lu04;-><init>(J)V

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu04;

    iget-wide p0, p0, Lu04;->a:J

    return-wide p0

    :cond_2
    return-wide v1
.end method
