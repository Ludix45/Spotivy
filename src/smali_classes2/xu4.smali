.class public final synthetic Lxu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/music/spotui/data/entity/Lyrics;

.field public final synthetic v:Lxb8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;Lxb8;B)V
    .locals 0

    iput-byte p6, p0, Lxu4;->c:B

    iput-object p1, p0, Lxu4;->r:Landroid/content/Context;

    iput-object p2, p0, Lxu4;->s:Ljava/lang/String;

    iput-object p3, p0, Lxu4;->t:Ljava/lang/String;

    iput-object p4, p0, Lxu4;->u:Lcom/music/spotui/data/entity/Lyrics;

    iput-object p5, p0, Lxu4;->v:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lxu4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lxu4;->v:Lxb8;

    iget-object v4, p0, Lxu4;->u:Lcom/music/spotui/data/entity/Lyrics;

    iget-object v5, p0, Lxu4;->t:Ljava/lang/String;

    iget-object v6, p0, Lxu4;->s:Ljava/lang/String;

    iget-object p0, p0, Lxu4;->r:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0, v6, v5, v2}, Lbi2;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p0, v6, v5, v2}, Lbi2;->B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
