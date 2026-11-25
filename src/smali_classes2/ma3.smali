.class public final synthetic Lma3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lhu2;B)V
    .locals 0

    iput-byte p3, p0, Lma3;->c:B

    iput-object p1, p0, Lma3;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lma3;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lma3;->c:B

    const/16 v1, 0xa

    const/16 v2, 0x15

    const/16 v3, 0xb

    const/16 v4, 0xd

    const v5, 0x799532c4

    sget-object v6, Lb29;->a:Lb29;

    iget-object v7, p0, Lma3;->s:Lhu2;

    iget-object p0, p0, Lma3;->r:Ljava/util/ArrayList;

    const/4 v8, 0x1

    check-cast p1, Lme4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz18;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lz18;-><init>(B)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lbn6;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p0, v3}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfh;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v3, Lwy8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v7, v4}, Lwy8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v5, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v6

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz18;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lz18;-><init>(B)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lbn6;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p0, v3}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfh;

    invoke-direct {v0, p0, v4}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v3, Lwy8;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v7, v4}, Lwy8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v5, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz18;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lz18;-><init>(B)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lbn6;

    invoke-direct {v2, v0, p0, v4}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfh;

    invoke-direct {v0, p0, v3}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v3, Lwy8;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v7, v4}, Lwy8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v5, v8, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v1, v2, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v6

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz18;

    invoke-direct {v0, v2}, Lz18;-><init>(B)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lbn6;

    invoke-direct {v3, v0, p0, v1}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v1, Lwy8;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v7, v4}, Lwy8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v5, v8, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v6

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz18;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lz18;-><init>(B)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v4, Lbn6;

    invoke-direct {v4, v0, p0, v3}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lfh;

    invoke-direct {v0, p0, v1}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v1, Lwy8;

    invoke-direct {v1, p0, v7, v8}, Lwy8;-><init>(Ljava/util/ArrayList;Lhu2;B)V

    new-instance p0, Ltv0;

    invoke-direct {p0, v5, v8, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2, v4, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v6

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lz8;

    invoke-direct {v1, p0, v2}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v2, Laa3;

    invoke-direct {v2, v8, v7, p0}, Laa3;-><init>(BLhu2;Ljava/util/List;)V

    new-instance p0, Ltv0;

    const v3, 0x2fd4df92

    invoke-direct {p0, v3, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
