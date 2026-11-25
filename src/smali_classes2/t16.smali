.class public final Lt16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt16;

.field public static final d:Lt16;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt16;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lt16;-><init>(ZZ)V

    sput-object v0, Lt16;->c:Lt16;

    new-instance v0, Lt16;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lt16;-><init>(ZZ)V

    sput-object v0, Lt16;->d:Lt16;

    return-void
.end method

.method public synthetic constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lt16;->a:Z

    iput-boolean p2, p0, Lt16;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
