.class public final Lke1;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvr1;


# instance fields
.field public final E:Ly04;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Ly04;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lke1;->E:Ly04;

    return-void
.end method


# virtual methods
.method public final I0(Lda4;)V
    .locals 11

    invoke-virtual {p1}, Lda4;->c()V

    iget-object v2, p1, Lda4;->c:Lii0;

    iget-boolean v3, p0, Lke1;->F:Z

    if-eqz v3, :cond_0

    sget-wide v3, Lis0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x7a

    move-wide v1, v3

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lke1;->G:Z

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lke1;->H:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v0, Lis0;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v5

    const/4 v9, 0x0

    const/16 v10, 0x7a

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-void
.end method

.method public final n1()V
    .locals 3

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Lje1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lje1;-><init>(Lke1;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method
