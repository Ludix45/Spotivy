.class public final Ly29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk16;

.field public final c:Lk16;

.field public final d:Lk16;

.field public final e:Li16;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly29;->a:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Ly29;->b:Lk16;

    const/4 v1, 0x0

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Ly29;->c:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Ly29;->d:Lk16;

    sget-object v0, Lj39;->a:Lti8;

    const-string v0, "updates"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "checked_at"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance p1, Li16;

    invoke-direct {p1, v0, v1}, Li16;-><init>(J)V

    iput-object p1, p0, Ly29;->e:Li16;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ly29;->e:Li16;

    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-object p0, p0, Ly29;->a:Landroid/content/Context;

    if-gtz v1, :cond_0

    const v0, 0x7f12061f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12061e

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lx29;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx29;

    iget v1, v0, Lx29;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx29;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx29;

    invoke-direct {v0, p0, p1}, Lx29;-><init>(Ly29;Lt51;)V

    :goto_0
    iget-object p1, v0, Lx29;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lx29;->label:I

    iget-object v3, p0, Ly29;->d:Lk16;

    iget-object v4, p0, Ly29;->b:Lk16;

    iget-object v5, p0, Ly29;->c:Lk16;

    const/4 v6, 0x0

    sget-object v7, Lb29;->a:Lb29;

    const/4 v8, 0x1

    iget-object v9, p0, Ly29;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v7

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lj39;->a:Lti8;

    iput v8, v0, Lx29;->label:I

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Li39;

    invoke-direct {v2, v9, v6}, Li39;-><init>(Landroid/content/Context;Lt51;)V

    invoke-static {p1, v2, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lf39;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lj39;->a:Lti8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updates"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checked_at"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object p0, p0, Ly29;->e:Li16;

    invoke-virtual {p0, v0, v1}, Li16;->i(J)V

    instance-of p0, p1, Ld39;

    if-eqz p0, :cond_5

    check-cast p1, Ld39;

    iget-object p0, p1, Ld39;->a:Lg39;

    iget-object p1, p0, Lg39;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f12061b

    invoke-virtual {v9, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lqt;->b:Lk16;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    sget-object p0, Le39;->a:Le39;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f120622

    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    instance-of p0, p1, Lc39;

    if-eqz p0, :cond_8

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lc39;

    iget-boolean p0, p1, Lc39;->a:Z

    if-eqz p0, :cond_7

    const p0, 0x7f120620

    goto :goto_2

    :cond_7
    const p0, 0x7f12061d

    :goto_2
    invoke-virtual {v9, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    invoke-static {}, Lrs1;->c()V

    return-object v6
.end method
