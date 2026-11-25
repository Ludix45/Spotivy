.class public final synthetic Lc41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(BLzk5;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Lc41;->c:B

    iput-object p3, p0, Lc41;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lc41;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lc41;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const-string v2, "spotify:user:"

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, "spotify:artist:"

    iget-object v6, p0, Lc41;->s:Lzk5;

    iget-object p0, p0, Lc41;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p0}, Lke8;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, Lke8;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p0}, Lke8;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v0}, Lke8;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lri2;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
