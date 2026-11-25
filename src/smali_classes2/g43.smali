.class public final Lg43;
.super Lm89;
.source "SourceFile"


# static fields
.field public static final h:[J


# instance fields
.field public final b:Ltt;

.field public final c:Lac8;

.field public final d:Lac8;

.field public final e:Lk16;

.field public f:Ldb8;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lg43;->h:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x7d0
        0x1388
        0x3a98
        0x7530
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Liz2;->d()Ltt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm89;-><init>()V

    iput-object v0, p0, Lg43;->b:Ltt;

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lg43;->c:Lac8;

    iput-object v0, p0, Lg43;->d:Lac8;

    const-string v0, ""

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lg43;->e:Lk16;

    invoke-virtual {p0}, Lg43;->e()V

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    new-instance v1, Lb43;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb43;-><init>(Lg43;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    new-instance v1, Le43;

    invoke-direct {v1, p0, v2}, Le43;-><init>(Lg43;Lt51;)V

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, Lg43;->f:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lg43;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lg43;->g:J

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v2

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Llf1;->s:Llf1;

    new-instance v4, Lf43;

    invoke-direct {v4, p0, v0, v1}, Lf43;-><init>(Lg43;Ljava/lang/String;Lt51;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v4, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, p0, Lg43;->f:Ldb8;

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lg43;->c:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lg43;->e()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg43;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/music/spotui/data/entity/HomeSubChips;->INSTANCE:Lcom/music/spotui/data/entity/HomeSubChips;

    invoke-virtual {v1, p1}, Lcom/music/spotui/data/entity/HomeSubChips;->parentOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg43;->e()V

    return-void
.end method
