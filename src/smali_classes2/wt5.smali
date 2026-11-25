.class public final Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:C

.field public final B:S

.field public final C:Le45;

.field public final D:Lyk8;

.field public final E:Lda9;

.field public final a:Lyg0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lu39;

.field public final e:Z

.field public final f:Z

.field public final g:Llu1;

.field public final h:Z

.field public final i:Z

.field public final j:Llu1;

.field public final k:Lnn1;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Llu1;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lpl0;

.field public final u:Loz4;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:S

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmk6;->HTTP_2:Lmk6;

    sget-object v1, Lmk6;->HTTP_1_1:Lmk6;

    filled-new-array {v0, v1}, [Lmk6;

    move-result-object v0

    invoke-static {v0}, Lvg9;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwt5;->F:Ljava/util/List;

    sget-object v0, Ln01;->g:Ln01;

    sget-object v1, Ln01;->h:Ln01;

    filled-new-array {v0, v1}, [Ln01;

    move-result-object v0

    invoke-static {v0}, Lvg9;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwt5;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvt5;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvt5;->a:Lyg0;

    iput-object v0, p0, Lwt5;->a:Lyg0;

    iget-object v0, p1, Lvt5;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lvg9;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwt5;->b:Ljava/util/List;

    iget-object v0, p1, Lvt5;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lvg9;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwt5;->c:Ljava/util/List;

    iget-object v0, p1, Lvt5;->e:Lu39;

    iput-object v0, p0, Lwt5;->d:Lu39;

    iget-boolean v0, p1, Lvt5;->f:Z

    iput-boolean v0, p0, Lwt5;->e:Z

    iget-boolean v0, p1, Lvt5;->g:Z

    iput-boolean v0, p0, Lwt5;->f:Z

    iget-object v0, p1, Lvt5;->h:Llu1;

    iput-object v0, p0, Lwt5;->g:Llu1;

    iget-boolean v0, p1, Lvt5;->i:Z

    iput-boolean v0, p0, Lwt5;->h:Z

    iget-boolean v0, p1, Lvt5;->j:Z

    iput-boolean v0, p0, Lwt5;->i:Z

    iget-object v0, p1, Lvt5;->k:Llu1;

    iput-object v0, p0, Lwt5;->j:Llu1;

    iget-object v0, p1, Lvt5;->l:Lnn1;

    iput-object v0, p0, Lwt5;->k:Lnn1;

    iget-object v0, p1, Lvt5;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldq5;->a:Ldq5;

    :cond_0
    iput-object v0, p0, Lwt5;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lvt5;->n:Llu1;

    iput-object v0, p0, Lwt5;->m:Llu1;

    iget-object v0, p1, Lvt5;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lwt5;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lvt5;->r:Ljava/util/List;

    iput-object v0, p0, Lwt5;->q:Ljava/util/List;

    iget-object v1, p1, Lvt5;->s:Ljava/util/List;

    iput-object v1, p0, Lwt5;->r:Ljava/util/List;

    iget-object v1, p1, Lvt5;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lwt5;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lvt5;->w:I

    iput v1, p0, Lwt5;->v:I

    iget v1, p1, Lvt5;->x:I

    iput v1, p0, Lwt5;->w:I

    iget v1, p1, Lvt5;->y:I

    iput v1, p0, Lwt5;->x:I

    iget-short v1, p1, Lvt5;->z:S

    iput-short v1, p0, Lwt5;->y:S

    iget v1, p1, Lvt5;->A:I

    iput v1, p0, Lwt5;->z:I

    iget-char v1, p1, Lvt5;->B:C

    iput-char v1, p0, Lwt5;->A:C

    iget-short v1, p1, Lvt5;->C:S

    int-to-long v1, v1

    long-to-int v1, v1

    iput-short v1, p0, Lwt5;->B:S

    iget-object v1, p1, Lvt5;->D:Le45;

    if-nez v1, :cond_1

    new-instance v1, Le45;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Le45;-><init>(B)V

    :cond_1
    iput-object v1, p0, Lwt5;->C:Le45;

    iget-object v1, p1, Lvt5;->E:Lyk8;

    if-nez v1, :cond_2

    sget-object v1, Lyk8;->l:Lyk8;

    :cond_2
    iput-object v1, p0, Lwt5;->D:Lyk8;

    iget-object v1, p1, Lvt5;->b:Lda9;

    if-nez v1, :cond_3

    new-instance v1, Lda9;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lda9;-><init>(B)V

    iput-object v1, p1, Lvt5;->b:Lda9;

    :cond_3
    iput-object v1, p0, Lwt5;->E:Lda9;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln01;

    iget-boolean v2, v2, Ln01;->a:Z

    if-eqz v2, :cond_5

    iget-object v0, p1, Lvt5;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lwt5;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lvt5;->v:Loz4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lwt5;->u:Loz4;

    iget-object v3, p1, Lvt5;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lwt5;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lvt5;->u:Lpl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lpl0;->b:Loz4;

    invoke-static {v4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    new-instance v4, Lpl0;

    iget-object p1, p1, Lpl0;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v2}, Lpl0;-><init>(Ljava/util/Set;Loz4;)V

    move-object p1, v4

    :goto_0
    iput-object p1, p0, Lwt5;->t:Lpl0;

    goto/16 :goto_6

    :cond_7
    sget-object v0, Ly46;->a:Lkc;

    sget-object v0, Ly46;->a:Lkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    aget-object v4, v0, v2

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_b

    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    iput-object v0, p0, Lwt5;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v4, Ly46;->a:Lkc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "newSSLContext"

    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const-string v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v3, v2

    invoke-virtual {v4, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v2, p0, Lwt5;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v3, Ly46;->a:Lkc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v3, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v3, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_8

    new-instance v4, Ltc;

    invoke-direct {v4, v0, v3}, Ltc;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_9

    move-object v3, v4

    goto :goto_3

    :cond_9
    new-instance v3, Lp60;

    const-string v4, "buildTrustRootIndex"

    invoke-static {v4}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    new-instance v4, Lp70;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/security/cert/X509Certificate;

    invoke-direct {v4, v5}, Lp70;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v3, v4}, Lp60;-><init>(Lp70;)V

    :goto_3
    iput-object v3, p0, Lwt5;->u:Loz4;

    iget-object p1, p1, Lvt5;->u:Lpl0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lpl0;->b:Loz4;

    invoke-static {v4, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Lpl0;

    iget-object p1, p1, Lpl0;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v3}, Lpl0;-><init>(Ljava/util/Set;Loz4;)V

    move-object p1, v4

    :goto_4
    iput-object p1, p0, Lwt5;->t:Lpl0;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_6

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lek5;->a(Ljava/lang/Object;)V

    throw v1

    :cond_c
    :goto_5
    iput-object v1, p0, Lwt5;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lwt5;->u:Loz4;

    iput-object v1, p0, Lwt5;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lpl0;->c:Lpl0;

    iput-object p1, p0, Lwt5;->t:Lpl0;

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_6
    iget-object p1, p0, Lwt5;->c:Ljava/util/List;

    iget-object v4, p0, Lwt5;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object p1, p0, Lwt5;->q:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln01;

    iget-boolean v4, v4, Ln01;->a:Z

    if-eqz v4, :cond_e

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    throw v1

    :cond_10
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_7
    const-string p1, "Check failed."

    if-nez v0, :cond_16

    if-nez v2, :cond_15

    if-nez v3, :cond_14

    iget-object p0, p0, Lwt5;->t:Lpl0;

    sget-object v0, Lpl0;->c:Lpl0;

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :goto_8
    return-void

    :cond_13
    invoke-static {p1}, Lrs1;->q(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {p1}, Lrs1;->q(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {p1}, Lrs1;->q(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {p1}, Lrs1;->q(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lek5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_18
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lek5;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lvt5;
    .locals 3

    new-instance v0, Lvt5;

    invoke-direct {v0}, Lvt5;-><init>()V

    iget-object v1, p0, Lwt5;->a:Lyg0;

    iput-object v1, v0, Lvt5;->a:Lyg0;

    iget-object v1, p0, Lwt5;->E:Lda9;

    iput-object v1, v0, Lvt5;->b:Lda9;

    iget-object v1, v0, Lvt5;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lwt5;->b:Ljava/util/List;

    invoke-static {v2, v1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, v0, Lvt5;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lwt5;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v1, p0, Lwt5;->d:Lu39;

    iput-object v1, v0, Lvt5;->e:Lu39;

    iget-boolean v1, p0, Lwt5;->e:Z

    iput-boolean v1, v0, Lvt5;->f:Z

    iget-boolean v1, p0, Lwt5;->f:Z

    iput-boolean v1, v0, Lvt5;->g:Z

    iget-object v1, p0, Lwt5;->g:Llu1;

    iput-object v1, v0, Lvt5;->h:Llu1;

    iget-boolean v1, p0, Lwt5;->h:Z

    iput-boolean v1, v0, Lvt5;->i:Z

    iget-boolean v1, p0, Lwt5;->i:Z

    iput-boolean v1, v0, Lvt5;->j:Z

    iget-object v1, p0, Lwt5;->j:Llu1;

    iput-object v1, v0, Lvt5;->k:Llu1;

    iget-object v1, p0, Lwt5;->k:Lnn1;

    iput-object v1, v0, Lvt5;->l:Lnn1;

    iget-object v1, p0, Lwt5;->l:Ljava/net/ProxySelector;

    iput-object v1, v0, Lvt5;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Lwt5;->m:Llu1;

    iput-object v1, v0, Lvt5;->n:Llu1;

    iget-object v1, p0, Lwt5;->n:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lvt5;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lwt5;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lvt5;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lwt5;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lvt5;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lwt5;->q:Ljava/util/List;

    iput-object v1, v0, Lvt5;->r:Ljava/util/List;

    iget-object v1, p0, Lwt5;->r:Ljava/util/List;

    iput-object v1, v0, Lvt5;->s:Ljava/util/List;

    iget-object v1, p0, Lwt5;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lvt5;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Lwt5;->t:Lpl0;

    iput-object v1, v0, Lvt5;->u:Lpl0;

    iget-object v1, p0, Lwt5;->u:Loz4;

    iput-object v1, v0, Lvt5;->v:Loz4;

    iget v1, p0, Lwt5;->v:I

    iput v1, v0, Lvt5;->w:I

    iget v1, p0, Lwt5;->w:I

    iput v1, v0, Lvt5;->x:I

    iget v1, p0, Lwt5;->x:I

    iput v1, v0, Lvt5;->y:I

    iget-short v1, p0, Lwt5;->y:S

    iput-short v1, v0, Lvt5;->z:S

    iget v1, p0, Lwt5;->z:I

    iput v1, v0, Lvt5;->A:I

    iget-char v1, p0, Lwt5;->A:C

    iput-char v1, v0, Lvt5;->B:C

    iget-short v1, p0, Lwt5;->B:S

    int-to-long v1, v1

    long-to-int v1, v1

    iput-short v1, v0, Lvt5;->C:S

    iget-object v1, p0, Lwt5;->C:Le45;

    iput-object v1, v0, Lvt5;->D:Le45;

    iget-object p0, p0, Lwt5;->D:Lyk8;

    iput-object p0, v0, Lvt5;->E:Lyk8;

    return-object v0
.end method
