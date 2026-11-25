.class public final synthetic Lko8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lho8;


# direct methods
.method public synthetic constructor <init>(Lho8;B)V
    .locals 0

    iput-byte p2, p0, Lko8;->c:B

    iput-object p1, p0, Lko8;->r:Lho8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lko8;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lko8;->r:Lho8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lho8;->g:Lgu2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v0

    iget-object v0, v0, Lro8;->a:Lim;

    invoke-virtual {p0}, Lho8;->l()Lro8;

    move-result-object v3

    iget-object v3, v3, Lro8;->a:Lim;

    iget-object v3, v3, Lim;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lee8;->a(II)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lho8;->b(Lim;J)Lro8;

    move-result-object v0

    iget-object v3, p0, Lho8;->c:Lhu2;

    invoke-interface {v3, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lro8;->b:J

    new-instance v0, Lsp8;

    invoke-direct {v0, v3, v4}, Lsp8;-><init>(J)V

    iput-object v0, p0, Lho8;->w:Lsp8;

    iget-object v0, p0, Lho8;->u:Lro8;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v5, v3, v4, v6}, Lro8;->a(Lro8;Lim;JI)Lro8;

    move-result-object v0

    iput-object v0, p0, Lho8;->u:Lro8;

    invoke-virtual {p0, v1}, Lho8;->e(Z)V

    return-object v2

    :pswitch_1
    iget-boolean p0, p0, Lho8;->B:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
