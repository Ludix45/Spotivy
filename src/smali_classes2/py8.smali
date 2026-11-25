.class public final Lpy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lcom/music/spotui/data/entity/HomeSection;

.field public final synthetic r:Z

.field public final synthetic s:Ljo2;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lhu2;


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/HomeSection;ZLjo2;Ljava/lang/String;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy8;->c:Lcom/music/spotui/data/entity/HomeSection;

    iput-boolean p2, p0, Lpy8;->r:Z

    iput-object p3, p0, Lpy8;->s:Ljo2;

    iput-object p4, p0, Lpy8;->t:Ljava/lang/String;

    iput-object p5, p0, Lpy8;->u:Lhu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lme4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy8;->c:Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Lcn6;

    const/4 v1, 0x7

    invoke-direct {v8, v2, v1}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v9, Lcn6;

    const/16 v1, 0x8

    invoke-direct {v9, v2, v1}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v1, Lk93;

    const/4 v7, 0x2

    iget-boolean v3, p0, Lpy8;->r:Z

    iget-object v4, p0, Lpy8;->s:Ljo2;

    iget-object v5, p0, Lpy8;->t:Ljava/lang/String;

    iget-object v6, p0, Lpy8;->u:Lhu2;

    invoke-direct/range {v1 .. v7}, Lk93;-><init>(Ljava/util/List;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ltv0;

    const v2, 0x799532c4

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v0, v8, v9, p0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
