.class public final synthetic Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Llp4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Llp4;B)V
    .locals 0

    iput-byte p3, p0, Lfp4;->c:B

    iput-object p1, p0, Lfp4;->r:Ljava/lang/String;

    iput-object p2, p0, Lfp4;->s:Llp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lfp4;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lfp4;->s:Llp4;

    iget-object p0, p0, Lfp4;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhp4;->d:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    new-instance v4, Ldo4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Llp4;->c:Ljava/lang/String;

    iget-object v10, v2, Llp4;->d:Ljava/lang/String;

    iget-object v11, v2, Llp4;->e:Ljava/lang/String;

    iget-wide v5, v2, Llp4;->f:J

    iget-object v2, v2, Llp4;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v12}, Ldo4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lhp4;->c:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldp4;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ldp4;->c:Ljava/util/List;

    new-instance v5, Ldo4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Llp4;->c:Ljava/lang/String;

    iget-object v11, v2, Llp4;->d:Ljava/lang/String;

    iget-object v12, v2, Llp4;->e:Ljava/lang/String;

    iget-wide v6, v2, Llp4;->f:J

    iget-object v2, v2, Llp4;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v13}, Ldo4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4}, Ldp4;->a(Ldp4;Ljava/lang/String;Ljava/util/ArrayList;I)Ldp4;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
