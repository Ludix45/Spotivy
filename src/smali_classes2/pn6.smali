.class public final Lpn6;
.super Lui2;
.source "SourceFile"


# instance fields
.field public final synthetic l:B

.field public final m:Ljava/lang/Appendable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Appendable;B)V
    .locals 0

    iput-byte p2, p0, Lpn6;->l:B

    const/16 p2, 0x16

    invoke-direct {p0, p2}, Lui2;-><init>(B)V

    iput-object p1, p0, Lpn6;->m:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lui2;
    .locals 2

    iget-byte v0, p0, Lpn6;->l:B

    iget-object v1, p0, Lpn6;->m:Ljava/lang/Appendable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0

    :pswitch_0
    :try_start_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lnf7;

    invoke-direct {p1, p0}, Lnf7;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B([CI)Lui2;
    .locals 3

    iget-byte v0, p0, Lpn6;->l:B

    iget-object v1, p0, Lpn6;->m:Ljava/lang/Appendable;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, v2, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p0

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v2, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lnf7;

    invoke-direct {p1, p0}, Lnf7;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lpn6;->l:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpn6;->m:Ljava/lang/Appendable;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(C)Lui2;
    .locals 2

    iget-byte v0, p0, Lpn6;->l:B

    iget-object v1, p0, Lpn6;->m:Ljava/lang/Appendable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0

    :pswitch_0
    :try_start_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lnf7;

    invoke-direct {p1, p0}, Lnf7;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
