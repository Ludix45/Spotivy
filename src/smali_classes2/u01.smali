.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni1;


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Lw01;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljavax/net/ssl/SSLSocket;)Lnq7;
    .locals 0

    new-instance p0, Lw01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
