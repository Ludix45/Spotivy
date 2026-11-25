.class public final Lxr2;
.super Las2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsu2;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ll6;

.field public final synthetic d:Lk6;

.field public final synthetic e:Lcs2;


# direct methods
.method public constructor <init>(Lcs2;Lsu2;Ljava/util/concurrent/atomic/AtomicReference;Ll6;Lk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr2;->e:Lcs2;

    iput-object p2, p0, Lxr2;->a:Lsu2;

    iput-object p3, p0, Lxr2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lxr2;->c:Ll6;

    iput-object p5, p0, Lxr2;->d:Lk6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lxr2;->e:Lcs2;

    invoke-virtual {v0}, Lcs2;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxr2;->a:Lsu2;

    invoke-interface {v2}, Lsu2;->apply()Lx6;

    move-result-object v2

    iget-object v3, p0, Lxr2;->c:Ll6;

    iget-object v4, p0, Lxr2;->d:Lk6;

    invoke-virtual {v2, v1, v0, v3, v4}, Lx6;->d(Ljava/lang/String;Lak4;Ll6;Lk6;)Lw6;

    move-result-object v0

    iget-object p0, p0, Lxr2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
