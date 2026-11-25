.class public final Ly59;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lz59;


# direct methods
.method public constructor <init>(Lz59;)V
    .locals 0

    iput-object p1, p0, Ly59;->this$0:Lz59;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx1;

    invoke-virtual {p0, p1}, Ly59;->invoke-vNxB06k(Lvx1;)J

    move-result-wide p0

    new-instance v0, Lis0;

    invoke-direct {v0, p0, p1}, Lis0;-><init>(J)V

    return-object v0
.end method

.method public final invoke-vNxB06k(Lvx1;)J
    .locals 1

    sget-object v0, Lx59;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ly59;->this$0:Lz59;

    iget-object p1, p0, Lz59;->G:Ls32;

    check-cast p1, Lt32;

    iget-object p1, p1, Lt32;->c:Lkw8;

    iget-object p0, p0, Lz59;->H:Lvj7;

    iget-wide p0, p0, Lvj7;->e:J

    return-wide p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    iget-object p0, p0, Ly59;->this$0:Lz59;

    iget-object p0, p0, Lz59;->F:Lrz1;

    check-cast p0, Lsz1;

    iget-object p0, p0, Lsz1;->b:Lkw8;

    sget-wide p0, Lis0;->h:J

    return-wide p0

    :cond_2
    iget-object p0, p0, Ly59;->this$0:Lz59;

    iget-object p1, p0, Lz59;->F:Lrz1;

    check-cast p1, Lsz1;

    iget-object p1, p1, Lsz1;->b:Lkw8;

    iget-object p0, p0, Lz59;->G:Ls32;

    check-cast p0, Lt32;

    iget-object p0, p0, Lt32;->c:Lkw8;

    sget-wide p0, Lis0;->h:J

    return-wide p0
.end method
