.class public final Ltd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Luz2;

.field public final c:[D

.field public final d:D


# direct methods
.method public constructor <init>(ILuz2;[DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltd8;->a:I

    iput-object p2, p0, Ltd8;->b:Luz2;

    iput-object p3, p0, Ltd8;->c:[D

    iput-wide p4, p0, Ltd8;->d:D

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object p0, p0, Ltd8;->b:Luz2;

    iget-wide v0, p0, Luz2;->a:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lh15;->J(D)J

    move-result-wide v0

    return-wide v0
.end method
