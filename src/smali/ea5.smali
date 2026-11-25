.class public final Lea5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lea5;


# instance fields
.field public final a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lea5;-><init>(DD)V

    sput-object v0, Lea5;->c:Lea5;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lea5;->a:D

    iput-wide p3, p0, Lea5;->b:D

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    mul-double/2addr p1, v0

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lea5;->a:D

    return-void
.end method
