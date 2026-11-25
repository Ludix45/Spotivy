.class public final Lapp/myspoti/extensions/SafeNet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/SafeNet$CheckedDns;,
        Lapp/myspoti/extensions/SafeNet$LocalAddress;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/SafeNet;

.field private static final SafeDns:Lnn1;

.field private static final client$delegate:Lua4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/myspoti/extensions/SafeNet;

    invoke-direct {v0}, Lapp/myspoti/extensions/SafeNet;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    new-instance v0, Lapp/myspoti/extensions/SafeNet$CheckedDns;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lapp/myspoti/extensions/SafeNet$CheckedDns;-><init>(Lnn1;ILde1;)V

    sput-object v0, Lapp/myspoti/extensions/SafeNet;->SafeDns:Lnn1;

    new-instance v0, Lom6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/SafeNet;->client$delegate:Lua4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lwt5;
    .locals 1

    invoke-static {}, Lapp/myspoti/extensions/SafeNet;->client_delegate$lambda$0()Lwt5;

    move-result-object v0

    return-object v0
.end method

.method private static final client_delegate$lambda$0()Lwt5;
    .locals 4

    new-instance v0, Lvt5;

    invoke-direct {v0}, Lvt5;-><init>()V

    sget-object v1, Lapp/myspoti/extensions/SafeNet;->SafeDns:Lnn1;

    invoke-virtual {v0, v1}, Lvt5;->c(Lnn1;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvt5;->i:Z

    iput-boolean v1, v0, Lvt5;->j:Z

    iput-boolean v1, v0, Lvt5;->f:Z

    new-instance v1, Lapp/myspoti/extensions/SafeNet$client_delegate$lambda$0$$inlined$-addInterceptor$1;

    invoke-direct {v1}, Lapp/myspoti/extensions/SafeNet$client_delegate$lambda$0$$inlined$-addInterceptor$1;-><init>()V

    iget-object v2, v0, Lvt5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1, v2, v3}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lwt5;

    invoke-direct {v1, v0}, Lwt5;-><init>(Lvt5;)V

    return-object v1
.end method

.method private static final isPrivateAddress$u([BI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final v4(Ljava/lang/String;)[B
    .locals 11

    const/4 p0, 0x1

    new-array v0, p0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt p0, v0, :cond_17

    const/4 v3, 0x5

    if-ge v0, v3, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "0x"

    invoke-static {v5, v7, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "0X"

    invoke-static {v5, v7, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, p0, :cond_7

    const-string v7, "0"

    invoke-static {v5, v7, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-gt v9, v8, :cond_4

    const/16 v9, 0x38

    if-ge v8, v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v6, v5}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_6
    move-object v5, v1

    goto :goto_7

    :cond_7
    move v6, v2

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_8

    move-object v5, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v5, :cond_6

    invoke-static {v4, v5}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    move v6, v2

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    const/16 v8, 0x61

    if-gt v8, v7, :cond_c

    const/16 v8, 0x67

    if-ge v7, v8, :cond_c

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    move-object v5, v1

    :cond_d
    if-eqz v5, :cond_6

    const/16 v6, 0x10

    invoke-static {v6, v5}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v3, p1

    mul-int/2addr v3, v6

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v3

    cmp-long p1, v4, v7

    if-ltz p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {p0, v0}, Lcs0;->B0(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0xff

    cmp-long v3, v7, v9

    if-lez v3, :cond_12

    goto :goto_b

    :cond_13
    :goto_8
    invoke-static {p0, v0}, Lcs0;->B0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v2

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, p1, 0x1

    if-ltz p1, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    rsub-int/lit8 p1, p1, 0x3

    mul-int/2addr p1, v6

    shl-long/2addr v7, p1

    add-long/2addr v4, v7

    move p1, v3

    goto :goto_9

    :cond_14
    invoke-static {}, Lf16;->h0()V

    throw v1

    :cond_15
    const/4 p0, 0x4

    new-array p1, p0, [B

    :goto_a
    if-ge v2, p0, :cond_16

    rsub-int/lit8 v0, v2, 0x3

    mul-int/2addr v0, v6

    shr-long v0, v4, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    return-object p1

    :cond_17
    :goto_b
    return-object v1
.end method

.method private final v6(Ljava/lang/String;)[B
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final checkUrlHost(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SafeNet;->isPrivateHost(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lapp/myspoti/extensions/SafeNet$LocalAddress;

    const-string v0, " is a local address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SafeNet$LocalAddress;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getClient()Lwt5;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/SafeNet;->client$delegate:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt5;

    return-object p0
.end method

.method public final getSafeDns()Lnn1;
    .locals 0

    sget-object p0, Lapp/myspoti/extensions/SafeNet;->SafeDns:Lnn1;

    return-object p0
.end method

.method public final isPrivateAddress([B)Ljava/lang/Boolean;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x4

    const/16 v2, 0x64

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    invoke-static {p1, v7}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result p0

    invoke-static {p1, v6}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_6

    const/16 v1, 0x7f

    if-eq p0, v1, :cond_6

    const/16 v1, 0xe0

    if-ge p0, v1, :cond_6

    if-ne p0, v2, :cond_0

    const/16 v1, 0x40

    if-gt v1, v0, :cond_0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne p0, v1, :cond_1

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_6

    :cond_1
    const/16 v1, 0xac

    if-ne p0, v1, :cond_2

    if-gt v5, v0, :cond_2

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xc0

    if-ne p0, v1, :cond_3

    const/16 v2, 0xa8

    if-eq v0, v2, :cond_6

    :cond_3
    if-ne p0, v1, :cond_4

    if-nez v0, :cond_4

    invoke-static {p1, v4}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    const/16 p1, 0xc6

    if-ne p0, p1, :cond_5

    const/16 p0, 0x12

    if-gt p0, v0, :cond_5

    const/16 p0, 0x14

    if-ge v0, p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v7

    :cond_6
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    array-length v0, p1

    if-eq v0, v5, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Lp04;

    const/16 v1, 0x9

    invoke-direct {v0, v7, v1, v6}, Ln04;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    const/16 v8, 0xc

    const/16 v9, 0xff

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lg04;

    invoke-virtual {v1}, Lg04;->nextInt()I

    move-result v1

    aget-byte v1, p1, v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_a
    :goto_2
    invoke-static {p1, v3}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v9, :cond_b

    invoke-static {p1, v1}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v0

    if-ne v0, v9, :cond_b

    move v0, v6

    goto :goto_3

    :cond_b
    move v0, v7

    :goto_3
    invoke-static {p1, v3}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v3

    if-nez v3, :cond_c

    invoke-static {p1, v1}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v6

    goto :goto_4

    :cond_c
    move v1, v7

    :goto_4
    if-nez v0, :cond_13

    if-eqz v1, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-static {p1, v7}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-static {p1, v6}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v1

    or-int/2addr v0, v1

    if-ne v0, v2, :cond_e

    invoke-static {p1, v4}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v1

    if-ne v1, v9, :cond_e

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress$u([BI)I

    move-result v1

    const/16 v2, 0x9b

    if-ne v1, v2, :cond_e

    invoke-static {p1, v8, v5}, Lvv;->y0([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress([B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    const/16 v1, 0x2002

    if-ne v0, v1, :cond_f

    const/4 v0, 0x6

    invoke-static {p1, v4, v0}, Lvv;->y0([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress([B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_f
    const p0, 0xfe00

    and-int/2addr p0, v0

    const v1, 0xfc00

    if-eq p0, v1, :cond_12

    const p0, 0xffc0

    and-int/2addr p0, v0

    const v1, 0xfe80

    if-eq p0, v1, :cond_12

    const v1, 0xfec0

    if-eq p0, v1, :cond_12

    const p0, 0xff00

    and-int v1, v0, p0

    if-eq v1, p0, :cond_12

    const/16 p0, 0x100

    if-ne v0, p0, :cond_11

    new-instance p0, Lp04;

    const/4 v0, 0x5

    invoke-direct {p0, v7, v0, v6}, Ln04;-><init>(III)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lg04;

    invoke-virtual {v0}, Lg04;->nextInt()I

    move-result v0

    add-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    move v6, v7

    :cond_12
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_7
    invoke-static {p1, v8, v5}, Lvv;->y0([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress([B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final isPrivateHost(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lke8;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "localhost"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".localhost"

    invoke-static {p1, v1, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".local"

    invoke-static {p1, v1, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".internal"

    invoke-static {p1, v1, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".lan"

    invoke-static {p1, v1, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".home.arpa"

    invoke-static {p1, v1, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/SafeNet;->literal(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {p1, p0}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress([B)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public final isRefusal(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    instance-of v0, p1, Lapp/myspoti/extensions/SafeNet$LocalAddress;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move v0, v1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public final literal(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "["

    invoke-static {p1, v0}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-static {p1, v0}, Lke8;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    invoke-static {p1, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SafeNet;->v6(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SafeNet;->v4(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final redact(Lw63;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lw63;->a:Ljava/lang/String;

    iget-object v0, p1, Lw63;->d:Ljava/lang/String;

    iget v1, p1, Lw63;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eq v1, v2, :cond_2

    const-string v2, ":"

    invoke-static {v1, v2}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {p1}, Lw63;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
