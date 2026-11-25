.class public final Lvt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:C

.field public C:S

.field public D:Le45;

.field public E:Lyk8;

.field public a:Lyg0;

.field public b:Lda9;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lu39;

.field public f:Z

.field public g:Z

.field public h:Llu1;

.field public i:Z

.field public j:Z

.field public k:Llu1;

.field public l:Lnn1;

.field public m:Ljava/net/ProxySelector;

.field public n:Llu1;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lpl0;

.field public v:Loz4;

.field public w:I

.field public x:I

.field public y:I

.field public z:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyg0;-><init>(B)V

    iput-object v0, p0, Lvt5;->a:Lyg0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvt5;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvt5;->d:Ljava/util/ArrayList;

    sget-object v0, Ln22;->a:Lm22;

    sget-object v1, Lvg9;->a:Ljava/util/TimeZone;

    new-instance v1, Lu39;

    invoke-direct {v1, v0}, Lu39;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvt5;->e:Lu39;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvt5;->f:Z

    iput-boolean v0, p0, Lvt5;->g:Z

    sget-object v1, Llu1;->H:Llu1;

    iput-object v1, p0, Lvt5;->h:Llu1;

    iput-boolean v0, p0, Lvt5;->i:Z

    iput-boolean v0, p0, Lvt5;->j:Z

    sget-object v0, Llu1;->a0:Llu1;

    iput-object v0, p0, Lvt5;->k:Llu1;

    sget-object v0, Lnn1;->a:Lkn1;

    iput-object v0, p0, Lvt5;->l:Lnn1;

    iput-object v1, p0, Lvt5;->n:Llu1;

    sget-object v0, Ly46;->a:Lkc;

    sget-object v0, Ly46;->a:Lkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lvt5;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lwt5;->G:Ljava/util/List;

    iput-object v0, p0, Lvt5;->r:Ljava/util/List;

    sget-object v0, Lwt5;->F:Ljava/util/List;

    iput-object v0, p0, Lvt5;->s:Ljava/util/List;

    sget-object v0, Lut5;->a:Lut5;

    iput-object v0, p0, Lvt5;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lpl0;->c:Lpl0;

    iput-object v0, p0, Lvt5;->u:Lpl0;

    const/16 v0, 0x2710

    iput v0, p0, Lvt5;->x:I

    iput v0, p0, Lvt5;->y:I

    iput-short v0, p0, Lvt5;->z:S

    const v0, 0xea60

    iput-char v0, p0, Lvt5;->B:C

    const/16 v0, 0x400

    iput-short v0, p0, Lvt5;->C:S

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lvg9;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lvt5;->w:I

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lvg9;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lvt5;->x:I

    return-void
.end method

.method public final c(Lnn1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvt5;->l:Lnn1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lvt5;->D:Le45;

    :cond_0
    iput-object p1, p0, Lvt5;->l:Lnn1;

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lvg9;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lvt5;->y:I

    return-void
.end method
