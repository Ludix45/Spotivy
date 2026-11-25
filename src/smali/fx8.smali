.class public final Lfx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La40;

.field public final b:Lix1;

.field public final c:Lrv8;

.field public final d:Lgx8;


# direct methods
.method public constructor <init>(La40;Lix1;Lrv8;Lgx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx8;->a:La40;

    iput-object p2, p0, Lfx8;->b:Lix1;

    iput-object p3, p0, Lfx8;->c:Lrv8;

    iput-object p4, p0, Lfx8;->d:Lgx8;

    return-void
.end method


# virtual methods
.method public final a(Ll22;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lfx8;->c:Lrv8;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfx8;->d:Lgx8;

    iget-object v2, v1, Lgx8;->c:Ltg1;

    check-cast p1, Lq30;

    iget-object v3, p1, Lq30;->b:Ldi6;

    invoke-static {}, La40;->a()Ll55;

    move-result-object v4

    iget-object v5, p0, Lfx8;->a:La40;

    iget-object v6, v5, La40;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    iput-object v6, v4, Ll55;->r:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v4, Ll55;->t:Ljava/lang/Object;

    iget-object v3, v5, La40;->b:[B

    iput-object v3, v4, Ll55;->s:Ljava/lang/Object;

    invoke-virtual {v4}, Ll55;->i()La40;

    move-result-object v3

    new-instance v4, Leq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Leq;->v:Ljava/lang/Object;

    iget-object v5, v1, Lgx8;->a:Lt29;

    invoke-virtual {v5}, Lt29;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Leq;->t:Ljava/lang/Object;

    iget-object v1, v1, Lgx8;->b:Lt29;

    invoke-virtual {v1}, Lt29;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Leq;->u:Ljava/lang/Object;

    const-string v1, "FIREBASE_ML_SDK"

    iput-object v1, v4, Leq;->c:Ljava/lang/Object;

    new-instance v1, Lcx1;

    iget-object p1, p1, Lq30;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lrv8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lfx8;->b:Lix1;

    invoke-direct {v1, p0, p1}, Lcx1;-><init>(Lix1;[B)V

    iput-object v1, v4, Leq;->s:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v4, Leq;->r:Ljava/lang/Object;

    invoke-virtual {v4}, Leq;->d()Lr30;

    move-result-object p0

    iget-object p1, v2, Ltg1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lv8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, p0, v1}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Null priority"

    invoke-static {p0}, Ldr2;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Null backendName"

    invoke-static {p0}, Ldr2;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Null transformer"

    invoke-static {p0}, Ldr2;->p(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Null event"

    invoke-static {p0}, Ldr2;->p(Ljava/lang/String;)V

    return-void
.end method
