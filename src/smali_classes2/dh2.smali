.class public final Ldh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lfh2;

.field public static final m:Lfh2;

.field public static final n:[D

.field public static final o:[D


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[[F

.field public final i:[F

.field public final j:Z

.field public final k:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfh2;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lfh2;-><init>(I)V

    sput-object v0, Ldh2;->l:Lfh2;

    new-instance v0, Lfh2;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Lfh2;-><init>(I)V

    sput-object v0, Ldh2;->m:Lfh2;

    invoke-static {v1}, Lgh2;->B(I)[D

    move-result-object v0

    sput-object v0, Ldh2;->n:[D

    invoke-static {v2}, Lgh2;->B(I)[D

    move-result-object v0

    sput-object v0, Ldh2;->o:[D

    return-void
.end method

.method public constructor <init>([F[F[F[F[F[F[F[[F[FZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh2;->a:[F

    iput-object p2, p0, Ldh2;->b:[F

    iput-object p3, p0, Ldh2;->c:[F

    iput-object p4, p0, Ldh2;->d:[F

    iput-object p5, p0, Ldh2;->e:[F

    iput-object p6, p0, Ldh2;->f:[F

    iput-object p7, p0, Ldh2;->g:[F

    iput-object p8, p0, Ldh2;->h:[[F

    iput-object p9, p0, Ldh2;->i:[F

    iput-boolean p10, p0, Ldh2;->j:Z

    iput-wide p11, p0, Ldh2;->k:D

    return-void
.end method
