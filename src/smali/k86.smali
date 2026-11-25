.class public final Lk86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou8;


# instance fields
.field public final a:Le27;

.field public final b:Lsv1;

.field public final c:Lm85;

.field public d:J

.field public final synthetic e:Ll86;


# direct methods
.method public constructor <init>(Ll86;Lmd1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk86;->e:Ll86;

    new-instance p1, Le27;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Le27;-><init>(Lmd1;Lss1;Los1;)V

    iput-object p1, p0, Lk86;->a:Le27;

    new-instance p1, Lsv1;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lsv1;-><init>(BZ)V

    iput-object p1, p0, Lk86;->b:Lsv1;

    new-instance p1, Lm85;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfd1;-><init>(I)V

    iput-object p1, p0, Lk86;->c:Lm85;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lk86;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILnu8;)V
    .locals 7

    iget-object v0, p0, Lk86;->a:Le27;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Le27;->a(JIIILnu8;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lk86;->a:Le27;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le27;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lk86;->c:Lm85;

    invoke-virtual {p1}, Lfd1;->h()V

    iget-object p3, p0, Lk86;->a:Le27;

    iget-object p4, p0, Lk86;->b:Lsv1;

    invoke-virtual {p3, p4, p1, p2, p2}, Le27;->s(Lsv1;Lfd1;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lfd1;->k()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lfd1;->w:J

    iget-object p5, p0, Lk86;->e:Ll86;

    iget-object p5, p5, Ll86;->s:Lss;

    invoke-virtual {p5, p1}, Lmj2;->A(Lm85;)Lk85;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lk85;->a:[Lj85;

    aget-object p1, p1, p2

    check-cast p1, Lu22;

    iget-object p2, p1, Lu22;->a:Ljava/lang/String;

    iget-object p5, p1, Lu22;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lu22;->e:[B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p2}, Lb49;->J(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lv16; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lj86;

    invoke-direct {p5, p3, p4, p1, p2}, Lj86;-><init>(JJ)V

    iget-object p1, p0, Lk86;->e:Ll86;

    iget-object p1, p1, Ll86;->t:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lk86;->a:Le27;

    iget-object p1, p0, Le27;->a:Lc27;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Le27;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Le27;->e(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lc27;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lr16;II)V
    .locals 0

    iget-object p0, p0, Lk86;->a:Le27;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Le27;->b(Lr16;II)V

    return-void
.end method

.method public final c(Lqb1;IZ)I
    .locals 0

    iget-object p0, p0, Lk86;->a:Le27;

    invoke-virtual {p0, p1, p2, p3}, Le27;->c(Lqb1;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lfr2;)V
    .locals 0

    iget-object p0, p0, Lk86;->a:Le27;

    invoke-virtual {p0, p1}, Le27;->d(Lfr2;)V

    return-void
.end method
