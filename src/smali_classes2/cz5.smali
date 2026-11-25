.class public abstract Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr21;

.field public static volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lcz5;->a:Lr21;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    invoke-static {p0}, Lt47;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt47;->c(Ljava/lang/String;)Ln47;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln47;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcz5;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    sput-wide v0, Lcz5;->b:J

    new-instance v0, Lwv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lho5;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lho5;-><init>(B)V

    new-instance v1, Lki2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance p0, Lho5;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lho5;-><init>(B)V

    new-instance v0, Ltv8;

    invoke-direct {v0, v1, p0}, Ltv8;-><init>(Lye7;Lhu2;)V

    const/4 p0, 0x4

    invoke-static {v0, p0}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object p0

    invoke-static {p0}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcz5;->a:Lr21;

    new-instance v1, Laz5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laz5;-><init>(Ljava/util/List;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method
