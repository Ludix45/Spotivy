.class public final Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;


# instance fields
.field public final a:[Lqd0;

.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Lqd0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy0;->a:[Lqd0;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lqd0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqy0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final intercept(Lc14;)Lly6;
    .locals 7

    iget-object v0, p0, Lqy0;->a:[Lqd0;

    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v1, p1

    check-cast v1, Lsp6;

    iget-object v2, v1, Lsp6;->e:Lmw6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmw6;->c:Lc23;

    const-string v4, "Accept-Encoding"

    invoke-virtual {v3, v4}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lmw6;->a()Llw6;

    move-result-object p1

    iget-object p0, p0, Lqy0;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, p0}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lmw6;

    invoke-direct {p0, p1}, Lmw6;-><init>(Llw6;)V

    invoke-virtual {v1, p0}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object p0

    invoke-static {p0}, Lu63;->a(Lly6;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lly6;->w:Loy6;

    const-string v1, "Content-Encoding"

    invoke-static {p0, v1}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lqd0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    :goto_2
    return-object p0

    :cond_5
    invoke-virtual {p1}, Loy6;->f()Lqe0;

    move-result-object v0

    iget-byte v2, v5, Lqd0;->a:B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Lcom/squareup/zstd/okio/OkioZstd;->zstdDecompress(Lcw7;)Lcw7;

    move-result-object v0

    goto :goto_4

    :pswitch_0
    new-instance v2, Lh03;

    invoke-direct {v2, v0}, Lh03;-><init>(Lqe0;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :pswitch_1
    new-instance v2, Lvx3;

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    new-instance v4, Llp6;

    invoke-direct {v4, v0}, Llp6;-><init>(Lcw7;)V

    invoke-direct {v2, v4, v3}, Lvx3;-><init>(Llp6;Ljava/util/zip/Inflater;)V

    goto :goto_3

    :pswitch_2
    new-instance v2, Lrd0;

    invoke-interface {v0}, Lqe0;->u()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Lrd0;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Lxy3;

    new-instance v3, Lpr8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v2, v3}, Lxy3;-><init>(Ljava/io/InputStream;Lpr8;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llp6;

    invoke-direct {v2, v0}, Llp6;-><init>(Lcw7;)V

    invoke-virtual {p0}, Lly6;->c()Lhy6;

    move-result-object p0

    iget-object v0, p0, Lhy6;->f:Ll7;

    invoke-virtual {v0, v1}, Ll7;->m(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    iget-object v1, p0, Lhy6;->f:Ll7;

    invoke-virtual {v1, v0}, Ll7;->m(Ljava/lang/String;)V

    sget-object v0, Loy6;->c:Lny6;

    invoke-virtual {p1}, Loy6;->e()Lg65;

    move-result-object p1

    new-instance v0, Lny6;

    const-wide/16 v3, -0x1

    invoke-direct {v0, p1, v3, v4, v2}, Lny6;-><init>(Lg65;JLqe0;)V

    iput-object v0, p0, Lhy6;->g:Loy6;

    invoke-virtual {p0}, Lhy6;->a()Lly6;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_5
    check-cast p1, Lsp6;

    iget-object p0, p1, Lsp6;->e:Lmw6;

    invoke-virtual {p1, p0}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
