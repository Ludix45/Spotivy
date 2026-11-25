.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li27;


# static fields
.field public static final u:Lwu5;


# instance fields
.field public final c:Ljava/util/Map;

.field public final r:Lth5;

.field public s:Ll27;

.field public final t:Lgo5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leg5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leg5;-><init>(B)V

    new-instance v1, Lvs6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvs6;-><init>(B)V

    new-instance v2, Lwu5;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lj27;->u:Lwu5;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->c:Ljava/util/Map;

    sget-object p1, Lz37;->a:[J

    new-instance p1, Lth5;

    invoke-direct {p1}, Lth5;-><init>()V

    iput-object p1, p0, Lj27;->r:Lth5;

    new-instance p1, Lgo5;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lgo5;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lj27;->t:Lgo5;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ltv0;Lnx0;I)V
    .locals 8

    check-cast p3, Lfv2;

    const v0, 0x1fcd8740

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Lfv2;->d0(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lj27;->t:Lgo5;

    invoke-virtual {v1, p1}, Lgo5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lo27;

    iget-object v6, p0, Lj27;->c:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    sget-object v7, Ln27;->a:Lxt1;

    new-instance v7, Lm27;

    invoke-direct {v7, v6, v1}, Lm27;-><init>(Ljava/util/Map;Lhu2;)V

    invoke-direct {v5, v7}, Lo27;-><init>(Lm27;)V

    invoke-virtual {p3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v5

    goto :goto_5

    :cond_7
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p0, p1, p2}, Lek5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_5
    check-cast v1, Lo27;

    sget-object v5, Ln27;->a:Lxt1;

    invoke-virtual {v5, v1}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v5

    sget-object v6, Lkp4;->a:Lnk6;

    invoke-virtual {v6, v1}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v6

    filled-new-array {v5, v6}, [Lqk6;

    move-result-object v5

    and-int/lit8 v0, v0, 0x70

    const/16 v6, 0x8

    or-int/2addr v0, v6

    invoke-static {v5, p2, p3, v0}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Lnr3;

    invoke-direct {v5, p0, p1, v1, v2}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lhu2;

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0, v5, p3}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    iget-boolean v0, p3, Lfv2;->y:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Lfv2;->G:Lmn7;

    iget v0, v0, Lmn7;->i:I

    iget v1, p3, Lfv2;->z:I

    if-ne v0, v1, :cond_b

    const/4 v0, -0x1

    iput v0, p3, Lfv2;->z:I

    iput-boolean v4, p3, Lfv2;->y:Z

    :cond_b
    invoke-virtual {p3, v4}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_6
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lf8;

    const/16 v5, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj27;->r:Lth5;

    invoke-virtual {v0, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj27;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
