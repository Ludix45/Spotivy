.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ljf;

.field public d:S

.field public e:Landroid/os/Handler;

.field public f:Lg42;

.field public g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La45;->a:Landroid/content/Context;

    new-instance v0, Ljf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljf;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, La45;->c:Ljf;

    return-void
.end method
