.class public final Lq35;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lq35;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq35;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v6}, Lq35;-><init>(JJJ)V

    sput-object v0, Lq35;->e:Lq35;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq35;->a:J

    iput-wide p3, p0, Lq35;->b:J

    iput-wide p5, p0, Lq35;->c:J

    new-instance p1, Ler;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ler;-><init>(B)V

    iput-object p1, p0, Lq35;->d:Ler;

    return-void
.end method
