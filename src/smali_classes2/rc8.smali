.class public final synthetic Lrc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lsy6;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lai5;

.field public final synthetic t:Ltg5;

.field public final synthetic u:J

.field public final synthetic v:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lsy6;Ljava/util/List;Lai5;Ltg5;JLzk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc8;->c:Lsy6;

    iput-object p2, p0, Lrc8;->r:Ljava/util/List;

    iput-object p3, p0, Lrc8;->s:Lai5;

    iput-object p4, p0, Lrc8;->t:Ltg5;

    iput-wide p5, p0, Lrc8;->u:J

    iput-object p7, p0, Lrc8;->v:Lzk5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lrc8;->c:Lsy6;

    if-nez v2, :cond_0

    sget-object p0, Lg00;->r:Ltv0;

    invoke-static {p1, v1, p0, v0}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lrc8;->r:Ljava/util/List;

    const/4 v8, 0x1

    if-nez v3, :cond_1

    new-instance v2, Lu83;

    const/4 v3, 0x2

    iget-object v4, p0, Lrc8;->s:Lai5;

    iget-object p0, p0, Lrc8;->t:Ltg5;

    invoke-direct {v2, v4, p0, v3}, Lu83;-><init>(Lai5;Ltg5;B)V

    new-instance p0, Ltv0;

    const v3, 0x649d2b53

    invoke-direct {p0, v3, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v1, p0, v0}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lg00;->s:Ltv0;

    invoke-static {p1, v1, p0, v0}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lk88;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lk88;-><init>(B)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Lbn6;

    const/4 v2, 0x4

    invoke-direct {v10, v1, v3, v2}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lcn6;

    invoke-direct {v1, v3, v0}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v2, Lg93;

    const/4 v7, 0x1

    iget-wide v4, p0, Lrc8;->u:J

    iget-object v6, p0, Lrc8;->v:Lzk5;

    invoke-direct/range {v2 .. v7}, Lg93;-><init>(Ljava/util/List;JLzk5;B)V

    new-instance p0, Ltv0;

    const v0, 0x2fd4df92

    invoke-direct {p0, v0, v8, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v9, v10, v1, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
