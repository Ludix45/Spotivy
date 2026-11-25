.class public final Lr83;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:Lt07;

.field public static final i:Lt07;

.field public static final j:Lt07;

.field public static final k:Lt07;

.field public static final l:Lt07;

.field public static volatile m:Lq83;

.field public static final n:F

.field public static final o:F

.field public static final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-wide v0, Lis0;->e:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v2

    sput-wide v2, Lr83;->a:J

    sput-wide v0, Lr83;->b:J

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v2

    sput-wide v2, Lr83;->c:J

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v2

    sput-wide v2, Lr83;->d:J

    const-wide v2, 0xff2c2c34L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    const v4, 0x3f6147ae    # 0.88f

    invoke-static {v4, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    sput-wide v2, Lr83;->e:J

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    sput-wide v0, Lr83;->f:J

    const-wide v0, 0xffff453aL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr83;->g:J

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Lr83;->h:Lt07;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Lr83;->i:Lt07;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v1

    sput-object v1, Lr83;->j:Lt07;

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v1

    sput-object v1, Lr83;->k:Lt07;

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Lr83;->l:Lt07;

    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lr83;->n:F

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Lr83;->o:F

    const/high16 v0, 0x432a0000    # 170.0f

    sput v0, Lr83;->p:F

    return-void
.end method

.method public static a()J
    .locals 2

    const-string v0, "accent"

    invoke-static {v0}, Lx72;->a(Ljava/lang/String;)Lis0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lis0;->a:J

    return-wide v0

    :cond_0
    sget-object v0, Lzg8;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzg8;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg8;

    invoke-virtual {v0}, Lwg8;->getColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0xffff4f7bL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Llx1;->a:Llx1;

    sget-object v0, Llx1;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lis0;->b:J

    return-wide v0

    :cond_0
    const-string v0, "background"

    invoke-static {v0}, Lx72;->a(Ljava/lang/String;)Lis0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lis0;->a:J

    return-wide v0

    :cond_1
    sget-wide v0, Lis0;->b:J

    return-wide v0
.end method

.method public static c()J
    .locals 2

    const-string v0, "surface"

    invoke-static {v0}, Lx72;->a(Ljava/lang/String;)Lis0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lis0;->a:J

    return-wide v0

    :cond_0
    const-wide v0, 0xff1c1c1eL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lq83;
    .locals 3

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v0

    sget-object v1, Lr83;->m:Lq83;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lq83;->a:Lrp2;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-instance v1, Lq83;

    invoke-static {}, Lqs;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrp2;->c:Lbf1;

    goto :goto_2

    :cond_3
    sget-object v2, Lir4;->d:Lvp2;

    :goto_2
    invoke-direct {v1, v0, v2}, Lq83;-><init>(Lrp2;Lrp2;)V

    sput-object v1, Lr83;->m:Lq83;

    return-object v1
.end method
