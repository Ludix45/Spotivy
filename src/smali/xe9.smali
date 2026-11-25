.class public final Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk16;

.field public final b:Lk16;

.field public final c:Lg16;

.field public final d:Li16;

.field public final e:Lg16;

.field public final f:Lmy3;

.field public final g:Lmy3;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lxe9;->a:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lxe9;->b:Lk16;

    new-instance v0, Lg16;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg16;-><init>(F)V

    iput-object v0, p0, Lxe9;->c:Lg16;

    new-instance v0, Li16;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li16;-><init>(J)V

    iput-object v0, p0, Lxe9;->d:Li16;

    new-instance v0, Lg16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lg16;-><init>(F)V

    iput-object v0, p0, Lxe9;->e:Lg16;

    const-string v0, " source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmy3;

    invoke-direct {v1, v0}, Lmy3;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lxe9;->f:Lmy3;

    const-string v0, " target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmy3;

    invoke-direct {v0, p1}, Lmy3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxe9;->g:Lmy3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxe9;->h:J

    iput-wide v0, p0, Lxe9;->i:J

    iput-wide v0, p0, Lxe9;->j:J

    iput-wide v0, p0, Lxe9;->k:J

    return-void
.end method
