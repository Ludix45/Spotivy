.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyz;

.field public c:Ll55;

.field public d:Z

.field public e:Z

.field public final f:Llu1;

.field public g:Lnq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd1;->a:Landroid/content/Context;

    sget-object p1, Lyz;->c:Lyz;

    iput-object p1, p0, Ltd1;->b:Lyz;

    sget-object p1, Llu1;->c0:Llu1;

    iput-object p1, p0, Ltd1;->f:Llu1;

    return-void
.end method


# virtual methods
.method public final a()Lzd1;
    .locals 3

    iget-boolean v0, p0, Ltd1;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Li09;->p(Z)V

    iput-boolean v1, p0, Ltd1;->e:Z

    iget-object v0, p0, Ltd1;->c:Ll55;

    if-nez v0, :cond_0

    new-instance v0, Ll55;

    const/4 v1, 0x0

    new-array v1, v1, [Lr00;

    invoke-direct {v0, v1}, Ll55;-><init>([Lr00;)V

    iput-object v0, p0, Ltd1;->c:Ll55;

    :cond_0
    iget-object v0, p0, Ltd1;->g:Lnq;

    if-nez v0, :cond_1

    new-instance v0, Lnq;

    iget-object v1, p0, Ltd1;->a:Landroid/content/Context;

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lnq;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Ltd1;->g:Lnq;

    :cond_1
    new-instance v0, Lzd1;

    invoke-direct {v0, p0}, Lzd1;-><init>(Ltd1;)V

    return-object v0
.end method
