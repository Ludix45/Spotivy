.class public final synthetic Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ldp4;


# direct methods
.method public synthetic constructor <init>(Ldp4;B)V
    .locals 0

    iput-byte p2, p0, Lqg4;->c:B

    iput-object p1, p0, Lqg4;->r:Ldp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lqg4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lqg4;->r:Ldp4;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhp4;->c:Lfq7;

    iget-object v2, p0, Ldp4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lcp4;->a:Lk16;

    iget-object v0, p0, Ldp4;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo4;

    invoke-virtual {v3}, Ldo4;->a()Llp4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Ldp4;->b:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/16 v9, 0xf4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
