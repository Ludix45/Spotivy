.class public final Lv32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lui8;

.field public final c:Log8;

.field public d:Log8;

.field public final e:Ld00;

.field public f:Log8;

.field public final g:Ld00;

.field public final h:Lv91;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public k:Luz;

.field public l:Z

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lu87;

.field public final q:Lk77;

.field public final r:S

.field public final s:S

.field public final t:S

.field public final u:Lyf1;

.field public final v:S

.field public final w:S

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 135
    new-instance v0, Ld00;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ld00;-><init>(Landroid/content/Context;B)V

    new-instance v1, Ld00;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ld00;-><init>(Landroid/content/Context;B)V

    invoke-direct {p0, p1, v0, v1}, Lv32;-><init>(Landroid/content/Context;Log8;Log8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Log8;Log8;)V
    .locals 6

    new-instance v0, Ld00;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ld00;-><init>(Landroid/content/Context;B)V

    new-instance v1, Lng1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lng1;-><init>(B)V

    new-instance v3, Ld00;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4}, Ld00;-><init>(Landroid/content/Context;B)V

    new-instance v4, Lv91;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lv91;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv32;->a:Landroid/content/Context;

    iput-object p2, p0, Lv32;->c:Log8;

    iput-object p3, p0, Lv32;->d:Log8;

    iput-object v0, p0, Lv32;->e:Ld00;

    iput-object v1, p0, Lv32;->f:Log8;

    iput-object v3, p0, Lv32;->g:Ld00;

    iput-object v4, p0, Lv32;->h:Lv91;

    sget-object p1, Lb49;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv32;->i:Landroid/os/Looper;

    sget-object p1, Luz;->c:Luz;

    iput-object p1, p0, Lv32;->k:Luz;

    iput-boolean v2, p0, Lv32;->n:Z

    iput-boolean v2, p0, Lv32;->o:Z

    sget-object p1, Lu87;->d:Lu87;

    iput-object p1, p0, Lv32;->p:Lu87;

    const/16 p1, 0x1388

    iput-short p1, p0, Lv32;->r:S

    const/16 p1, 0x3a98

    iput-short p1, p0, Lv32;->s:S

    const/16 p1, 0xbb8

    iput-short p1, p0, Lv32;->t:S

    sget-object p1, Lk77;->b:Lk77;

    iput-object p1, p0, Lv32;->q:Lk77;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lb49;->G(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v0

    new-instance p3, Lyf1;

    invoke-direct {p3, p1, p2, v0, v1}, Lyf1;-><init>(JJ)V

    iput-object p3, p0, Lv32;->u:Lyf1;

    sget-object p1, Lui8;->a:Lui8;

    iput-object p1, p0, Lv32;->b:Lui8;

    const/16 p1, 0x1f4

    iput-short p1, p0, Lv32;->v:S

    const/16 p1, 0x7d0

    iput-short p1, p0, Lv32;->w:S

    iput-boolean v2, p0, Lv32;->x:Z

    const-string p1, ""

    iput-object p1, p0, Lv32;->z:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lv32;->j:I

    new-instance p0, Ljf0;

    invoke-direct {p0}, Ljf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj42;
    .locals 2

    iget-boolean v0, p0, Lv32;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Li09;->p(Z)V

    iput-boolean v1, p0, Lv32;->y:Z

    new-instance v0, Lj42;

    invoke-direct {v0, p0}, Lj42;-><init>(Lv32;)V

    return-object v0
.end method
