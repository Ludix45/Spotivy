.class public abstract Lno4;
.super Lqg1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lqg1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lg10;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltd1;

    invoke-direct {p0, p1}, Ltd1;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Ltd1;->d:Z

    new-instance p1, Lbb7;

    invoke-direct {p1}, Lb60;-><init>()V

    const/4 p2, 0x0

    new-array v0, p2, [F

    iput-object v0, p1, Lbb7;->m:[F

    sput-object p1, Lcp4;->p:Lbb7;

    new-instance v0, Lgc0;

    new-instance v1, Lj12;

    invoke-direct {v1}, Lj12;-><init>()V

    new-instance v2, Lyw7;

    invoke-direct {v2}, Lyw7;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lb60;

    aput-object p1, v3, p2

    const/4 p2, 0x1

    aput-object v1, v3, p2

    const/4 p2, 0x2

    aput-object v2, v3, p2

    check-cast v3, [Lr00;

    new-instance p2, Ll55;

    invoke-direct {p2, v3}, Ll55;-><init>([Lr00;)V

    iput-object p2, p0, Ltd1;->c:Ll55;

    invoke-virtual {p0}, Ltd1;->a()Lzd1;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lgc0;->s:Ljava/lang/Object;

    iput-object p1, v0, Lgc0;->t:Ljava/lang/Object;

    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Lgc0;->r:J

    return-object v0
.end method
