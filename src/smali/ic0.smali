.class public final Lic0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array p1, p1, [Liu8;

    iput-object p1, p0, Lic0;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lic0;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic0;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lic0;->a:I

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lnx3;

    invoke-direct {v0, p0}, Lnx3;-><init>(Lic0;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lic0;->d:Ljava/lang/Object;

    return-void
.end method
