.class public final synthetic Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    iput-byte p2, p0, Lgq0;->c:B

    iput-object p1, p0, Lgq0;->r:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lgq0;->c:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv7;->a:Lrv7;

    const/4 v0, 0x0

    iget-object p0, p0, Lgq0;->r:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lrv7;->U0(Ljava/util/ArrayList;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    sget-object v0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    sget-object v0, Lcp4;->a:Lk16;

    const-wide/16 v6, 0x0

    const/16 v8, 0xf4

    iget-object v1, p0, Lgq0;->r:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "AutoMix test"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    iget-object v1, v1, Llp4;->c:Ljava/lang/String;

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lh44;

    invoke-direct {v0, p0}, Lh44;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
