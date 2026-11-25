.class public final Lwx2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final INSTANCE:Lwx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx2;

    invoke-direct {v0}, Lwx2;-><init>()V

    sput-object v0, Lwx2;->INSTANCE:Lwx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 1

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lwx2;->invoke()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
