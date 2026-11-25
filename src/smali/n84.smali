.class public final Ln84;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $d:Ld84;

.field final synthetic $info:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $loginId:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $m:Lzy0;

.field final synthetic $me:Ljava/lang/String;

.field final synthetic $user:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ld84;Ljava/lang/String;Lcs6;Lzy0;Lcs6;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld84;",
            "Ljava/lang/String;",
            "Lcs6;",
            "Lzy0;",
            "Lcs6;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln84;->$d:Ld84;

    iput-object p2, p0, Ln84;->$user:Ljava/lang/String;

    iput-object p3, p0, Ln84;->$loginId:Lcs6;

    iput-object p4, p0, Ln84;->$m:Lzy0;

    iput-object p5, p0, Ln84;->$info:Lcs6;

    iput-object p6, p0, Ln84;->$me:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ln84;

    iget-object v1, p0, Ln84;->$d:Ld84;

    iget-object v2, p0, Ln84;->$user:Ljava/lang/String;

    iget-object v3, p0, Ln84;->$loginId:Lcs6;

    iget-object v4, p0, Ln84;->$m:Lzy0;

    iget-object v5, p0, Ln84;->$info:Lcs6;

    iget-object v6, p0, Ln84;->$me:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln84;-><init>(Ld84;Ljava/lang/String;Lcs6;Lzy0;Lcs6;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln84;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln84;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln84;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Ln84;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lg84;->a:Lg84;

    iget-object v1, v0, Ln84;->$d:Ld84;

    iget-object v2, v1, Ld84;->b:Ljava/net/InetAddress;

    iget v1, v1, Ld84;->c:I

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v5, v0, Ln84;->$d:Ld84;

    iget v6, v5, Ld84;->c:I

    iget-object v5, v5, Ld84;->d:Ljava/lang/String;

    iget-object v7, v0, Ln84;->$user:Ljava/lang/String;

    iget-object v8, v0, Ln84;->$loginId:Lcs6;

    iget-object v8, v8, Lcs6;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ln84;->$m:Lzy0;

    iget-object v9, v9, Lzy0;->b:Ljava/lang/String;

    iget-object v10, v0, Ln84;->$info:Lcs6;

    iget-object v10, v10, Lcs6;->element:Ljava/lang/Object;

    check-cast v10, Lpg9;

    iget-object v0, v0, Ln84;->$me:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lm06;

    const-string v12, "action"

    const-string v13, "addUser"

    invoke-direct {v11, v12, v13}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v10, Lpg9;->e:Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v10, "2.7.1"

    :cond_1
    new-instance v12, Lm06;

    const-string v13, "version"

    invoke-direct {v12, v13, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lm06;

    const-string v10, "tokenType"

    const-string v14, "authorization_code"

    invoke-direct {v13, v10, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lm06;

    const-string v10, "clientKey"

    invoke-direct {v14, v10, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lm06;

    const-string v4, "userName"

    invoke-direct {v15, v4, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lm06;

    const-string v7, "loginId"

    invoke-direct {v4, v7, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lm06;

    const-string v8, "blob"

    invoke-direct {v7, v8, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lm06;

    const-string v9, "deviceName"

    invoke-direct {v8, v9, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "SHA-1"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    sget-object v10, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lbe9;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lbe9;-><init>(B)V

    invoke-static {v0, v9}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lm06;

    const-string v10, "deviceId"

    invoke-direct {v9, v10, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    filled-new-array/range {v11 .. v19}, [Lm06;

    move-result-object v0

    new-instance v4, Lbe9;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lbe9;-><init>(B)V

    const/16 v7, 0x1e

    const-string v8, "&"

    invoke-static {v0, v8, v4, v7}, Lvv;->O0([Ljava/lang/Object;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v5, v0}, Lzd8;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v3, 0x2710

    invoke-static {v2, v1, v0, v3}, Lg84;->a(Ljava/net/InetAddress;I[BI)Lm06;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
