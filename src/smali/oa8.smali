.class public final Loa8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lvt1;

.field public static final n:Lvt1;

.field public static final o:Lvt1;

.field public static final p:Lvt1;

.field public static final q:Lvt1;

.field public static final r:Lvt1;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lc15;

.field public final d:Lhk2;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lpa8;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvt1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    sput-object v0, Loa8;->m:Lvt1;

    new-instance v0, Lvt1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    sput-object v0, Loa8;->n:Lvt1;

    new-instance v0, Lvt1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    sput-object v0, Loa8;->o:Lvt1;

    new-instance v0, Lvt1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    sput-object v0, Loa8;->p:Lvt1;

    new-instance v0, Lvt1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    sput-object v0, Loa8;->q:Lvt1;

    new-instance v0, Lvt1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvt1;-><init>(B)V

    sput-object v0, Loa8;->r:Lvt1;

    return-void
.end method

.method public constructor <init>(Lc15;Lhk2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Loa8;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Loa8;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Loa8;->e:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loa8;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Loa8;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Loa8;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Loa8;->c:Lc15;

    iput-object p2, p0, Loa8;->d:Lhk2;

    sget-object p1, Loa8;->o:Lvt1;

    if-eq p2, p1, :cond_4

    sget-object p1, Loa8;->p:Lvt1;

    if-eq p2, p1, :cond_4

    sget-object p1, Loa8;->q:Lvt1;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Loa8;->r:Lvt1;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    iput p1, p0, Loa8;->g:F

    goto :goto_2

    :cond_1
    sget-object p1, Loa8;->m:Lvt1;

    if-eq p2, p1, :cond_3

    sget-object p1, Loa8;->n:Lvt1;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Loa8;->g:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    iput p1, p0, Loa8;->g:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Loa8;->g:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Loa8;->j:Lpa8;

    iput v0, p0, Loa8;->k:F

    iput-boolean v1, p0, Loa8;->l:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Loa8;->d:Lhk2;

    iget-object v1, p0, Loa8;->c:Lc15;

    invoke-virtual {v0, v1, p1}, Lhk2;->O(Lc15;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Loa8;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method
