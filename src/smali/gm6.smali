.class public final Lgm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb5;

.field public final c:Lhb5;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb5;Lhb5;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgm6;->a:Landroid/content/Context;

    iput-object p2, p0, Lgm6;->b:Lhb5;

    iput-object p3, p0, Lgm6;->c:Lhb5;

    iput-object p4, p0, Lgm6;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lyi2;->N(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lgb5;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lgb5;

    new-instance v9, Lpq5;

    invoke-direct {v9, v4}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lfm6;

    iget-object v3, p0, Lgm6;->c:Lhb5;

    iget-object v8, p0, Lgm6;->d:Ljava/lang/Class;

    iget-object v1, p0, Lgm6;->a:Landroid/content/Context;

    iget-object v2, p0, Lgm6;->b:Lhb5;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lfm6;-><init>(Landroid/content/Context;Lhb5;Lhb5;Landroid/net/Uri;IILyw5;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p1
.end method
