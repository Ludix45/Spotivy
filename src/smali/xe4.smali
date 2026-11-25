.class public final Lxe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbf4;


# direct methods
.method public synthetic constructor <init>(Lbf4;)V
    .locals 0

    iput-object p1, p0, Lxe4;->a:Lbf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lxe4;I)Lvd4;
    .locals 10

    iget-object p0, p0, Lxe4;->a:Lbf4;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfp7;->e()Lhu2;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lbf4;->f:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    iget-object v4, p0, Lbf4;->q:Lwd4;

    iget-wide v6, v0, Lse4;->j:J

    iget-boolean v8, p0, Lbf4;->d:Z

    new-instance v9, Lvz3;

    invoke-direct {v9, p1, v0}, Lvz3;-><init>(ILse4;)V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lwd4;->a(IJZLhu2;)Lvd4;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0
.end method


# virtual methods
.method public a()Le45;
    .locals 2

    iget-object p0, p0, Lxe4;->a:Lbf4;

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    new-instance v0, Le45;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Le45;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
