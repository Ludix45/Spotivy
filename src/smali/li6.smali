.class public final Lli6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak4;


# static fields
.field public static final x:Lli6;


# instance fields
.field public c:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/os/Handler;

.field public final v:Lck4;

.field public final w:Lji6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli6;

    invoke-direct {v0}, Lli6;-><init>()V

    sput-object v0, Lli6;->x:Lli6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lli6;->s:Z

    iput-boolean v0, p0, Lli6;->t:Z

    new-instance v1, Lck4;

    invoke-direct {v1, p0, v0}, Lck4;-><init>(Lak4;Z)V

    iput-object v1, p0, Lli6;->v:Lck4;

    new-instance v0, Lji6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lji6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lli6;->w:Lji6;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lrj4;
    .locals 0

    iget-object p0, p0, Lli6;->v:Lck4;

    return-object p0
.end method
