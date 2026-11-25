.class public final synthetic Lod3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lqt8;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lqt8;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Lod3;->c:B

    iput-object p1, p0, Lod3;->r:Lqt8;

    iput-object p2, p0, Lod3;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lod3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    const v3, 0x799532c4

    iget-object v4, p0, Lod3;->s:Lzk5;

    iget-object p0, p0, Lod3;->r:Lqt8;

    check-cast p1, Lme4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqt8;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lz18;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lz18;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lbn6;

    const/4 v8, 0x6

    invoke-direct {v7, v0, p0, v8}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lcn6;

    invoke-direct {v0, p0, v5}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v5, Lvk0;

    const/16 v8, 0x11

    invoke-direct {v5, p0, v4, v8}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v3, v2, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v6, v7, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqt8;->b()Ljava/util/List;

    move-result-object p0

    new-instance v0, Li82;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Li82;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ly8;

    const/16 v7, 0x1d

    invoke-direct {v6, v0, p0, v7}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lz8;

    const/16 v7, 0x1c

    invoke-direct {v0, p0, v7}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v7, Lvk0;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v4, v8}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v3, v2, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v5, v6, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
