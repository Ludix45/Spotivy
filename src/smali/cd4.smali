.class public final Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls71;

.field public final b:Ljz2;

.field public final c:Lfb3;

.field public d:Lwi2;

.field public e:Lwi2;

.field public f:Lwi2;

.field public g:Z

.field public final h:Lk16;

.field public final i:Lk16;

.field public final j:Lk16;

.field public final k:Lk16;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lnz2;

.field public final p:Llj;

.field public final q:Llj;

.field public final r:Lk16;


# direct methods
.method public constructor <init>(Ls71;Ljz2;Lfb3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd4;->a:Ls71;

    iput-object p2, p0, Lcd4;->b:Ljz2;

    iput-object p3, p0, Lcd4;->c:Lfb3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p3

    iput-object p3, p0, Lcd4;->h:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p3

    iput-object p3, p0, Lcd4;->i:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p3

    iput-object p3, p0, Lcd4;->j:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lcd4;->k:Lk16;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lcd4;->l:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcd4;->m:J

    iput-wide v0, p0, Lcd4;->n:J

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljz2;->b()Lnz2;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcd4;->o:Lnz2;

    new-instance p2, Llj;

    new-instance p3, Lm04;

    invoke-direct {p3, v2, v3}, Lm04;-><init>(J)V

    sget-object v0, Lr14;->B:Lg09;

    const/16 v1, 0xc

    invoke-direct {p2, p3, v0, p1, v1}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcd4;->p:Llj;

    new-instance p2, Llj;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    sget-object v0, Lr14;->v:Lg09;

    invoke-direct {p2, p3, v0, p1, v1}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcd4;->q:Llj;

    new-instance p1, Lm04;

    invoke-direct {p1, v2, v3}, Lm04;-><init>(J)V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lcd4;->r:Lk16;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v4, p0, Lcd4;->o:Lnz2;

    iget-object v3, p0, Lcd4;->d:Lwi2;

    iget-object v0, p0, Lcd4;->i:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x3

    iget-object v7, p0, Lcd4;->a:Ls71;

    const/4 v8, 0x0

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcd4;->b()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lnz2;->g(F)V

    :cond_2
    new-instance v0, Lvc4;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lvc4;-><init>(ZLcd4;Lwi2;Lnz2;Lt51;)V

    invoke-static {v7, v8, v8, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :goto_0
    invoke-virtual {v2}, Lcd4;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p0}, Lnz2;->g(F)V

    :cond_3
    new-instance p0, Ltc4;

    invoke-direct {p0, v2, v8}, Ltc4;-><init>(Lcd4;Lt51;)V

    invoke-static {v7, v8, v8, p0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcd4;->j:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcd4;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    iget-object v3, p0, Lcd4;->a:Ls71;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lzc4;

    invoke-direct {v0, p0, v4}, Lzc4;-><init>(Lcd4;Lt51;)V

    invoke-static {v3, v4, v4, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    iget-object v0, p0, Lcd4;->i:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lad4;

    invoke-direct {v0, p0, v4}, Lad4;-><init>(Lcd4;Lt51;)V

    invoke-static {v3, v4, v4, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    invoke-virtual {p0}, Lcd4;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd4;->j:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lbd4;

    invoke-direct {v0, p0, v4}, Lbd4;-><init>(Lcd4;Lt51;)V

    invoke-static {v3, v4, v4, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd4;->g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcd4;->d(J)V

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lcd4;->l:J

    iget-object v0, p0, Lcd4;->o:Lnz2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcd4;->b:Ljz2;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljz2;->a(Lnz2;)V

    :cond_3
    iput-object v4, p0, Lcd4;->o:Lnz2;

    iput-object v4, p0, Lcd4;->d:Lwi2;

    iput-object v4, p0, Lcd4;->f:Lwi2;

    iput-object v4, p0, Lcd4;->e:Lwi2;

    return-void
.end method

.method public final d(J)V
    .locals 1

    new-instance v0, Lm04;

    invoke-direct {v0, p1, p2}, Lm04;-><init>(J)V

    iget-object p0, p0, Lcd4;->r:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
