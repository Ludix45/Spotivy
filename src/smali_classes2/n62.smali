.class public final synthetic Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc6;Ljava/lang/String;Lzk5;)V
    .locals 0

    .line 13
    const/16 p1, 0xb

    iput-byte p1, p0, Ln62;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln62;->s:Ljava/lang/String;

    iput-object p3, p0, Ln62;->r:Lzk5;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ln62;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln62;->s:Ljava/lang/String;

    iput-object p1, p0, Ln62;->r:Lzk5;

    return-void
.end method

.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ln62;->c:B

    iput-object p1, p0, Ln62;->r:Lzk5;

    iput-object p2, p0, Ln62;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ln62;->c:B

    const-string v1, "extension-page/"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0, v3}, Lgh2;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0, v2}, Lgh2;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ln62;->s:Ljava/lang/String;

    iget-object p0, p0, Ln62;->r:Lzk5;

    sget-object v1, Lrv7;->a:Lrv7;

    sget-object v1, Lrv7;->i:Ljava/lang/String;

    new-instance v2, Lne2;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lne2;-><init>(Lzk5;B)V

    invoke-static {v1, v0, v2}, Lrc6;->f(Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ln62;->s:Ljava/lang/String;

    iget-object p0, p0, Ln62;->r:Lzk5;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0, v3}, Lgh2;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0, v2}, Lgh2;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0}, Lrf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0}, Lrf2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0}, Lrf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0}, Lrf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0}, Lrf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Ln62;->r:Lzk5;

    iget-object p0, p0, Ln62;->s:Ljava/lang/String;

    invoke-static {p0}, Lrf2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
