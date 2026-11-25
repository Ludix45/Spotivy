.class public final Lnz1;
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

    iput-object p1, p0, Lnz1;->this$0:Lqz1;

    iput-wide p2, p0, Lnz1;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx1;

    invoke-virtual {p0, p1}, Lnz1;->invoke-Bjo55l4(Lvx1;)J

    move-result-wide p0

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0
.end method

.method public final invoke-Bjo55l4(Lvx1;)J
    .locals 7

    iget-object v0, p0, Lnz1;->this$0:Lqz1;

    iget-wide v2, p0, Lnz1;->$target:J

    iget-object p0, v0, Lqz1;->P:Lqa;

    const-wide/16 v4, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqz1;->x1()Lqa;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lqz1;->P:Lqa;

    invoke-virtual {v0}, Lqz1;->x1()Lqa;

    move-result-object v1

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lgz1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    iget-object p0, v0, Lqz1;->K:Ls32;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    iget-object p0, p0, Lkw8;->c:Lwl0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lwl0;->b:Lhu2;

    new-instance p1, Lu04;

    invoke-direct {p1, v2, v3}, Lu04;-><init>(J)V

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu04;

    iget-wide v4, p0, Lu04;->a:J

    invoke-virtual {v0}, Lqz1;->x1()Lqa;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ll94;->Ltr:Ll94;

    invoke-interface/range {v1 .. v6}, Lqa;->a(JJLl94;)J

    move-result-wide p0

    iget-object v1, v0, Lqz1;->P:Lqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v1 .. v6}, Lqa;->a(JJLl94;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lm04;->c(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {}, Lrs1;->c()V

    :cond_4
    :goto_0
    return-wide v4
.end method
