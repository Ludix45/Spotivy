.class public final synthetic Lsk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Lsk0;->c:B

    iput-object p1, p0, Lsk0;->r:Ljava/util/List;

    iput-object p2, p0, Lsk0;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lsk0;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lsk0;->s:Lzk5;

    iget-object p0, p0, Lsk0;->r:Ljava/util/List;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgk1;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lgk1;-><init>(B)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ly8;

    const/16 v6, 0xb

    invoke-direct {v5, v0, p0, v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lz8;

    const/16 v6, 0x8

    invoke-direct {v0, p0, v6}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v6, Lvk0;

    invoke-direct {v6, p0, v2, v3}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance p0, Ltv0;

    const v2, 0x2fd4df92

    invoke-direct {p0, v2, v3, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v4, v5, v0, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-object v1

    :pswitch_0
    check-cast p1, Leb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Lz8;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v5, Lvk0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6}, Lvk0;-><init>(Ljava/util/List;Lzk5;B)V

    new-instance p0, Ltv0;

    const v2, -0x4297e015

    invoke-direct {p0, v2, v3, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v4, p0}, Leb4;->s0(ILhu2;Lhu2;Ltv0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
