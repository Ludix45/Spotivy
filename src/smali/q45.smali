.class public final Lq45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln45;

.field public final c:Lm45;

.field public final d:Lz45;

.field public final e:Lk45;

.field public final f:Lo45;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    new-instance v1, Li83;

    invoke-direct {v1}, Li83;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    new-instance v1, Ll45;

    invoke-direct {v1}, Ll45;-><init>()V

    sget-object v2, Lo45;->a:Lo45;

    new-instance v2, Lk45;

    invoke-direct {v2, v0}, Lj45;-><init>(Llj2;)V

    new-instance v0, Lm45;

    invoke-direct {v0, v1}, Lm45;-><init>(Ll45;)V

    sget-object v0, Lz45;->D:Lz45;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lb49;->B(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk45;Ln45;Lm45;Lz45;Lo45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq45;->a:Ljava/lang/String;

    iput-object p3, p0, Lq45;->b:Ln45;

    iput-object p4, p0, Lq45;->c:Lm45;

    iput-object p5, p0, Lq45;->d:Lz45;

    iput-object p2, p0, Lq45;->e:Lk45;

    iput-object p6, p0, Lq45;->f:Lo45;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lq45;
    .locals 15

    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    new-instance v1, Li83;

    invoke-direct {v1}, Li83;-><init>()V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v7

    new-instance v1, Ll45;

    invoke-direct {v1}, Ll45;-><init>()V

    sget-object v14, Lo45;->a:Lo45;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v2, Ln45;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Ln45;-><init>(Landroid/net/Uri;Ljava/lang/String;Lui2;Ljava/util/List;Lcom/google/common/collect/g;J)V

    move-object v11, v2

    goto :goto_2

    :cond_1
    move-object v11, v5

    :goto_2
    new-instance v8, Lq45;

    new-instance v10, Lk45;

    invoke-direct {v10, v0}, Lj45;-><init>(Llj2;)V

    new-instance v12, Lm45;

    invoke-direct {v12, v1}, Lm45;-><init>(Ll45;)V

    sget-object v13, Lz45;->D:Lz45;

    const-string v9, ""

    invoke-direct/range {v8 .. v14}, Lq45;-><init>(Ljava/lang/String;Lk45;Ln45;Lm45;Lz45;Lo45;)V

    return-object v8
.end method


# virtual methods
.method public final a()Li45;
    .locals 4

    new-instance v0, Li45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Llj2;

    invoke-direct {v1}, Llj2;-><init>()V

    iput-object v1, v0, Li45;->d:Llj2;

    new-instance v1, Li83;

    invoke-direct {v1}, Li83;-><init>()V

    iput-object v1, v0, Li45;->e:Li83;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Li45;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, v0, Li45;->g:Lcom/google/common/collect/g;

    new-instance v1, Ll45;

    invoke-direct {v1}, Ll45;-><init>()V

    iput-object v1, v0, Li45;->j:Ll45;

    sget-object v1, Lo45;->a:Lo45;

    iput-object v1, v0, Li45;->k:Lo45;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Li45;->h:J

    new-instance v1, Llj2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lq45;->e:Lk45;

    iget-wide v2, v2, Lj45;->a:J

    iput-wide v2, v1, Llj2;->a:J

    iput-object v1, v0, Li45;->d:Llj2;

    iget-object v1, p0, Lq45;->a:Ljava/lang/String;

    iput-object v1, v0, Li45;->a:Ljava/lang/String;

    iget-object v1, p0, Lq45;->d:Lz45;

    iput-object v1, v0, Li45;->i:Lz45;

    iget-object v1, p0, Lq45;->c:Lm45;

    invoke-virtual {v1}, Lm45;->a()Ll45;

    move-result-object v1

    iput-object v1, v0, Li45;->j:Ll45;

    iget-object v1, p0, Lq45;->f:Lo45;

    iput-object v1, v0, Li45;->k:Lo45;

    iget-object p0, p0, Lq45;->b:Ln45;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ln45;->b:Ljava/lang/String;

    iput-object v1, v0, Li45;->c:Ljava/lang/String;

    iget-object v1, p0, Ln45;->a:Landroid/net/Uri;

    iput-object v1, v0, Li45;->b:Landroid/net/Uri;

    iget-object v1, p0, Ln45;->c:Ljava/util/List;

    iput-object v1, v0, Li45;->f:Ljava/util/List;

    iget-object v1, p0, Ln45;->d:Lcom/google/common/collect/g;

    iput-object v1, v0, Li45;->g:Lcom/google/common/collect/g;

    new-instance v1, Li83;

    invoke-direct {v1}, Li83;-><init>()V

    iput-object v1, v0, Li45;->e:Li83;

    iget-wide v1, p0, Ln45;->e:J

    iput-wide v1, v0, Li45;->h:J

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq45;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lq45;

    iget-object v0, p0, Lq45;->a:Ljava/lang/String;

    iget-object v1, p1, Lq45;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq45;->e:Lk45;

    iget-object v1, p1, Lq45;->e:Lk45;

    invoke-virtual {v0, v1}, Lj45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq45;->b:Ln45;

    iget-object v1, p1, Lq45;->b:Ln45;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq45;->c:Lm45;

    iget-object v1, p1, Lq45;->c:Lm45;

    invoke-virtual {v0, v1}, Lm45;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq45;->d:Lz45;

    iget-object v1, p1, Lq45;->d:Lz45;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq45;->f:Lo45;

    iget-object p1, p1, Lq45;->f:Lo45;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq45;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq45;->b:Ln45;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln45;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq45;->c:Lm45;

    invoke-virtual {v1}, Lm45;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lq45;->e:Lk45;

    invoke-virtual {v0}, Lj45;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq45;->d:Lz45;

    invoke-virtual {v1}, Lz45;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lq45;->f:Lo45;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
