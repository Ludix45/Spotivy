.class public final Lzc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lk94;

.field public final d:Z

.field public final e:Lac7;

.field public final f:Lxc7;

.field public final g:Lf5;

.field public final h:Z

.field public final i:Lxg5;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(JJLk94;ZLac7;Lxc7;Lf5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzc7;->a:J

    iput-wide p3, p0, Lzc7;->b:J

    iput-object p5, p0, Lzc7;->c:Lk94;

    iput-boolean p6, p0, Lzc7;->d:Z

    iput-object p7, p0, Lzc7;->e:Lac7;

    iput-object p8, p0, Lzc7;->f:Lxc7;

    iput-object p9, p0, Lzc7;->g:Lf5;

    iput-boolean p10, p0, Lzc7;->h:Z

    sget p1, Lnq4;->a:I

    new-instance p1, Lxg5;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lxg5;-><init>(I)V

    iput-object p1, p0, Lzc7;->i:Lxg5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzc7;->j:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lzc7;->k:I

    iput p1, p0, Lzc7;->l:I

    iput p1, p0, Lzc7;->m:I

    return-void
.end method


# virtual methods
.method public final a(ILml1;Lml1;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lxg2;->S(Lml1;Lml1;)Lml1;

    move-result-object p2

    sget-object p3, Lyc7;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p0, 0x3

    if-ne p2, p0, :cond_1

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p0, p0, Lzc7;->m:I

    return p0

    :cond_3
    iget p0, p0, Lzc7;->m:I

    sub-int/2addr p0, p3

    return p0
.end method
