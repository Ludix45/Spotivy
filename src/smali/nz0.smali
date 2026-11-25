.class public final Lnz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz0;

.field public static final b:Lti8;

.field public static final c:Lg65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnz0;->a:Lnz0;

    new-instance v0, Lly0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lly0;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lnz0;->b:Lti8;

    sget-object v0, Lg65;->e:Lss6;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lmj2;->I(Ljava/lang/String;)Lg65;

    move-result-object v0

    sput-object v0, Lnz0;->c:Lg65;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lan-code:"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbe9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbe9;-><init>(B)V

    invoke-static {p0, v0}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "lan: sonos: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "lan_connect_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "refresh_for"

    const-string v1, "refresh"

    if-nez p1, :cond_0

    invoke-static {}, Lnz0;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sget-object v3, Lsr5;->a:Lsr5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsr5;->e(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lvv;->Q0([B[B)[B

    move-result-object p1

    invoke-static {}, Lnz0;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p0}, Lnz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "desktop token not kept: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnz0;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p3

    instance-of v1, v0, Liz0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Liz0;

    iget v2, v1, Liz0;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Liz0;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Liz0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Liz0;-><init>(Lnz0;Lt51;)V

    :goto_0
    iget-object v0, v1, Liz0;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Liz0;->label:I

    const-string v6, "Spotify/124300420 Win32_x86_64/0 (PC desktop)"

    const-string v8, "&"

    const-string v9, "http://127.0.0.1:4381/login"

    const-string v10, "redirect_uri"

    const-string v11, "65b708073fc0480ea92a077233ca87bd"

    const-string v12, "client_id"

    const/4 v13, 0x2

    const-string v14, "state"

    const-string v15, "code"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v1, Liz0;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Liz0;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v2, v1, Liz0;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Liz0;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Liz0;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Liz0;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Liz0;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v7, v6

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, v1, Liz0;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Liz0;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v1, Liz0;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v13, v1, Liz0;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Llu1;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Llu1;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v13, Lfk1;->a:Lfk1;

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v5

    const-string v16, "SHA-256"

    invoke-static/range {v16 .. v16}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    sget-object v4, Ldn0;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm06;

    invoke-direct {v5, v12, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lm06;

    move-object/from16 v18, v5

    const-string v5, "response_type"

    invoke-direct {v7, v5, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm06;

    invoke-direct {v5, v10, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v5

    new-instance v5, Lm06;

    move-object/from16 v19, v7

    const-string v7, "code_challenge_method"

    move-object/from16 v25, v6

    const-string v6, "S256"

    invoke-direct {v5, v7, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lm06;

    const-string v7, "code_challenge"

    invoke-direct {v6, v7, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lm06;

    const-string v7, "scope"

    move-object/from16 v21, v5

    const-string v5, "streaming"

    invoke-direct {v4, v7, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm06;

    invoke-direct {v5, v14, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v6

    filled-new-array/range {v18 .. v24}, [Lm06;

    move-result-object v4

    new-instance v5, Lbe9;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lbe9;-><init>(B)V

    const/16 v6, 0x1e

    invoke-static {v4, v8, v5, v6}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https://accounts.spotify.com/authorize?"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    iput-object v5, v1, Liz0;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Liz0;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Liz0;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Liz0;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Liz0;->label:I

    move-object/from16 v6, p2

    invoke-virtual {v13, v4, v6, v1}, Lfk1;->a(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v13, v5

    move-object v5, v0

    move-object v0, v4

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Llu1;->j(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v0, "consent: code received"

    invoke-static {v0}, Lnz0;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm06;

    const-string v3, "grant_type"

    const-string v6, "authorization_code"

    invoke-direct {v0, v3, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lm06;

    invoke-direct {v3, v15, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lm06;

    invoke-direct {v4, v10, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lm06;

    invoke-direct {v6, v12, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lm06;

    const-string v9, "code_verifier"

    invoke-direct {v7, v9, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v4, v6, v7}, [Lm06;

    move-result-object v0

    new-instance v3, Lbe9;

    const/4 v6, 0x7

    invoke-direct {v3, v6}, Lbe9;-><init>(B)V

    const/16 v6, 0x1e

    invoke-static {v0, v8, v3, v6}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    iput-object v13, v1, Liz0;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Liz0;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Liz0;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Liz0;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Liz0;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Liz0;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Liz0;->L$6:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Liz0;->label:I

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Llf1;->s:Llf1;

    new-instance v4, Lkz0;

    move-object/from16 v7, v25

    const/4 v5, 0x0

    invoke-direct {v4, v0, v7, v5, v6}, Lkz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLt51;)V

    invoke-static {v3, v4, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v1, v13

    :goto_4
    check-cast v0, Lkr0;

    sget-object v2, Lcq4;->a:Lss6;

    invoke-virtual {v0}, Lkr0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcq4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "consent token: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnz0;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkr0;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :goto_5
    return-object v17

    :cond_9
    iget-object v2, v0, Lkr0;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, Lnz0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Lhz0;

    iget-object v0, v0, Lkr0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v11, v5, v7}, Lhz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1

    :cond_b
    :goto_6
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v0, 0x28

    invoke-static {v0, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "state differs"

    goto :goto_7

    :cond_d
    const-string v0, "no code"

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "consent: ended without a code ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnz0;->d(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ljz0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ljz0;

    iget v1, v0, Ljz0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz0;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljz0;

    invoke-direct {v0, p0, p4}, Ljz0;-><init>(Lnz0;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Ljz0;->result:Ljava/lang/Object;

    sget-object p4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v6, Ljz0;->label:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ljz0;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Ljz0;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Ljz0;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->s:Lmy7;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "clientId"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "deviceId"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lm06;

    const-string p3, "content-type"

    const-string v0, "text/plain;charset=UTF-8"

    invoke-direct {p2, p3, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v5

    iput-object p1, v6, Ljz0;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Ljz0;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Ljz0;->L$2:Ljava/lang/Object;

    iput v1, v6, Ljz0;->label:I

    iget-object p0, p0, Lmy7;->a:Loy7;

    iget-object v1, p0, Loy7;->b:Lz08;

    const-string v2, "POST"

    const-string v3, "https://spclient.wg.spotify.com/device-auth/v1/refresh"

    invoke-virtual/range {v1 .. v6}, Lz08;->i(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_2
    check-cast p0, Li08;

    iget p2, p0, Li08;->a:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "device-auth "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": HTTP "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnz0;->d(Ljava/lang/String;)V

    iget p1, p0, Li08;->a:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_7

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p0, p0, Li08;->c:Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "accessToken"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p0, v7

    :cond_5
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p0

    :goto_4
    check-cast v7, Ljava/lang/String;

    :cond_7
    :goto_5
    return-object v7
.end method

.method public final f(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Llz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llz0;

    iget v1, v0, Llz0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz0;

    invoke-direct {v0, p0, p2}, Llz0;-><init>(Lnz0;Lt51;)V

    :goto_0
    iget-object p0, v0, Llz0;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Llz0;->label:I

    const-string v2, "Spotify/124300420 Win32_x86_64/0 (PC desktop)"

    const-string v3, "65b708073fc0480ea92a077233ca87bd"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p1, v0, Llz0;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Llz0;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Lnz0;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "refresh_for"

    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lnz0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    move-object p0, v6

    goto :goto_3

    :cond_3
    const-string v1, "refresh"

    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v7, "AES/GCM/NoPadding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    sget-object v8, Lsr5;->a:Lsr5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsr5;->e(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v8

    new-instance v9, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0xc

    invoke-static {p0, v4, v10}, Lvv;->y0([BII)[B

    move-result-object v11

    const/16 v12, 0x80

    invoke-direct {v9, v12, v11}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v7, v1, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v1, p0

    sub-int/2addr v1, v10

    invoke-virtual {v7, p0, v10, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p0, v6

    :cond_5
    check-cast p0, Ljava/lang/String;

    :goto_3
    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Lm06;

    const-string v7, "grant_type"

    const-string v8, "refresh_token"

    invoke-direct {v1, v7, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lm06;

    invoke-direct {v7, v8, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lm06;

    const-string v8, "client_id"

    invoke-direct {p0, v8, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v7, p0}, [Lm06;

    move-result-object p0

    new-instance v1, Lbe9;

    const/4 v7, 0x7

    invoke-direct {v1, v7}, Lbe9;-><init>(B)V

    const/16 v7, 0x1e

    const-string v8, "&"

    invoke-static {p0, v8, v1, v7}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    iput-object p1, v0, Llz0;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Llz0;->L$1:Ljava/lang/Object;

    iput v5, v0, Llz0;->label:I

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v5, Lkz0;

    invoke-direct {v5, p0, v2, v4, v6}, Lkz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLt51;)V

    invoke-static {v1, v5, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_4
    check-cast p0, Lkr0;

    sget-object p2, Lcq4;->a:Lss6;

    invoke-virtual {p0}, Lkr0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcq4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "desktop refresh: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lnz0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkr0;->b()Z

    move-result p2

    if-nez p2, :cond_9

    iget p0, p0, Lkr0;->a:I

    const/16 p2, 0x190

    if-gt p2, p0, :cond_8

    const/16 p2, 0x1f4

    if-ge p0, p2, :cond_8

    invoke-static {p1, v6}, Lnz0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    return-object v6

    :cond_9
    iget-object p2, p0, Lkr0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p1, p2}, Lnz0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance p1, Lhz0;

    iget-object p0, p0, Lkr0;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0, v3, v4, v2}, Lhz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final h(Lu51;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lmz0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmz0;

    iget v1, v0, Lmz0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz0;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmz0;

    invoke-direct {v0, p0, p1}, Lmz0;-><init>(Lnz0;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p0, v7, Lmz0;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v7, Lmz0;->label:I

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->a:Ltc0;

    iput v1, v7, Lmz0;->label:I

    const-string v2, "token.get"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_2
    check-cast p0, Lu44;

    invoke-static {p0}, Lv44;->i(Lu44;)Ll54;

    move-result-object p0

    const-string p1, "isAnonymous"

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv44;->j(Lu44;)Lt54;

    move-result-object p1

    instance-of v0, p1, Li54;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    move-object p1, v9

    :goto_4
    const-string v0, "true"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    const-string p1, "accessToken"

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lv44;->j(Lu44;)Lt54;

    move-result-object p1

    instance-of v0, p1, Li54;

    if-eqz v0, :cond_7

    move-object p1, v9

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "clientId"

    invoke-virtual {p0, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lv44;->j(Lu44;)Lt54;

    move-result-object p0

    instance-of v0, p0, Li54;

    if-eqz v0, :cond_9

    move-object p0, v9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_6
    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lm06;

    invoke-direct {v0, p1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_7
    return-object v9
.end method
