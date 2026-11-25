.class public final Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/Object;

.field public static final q:Lq45;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lq45;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lm45;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr8;->p:Ljava/lang/Object;

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

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Ln45;

    const/4 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v9}, Ln45;-><init>(Landroid/net/Uri;Ljava/lang/String;Lui2;Ljava/util/List;Lcom/google/common/collect/g;J)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    new-instance v8, Lq45;

    new-instance v10, Lk45;

    invoke-direct {v10, v0}, Lj45;-><init>(Llj2;)V

    new-instance v12, Lm45;

    invoke-direct {v12, v1}, Lm45;-><init>(Ll45;)V

    sget-object v13, Lz45;->D:Lz45;

    const-string v9, "androidx.media3.common.Timeline"

    invoke-direct/range {v8 .. v14}, Lq45;-><init>(Ljava/lang/String;Lk45;Ln45;Lm45;Lz45;Lo45;)V

    sput-object v8, Lmr8;->q:Lq45;

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0x9

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-static {v2, v3, v4, v0, v1}, Lg7;->r(IIIII)V

    const/16 v0, 0xb

    invoke-static {v0}, Lb49;->B(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lb49;->B(I)V

    const/16 v0, 0xd

    invoke-static {v0}, Lb49;->B(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmr8;->p:Ljava/lang/Object;

    iput-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    sget-object v0, Lmr8;->q:Lq45;

    iput-object v0, p0, Lmr8;->b:Lq45;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lmr8;->i:Lm45;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lq45;Ljava/lang/Object;JJJZZLm45;JJIJ)V
    .locals 1

    sget-object v0, Lmr8;->p:Ljava/lang/Object;

    iput-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lmr8;->q:Lq45;

    :goto_0
    iput-object v0, p0, Lmr8;->b:Lq45;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq45;->b:Ln45;

    :cond_1
    iput-object p2, p0, Lmr8;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lmr8;->d:J

    iput-wide p5, p0, Lmr8;->e:J

    iput-wide p7, p0, Lmr8;->f:J

    iput-boolean p9, p0, Lmr8;->g:Z

    iput-boolean p10, p0, Lmr8;->h:Z

    iput-object p11, p0, Lmr8;->i:Lm45;

    iput-wide p12, p0, Lmr8;->k:J

    move-wide p1, p14

    iput-wide p1, p0, Lmr8;->l:J

    const/4 p1, 0x0

    iput p1, p0, Lmr8;->m:I

    move/from16 p2, p16

    iput p2, p0, Lmr8;->n:I

    move-wide/from16 p2, p17

    iput-wide p2, p0, Lmr8;->o:J

    iput-boolean p1, p0, Lmr8;->j:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lmr8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lmr8;

    iget-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    iget-object v1, p1, Lmr8;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmr8;->b:Lq45;

    iget-object v1, p1, Lmr8;->b:Lq45;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmr8;->c:Ljava/lang/Object;

    iget-object v1, p1, Lmr8;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmr8;->i:Lm45;

    iget-object v1, p1, Lmr8;->i:Lm45;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lmr8;->d:J

    iget-wide v2, p1, Lmr8;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lmr8;->e:J

    iget-wide v2, p1, Lmr8;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lmr8;->f:J

    iget-wide v2, p1, Lmr8;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmr8;->g:Z

    iget-boolean v1, p1, Lmr8;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmr8;->h:Z

    iget-boolean v1, p1, Lmr8;->h:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lmr8;->j:Z

    iget-boolean v1, p1, Lmr8;->j:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lmr8;->k:J

    iget-wide v2, p1, Lmr8;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lmr8;->l:J

    iget-wide v2, p1, Lmr8;->l:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lmr8;->m:I

    iget v1, p1, Lmr8;->m:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmr8;->n:I

    iget v1, p1, Lmr8;->n:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lmr8;->o:J

    iget-wide p0, p1, Lmr8;->o:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lmr8;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmr8;->b:Lq45;

    invoke-virtual {v1}, Lq45;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmr8;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmr8;->i:Lm45;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lm45;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmr8;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmr8;->e:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmr8;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lmr8;->g:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lmr8;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lmr8;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmr8;->k:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmr8;->l:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lmr8;->m:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lmr8;->n:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lmr8;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int p0, v2

    add-int/2addr v1, p0

    return v1
.end method
