.class public final Lvd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lwu5;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lzg5;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lgc7;

.field public f:Lkg;

.field public g:Lfd7;

.field public h:Ldc7;

.field public i:Lgc7;

.field public j:Lgc7;

.field public final k:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll37;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ll37;-><init>(B)V

    new-instance v1, Lm37;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lm37;-><init>(B)V

    new-instance v2, Lwu5;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lvd7;->l:Lwu5;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvd7;->b:Ljava/util/ArrayList;

    sget-object v0, Lpq4;->a:Lzg5;

    new-instance v0, Lzg5;

    invoke-direct {v0}, Lzg5;-><init>()V

    iput-object v0, p0, Lvd7;->c:Lzg5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lvd7;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lpq4;->a:Lzg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lvd7;->k:Lk16;

    return-void
.end method


# virtual methods
.method public final a()Lzg5;
    .locals 0

    iget-object p0, p0, Lvd7;->k:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzg5;

    return-object p0
.end method

.method public final b(Lk94;JJLbc7;Z)Z
    .locals 0

    iget-object p0, p0, Lvd7;->g:Lfd7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfd7;->c:Lmd7;

    invoke-virtual {p0, p1, p2, p3}, Lmd7;->b(Lk94;J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p4, p5}, Lmd7;->b(Lk94;J)J

    move-result-wide p4

    invoke-virtual {p0, p7}, Lmd7;->n(Z)V

    move-object p7, p6

    const/4 p6, 0x0

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Lmd7;->s(JJZLbc7;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lvd7;->h:Ldc7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldc7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lk94;JLbc7;Z)V
    .locals 1

    iget-object p0, p0, Lvd7;->f:Lkg;

    if-eqz p0, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v0, Lht5;

    invoke-direct {v0, p2, p3}, Lht5;-><init>(J)V

    invoke-virtual {p0, p5, p1, v0, p4}, Lkg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lk94;)Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Lvd7;->a:Z

    iget-object v1, p0, Lvd7;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lm24;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2}, Lm24;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lsu0;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v2}, Lsu0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p1}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvd7;->a:Z

    :cond_0
    return-object v1
.end method
