.class public abstract Los0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lis0;->j:I

    sget-wide v0, Lis0;->e:J

    sput-wide v0, Los0;->a:J

    const-wide v0, 0xffb3b3b3L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Los0;->b:J

    const-wide v0, 0xfff15e6cL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Los0;->c:J

    sget-wide v0, Lis0;->b:J

    sput-wide v0, Los0;->d:J

    return-void
.end method

.method public static final a()J
    .locals 4

    const-string v0, "accent"

    invoke-static {v0}, Lx72;->a(Ljava/lang/String;)Lis0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lis0;->a:J

    return-wide v0

    :cond_0
    sget-object v0, Lwt1;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_4

    invoke-static {}, Ljr4;->a()Lgr4;

    move-result-object v0

    sget-object v2, Lgr4;->CLASSIC:Lgr4;

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lwt1;->b:Lis0;

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const v2, 0x106003b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ll49;->b(I)J

    move-result-wide v2

    new-instance v0, Lis0;

    invoke-direct {v0, v2, v3}, Lis0;-><init>(J)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lis0;

    if-eqz v0, :cond_4

    sput-object v0, Lwt1;->b:Lis0;

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    iget-wide v0, v1, Lis0;->a:J

    goto :goto_3

    :cond_5
    sget-object v0, Lzg8;->a:Lk16;

    invoke-static {}, Ljr4;->a()Lgr4;

    move-result-object v0

    invoke-static {v0}, Lzg8;->a(Lgr4;)Lwg8;

    move-result-object v0

    invoke-virtual {v0}, Lwg8;->getColor-0d7_KjU()J

    move-result-wide v0

    :goto_3
    return-wide v0
.end method

.method public static final b()J
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
    const-wide v0, 0xff121212L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(FJ)J
    .locals 2

    sget v0, Lis0;->j:I

    sget-wide v0, Lis0;->b:J

    invoke-static {p1, p2, v0, v1, p0}, Ll49;->I(JJF)J

    move-result-wide p0

    return-wide p0
.end method
