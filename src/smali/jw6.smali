.class public final Ljw6;
.super Lkw6;
.source "SourceFile"


# instance fields
.field public final v:Lap6;

.field public final w:Le45;


# direct methods
.method public constructor <init>(Lfr2;Lcom/google/common/collect/g;Lp97;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Lkw6;-><init>(Lfr2;Ljava/util/List;Lq97;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm60;

    iget-object p1, p1, Lm60;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v3, p3, Lp97;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v3, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lap6;

    const/4 v5, 0x0

    iget-wide v1, p3, Lp97;->d:J

    invoke-direct/range {v0 .. v5}, Lap6;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Ljw6;->v:Lap6;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Le45;

    new-instance v0, Lap6;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lap6;-><init>(JJLjava/lang/String;)V

    const/16 p1, 0x1b

    invoke-direct {p2, v0, p1}, Le45;-><init>(Ljava/lang/Object;B)V

    :goto_1
    iput-object p2, p0, Ljw6;->w:Le45;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lhb1;
    .locals 0

    iget-object p0, p0, Ljw6;->w:Le45;

    return-object p0
.end method

.method public final h()Lap6;
    .locals 0

    iget-object p0, p0, Ljw6;->v:Lap6;

    return-object p0
.end method
