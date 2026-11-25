.class public Llu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Lvb0;
.implements Lh71;
.implements Lpj1;
.implements Lzv8;
.implements Lsp1;
.implements Lzy6;
.implements Lxa9;
.implements Liq7;


# static fields
.field public static final A:Lk80;

.field public static final B:Lj80;

.field public static final C:Lj80;

.field public static final D:Lj80;

.field public static final E:Li80;

.field public static final F:Li80;

.field public static final G:Li80;

.field public static final H:Llu1;

.field public static final I:Llu1;

.field public static final J:Llu1;

.field public static final K:Llu1;

.field public static final L:Llu1;

.field public static final M:Lrs1;

.field public static final synthetic N:Llu1;

.field public static final synthetic O:Llu1;

.field public static final P:Lpk0;

.field public static final Q:Lnw0;

.field public static final R:Lnw0;

.field public static final S:Lnw0;

.field public static final T:Lnw0;

.field public static final U:Ldk0;

.field public static final V:Llu1;

.field public static final W:Lie;

.field public static final X:Lie;

.field public static final Y:Lie;

.field public static final synthetic Z:Llu1;

.field public static final a0:Llu1;

.field public static final synthetic b0:Llu1;

.field public static final c0:Llu1;

.field public static final d0:Llu1;

.field public static final e0:Llu1;

.field public static final f0:Llu1;

.field public static final g0:Llu1;

.field public static final h0:Llu1;

.field public static final i0:Llu1;

.field public static final j0:Lsq6;

.field public static final k0:Llu1;

.field public static final l0:Llu1;

.field public static m0:Ljava/lang/ref/WeakReference;

.field public static final n0:[Ljava/lang/String;

.field public static final o0:Llu1;

.field public static final p0:Llu1;

.field public static final r:Llu1;

.field public static final s:Lk80;

.field public static final t:Lk80;

.field public static final u:Lk80;

.field public static final v:Lk80;

.field public static final w:Lk80;

.field public static final x:Lk80;

.field public static final y:Lk80;

.field public static final z:Lk80;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Llu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->r:Llu1;

    new-instance v0, Lk80;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->s:Lk80;

    new-instance v0, Lk80;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->t:Lk80;

    new-instance v0, Lk80;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->u:Lk80;

    new-instance v0, Lk80;

    invoke-direct {v0, v1, v2}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->v:Lk80;

    new-instance v0, Lk80;

    invoke-direct {v0, v2, v2}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->w:Lk80;

    new-instance v0, Lk80;

    invoke-direct {v0, v3, v2}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->x:Lk80;

    new-instance v0, Lk80;

    invoke-direct {v0, v1, v3}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->y:Lk80;

    new-instance v0, Lk80;

    invoke-direct {v0, v2, v3}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->z:Lk80;

    new-instance v0, Lk80;

    invoke-direct {v0, v3, v3}, Lk80;-><init>(FF)V

    sput-object v0, Llu1;->A:Lk80;

    new-instance v0, Lj80;

    invoke-direct {v0, v1}, Lj80;-><init>(F)V

    sput-object v0, Llu1;->B:Lj80;

    new-instance v0, Lj80;

    invoke-direct {v0, v2}, Lj80;-><init>(F)V

    sput-object v0, Llu1;->C:Lj80;

    new-instance v0, Lj80;

    invoke-direct {v0, v3}, Lj80;-><init>(F)V

    sput-object v0, Llu1;->D:Lj80;

    new-instance v0, Li80;

    invoke-direct {v0, v1}, Li80;-><init>(F)V

    sput-object v0, Llu1;->E:Li80;

    new-instance v0, Li80;

    invoke-direct {v0, v2}, Li80;-><init>(F)V

    sput-object v0, Llu1;->F:Li80;

    new-instance v0, Li80;

    invoke-direct {v0, v3}, Li80;-><init>(F)V

    sput-object v0, Llu1;->G:Li80;

    new-instance v0, Llu1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->H:Llu1;

    new-instance v0, Llu1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->I:Llu1;

    new-instance v0, Llu1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->J:Llu1;

    new-instance v0, Llu1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->K:Llu1;

    new-instance v0, Llu1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->L:Llu1;

    new-instance v0, Lrs1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrs1;-><init>(B)V

    sput-object v0, Llu1;->M:Lrs1;

    new-instance v0, Llu1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->N:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->O:Llu1;

    new-instance v0, Lpk0;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpk0;-><init>(B)V

    sput-object v0, Llu1;->P:Lpk0;

    new-instance v0, Lnw0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnw0;-><init>(B)V

    sput-object v0, Llu1;->Q:Lnw0;

    new-instance v0, Lnw0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnw0;-><init>(B)V

    sput-object v0, Llu1;->R:Lnw0;

    new-instance v0, Lnw0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnw0;-><init>(B)V

    sput-object v0, Llu1;->S:Lnw0;

    new-instance v0, Lnw0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnw0;-><init>(B)V

    sput-object v0, Llu1;->T:Lnw0;

    new-instance v0, Ldk0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldk0;-><init>(B)V

    sput-object v0, Llu1;->U:Ldk0;

    new-instance v0, Llu1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->V:Llu1;

    new-instance v0, Lie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie;-><init>(I)V

    sput-object v0, Llu1;->W:Lie;

    new-instance v0, Lie;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lie;-><init>(I)V

    sput-object v0, Llu1;->X:Lie;

    new-instance v0, Lie;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lie;-><init>(I)V

    sput-object v0, Llu1;->Y:Lie;

    new-instance v0, Llu1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->Z:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->a0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->b0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->c0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->d0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->e0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->f0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->g0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->h0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->i0:Llu1;

    new-instance v0, Lsq6;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v1, v1, v1, v1}, Lsq6;-><init>(FFFF)V

    sput-object v0, Llu1;->j0:Lsq6;

    new-instance v0, Llu1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->k0:Llu1;

    new-instance v0, Llu1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->l0:Llu1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Llu1;->n0:[Ljava/lang/String;

    new-instance v0, Llu1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->o0:Llu1;

    new-instance v0, Llu1;

    invoke-direct {v0, v1}, Llu1;-><init>(B)V

    sput-object v0, Llu1;->p0:Llu1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llu1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(ILjava/lang/String;)Lkr0;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const-string v0, "refresh_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    const-string v0, "issued_token_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "expires_in"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "error"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "error_description"

    invoke-static {v9, v0, p1}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, Lkr0;

    move v4, p0

    invoke-direct/range {v3 .. v10}, Lkr0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static i(Llu1;I)V
    .locals 2

    sget-object p0, Llu1;->m0:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Luo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Luo;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/net/URI;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "127.0.0.1"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/16 v2, 0x111d

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/login"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_3

    move-object p0, v0

    :cond_3
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x26

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 p0, 0xa

    invoke-static {v1, p0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lwz4;->M(I)I

    move-result p0

    const/16 v2, 0x10

    if-ge p0, v2, :cond_6

    move p0, v2

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x3d

    invoke-static {v1, v3}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v0}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lm06;

    invoke-direct {v3, v4, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    :goto_3
    return-object v1
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v1

    const/16 v2, 0x30

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    iget-byte p0, p0, Llu1;->c:B

    sget-object v0, Lvb0;->a:Lub0;

    const-string v1, "getBounds"

    const/4 v2, 0x1

    const-string v3, "windowConfiguration"

    const-class v4, Landroid/content/res/Configuration;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Rect;

    invoke-direct {v2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lub0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Llu1;->K:Llu1;

    invoke-virtual {p0, p1}, Llu1;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    :goto_1
    return-object v2

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getAppBounds"

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_2
    instance-of v3, v1, Ljava/lang/NoSuchFieldException;

    if-nez v3, :cond_4

    instance-of v3, v1, Ljava/lang/NoSuchMethodException;

    if-nez v3, :cond_4

    instance-of v3, v1, Ljava/lang/IllegalAccessException;

    if-nez v3, :cond_4

    instance-of v3, v1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    throw v1

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lub0;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "dimen"

    const-string v8, "android"

    const-string v9, "navigation_bar_height"

    invoke-virtual {v4, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_5

    :cond_5
    move v4, v6

    :goto_5
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    iget v8, v3, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_6

    iput v7, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_6
    iget v7, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v4

    iget v8, v3, Landroid/graphics/Point;->x:I

    if-ne v7, v8, :cond_7

    iput v7, p0, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_7
    iget v7, p0, Landroid/graphics/Rect;->left:I

    if-ne v7, v4, :cond_8

    iput v6, p0, Landroid/graphics/Rect;->left:I

    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v7, v3, Landroid/graphics/Point;->x:I

    if-lt v4, v7, :cond_9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v7, v3, Landroid/graphics/Point;->y:I

    if-ge v4, v7, :cond_10

    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_10

    :try_start_2
    const-string p1, "android.view.DisplayInfo"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "getDisplayInfo"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "displayCutout"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/DisplayCutout;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/view/DisplayCutout;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v5, p1

    goto :goto_8

    :catch_2
    move-exception p1

    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/lang/NoSuchMethodException;

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/lang/NoSuchFieldException;

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/lang/IllegalAccessException;

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v1, :cond_b

    instance-of v1, p1, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    throw p1

    :cond_b
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lub0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_8
    if-eqz v5, :cond_10

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v0

    if-ne p1, v0, :cond_d

    iput v6, p0, Landroid/graphics/Rect;->left:I

    :cond_d
    iget p1, v3, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    if-ne p1, v0, :cond_e

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    :cond_e
    iget p1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    if-ne p1, v0, :cond_f

    iput v6, p0, Landroid/graphics/Rect;->top:I

    :cond_f
    iget p1, v3, Landroid/graphics/Point;->y:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    if-ne p1, v0, :cond_10

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    :cond_10
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public build()Liw8;
    .locals 0

    sget-object p0, Lqn1;->a:Lqn1;

    return-object p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    sget-object p0, Llu1;->n0:[Ljava/lang/String;

    return-object p0
.end method

.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1

    sget-object p0, Lo10;->a:Lo10;

    const-class v0, Lr70;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Ln30;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lr10;->a:Lr10;

    const-class v0, Ldq4;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lu30;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lp10;->a:Lp10;

    const-class v0, Ltq0;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lo30;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Ln10;->a:Ln10;

    const-class v0, Luc;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Ll30;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Lq10;->a:Lq10;

    const-class v0, Lbq4;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lt30;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    sget-object p0, Ls10;->a:Ls10;

    const-class v0, Lln5;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lw30;

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lob5;FFLri7;JLnx0;II)V
    .locals 23

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lfv2;

    const v1, -0x515137eb

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    or-int/lit16 v1, v8, 0x496

    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_2

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_0

    move-wide/from16 v2, p5

    invoke-virtual {v0, v2, v3}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4000

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p5

    :cond_1
    const/16 v4, 0x2000

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v2, p5

    :goto_1
    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v4, v8, 0x1

    const v5, -0xfff1

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit16 v4, v1, -0x1ff1

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_5

    and-int v4, v1, v5

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v10, p4

    move-wide v11, v2

    move/from16 v2, p2

    move/from16 v3, p3

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v4, Lg15;->a:Lxt1;

    invoke-virtual {v0, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le15;

    iget-object v4, v4, Le15;->c:Lij7;

    iget-object v4, v4, Lij7;->e:Lt07;

    and-int/lit16 v9, v1, -0x1ff1

    and-int/lit8 v10, p9, 0x10

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x40800000    # 4.0f

    if-eqz v10, :cond_7

    const/16 v2, 0x12

    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v2

    and-int/2addr v1, v5

    move-object v10, v4

    move v4, v1

    :goto_4
    move-object v1, v11

    move-wide/from16 v21, v2

    move v2, v12

    move-wide/from16 v11, v21

    move v3, v13

    goto :goto_5

    :cond_7
    move-object v10, v4

    move v4, v9

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lfv2;->q()V

    const v5, 0x7f120392

    invoke-static {v0, v5}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget v9, Lck7;->a:I

    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v13, 0x0

    invoke-static {v13, v9, v7, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_8

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v13, v9, :cond_9

    :cond_8
    new-instance v13, Lja;

    const/4 v9, 0x2

    invoke-direct {v13, v5, v9}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lhu2;

    invoke-static {v7, v6, v13}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v9

    new-instance v5, Lqa0;

    invoke-direct {v5, v2, v3}, Lqa0;-><init>(FF)V

    const v6, -0x3df6a050

    invoke-static {v6, v5, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v17

    shr-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    const/high16 v5, 0xc00000

    or-int v19, v5, v4

    const/16 v20, 0x78

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Lfh8;->a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V

    move v4, v3

    move-object v5, v10

    move-wide v6, v11

    move v3, v2

    move-object v2, v1

    goto :goto_6

    :cond_a
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide v6, v2

    move-object/from16 v2, p1

    move/from16 v3, p2

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, Lra0;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lra0;-><init>(Llu1;Lob5;FFLri7;JII)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Llu1;->i(Llu1;I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Llu1;->i(Llu1;I)V

    return-void
.end method

.method public g(Lb10;Luz;ILandroid/content/Context;)Landroid/media/AudioTrack;
    .locals 3

    iget p0, p1, Lb10;->b:I

    iget v0, p1, Lb10;->c:I

    iget v1, p1, Lb10;->a:I

    sget-object v2, Lb49;->a:Ljava/lang/String;

    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    iget-boolean v0, p1, Lb10;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Luz;->a()Lda9;

    move-result-object p2

    iget-object p2, p2, Lda9;->r:Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioAttributes;

    :goto_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    iget p2, p1, Lb10;->f:I

    invoke-virtual {p0, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    iget-boolean p1, p1, Lb10;->e:Z

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p4}, Lqf;->l(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-static {p0, p1}, Llu1;->i(Llu1;I)V

    return-void
.end method
