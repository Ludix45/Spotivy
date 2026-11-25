.class public final Lem6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem6;->a:Landroid/content/Context;

    iput-object p2, p0, Lem6;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ll55;)Lhb5;
    .locals 4

    new-instance v0, Lgm6;

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lem6;->b:Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object v1

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Ll55;->k(Ljava/lang/Class;Ljava/lang/Class;)Lhb5;

    move-result-object p1

    iget-object p0, p0, Lem6;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, v2}, Lgm6;-><init>(Landroid/content/Context;Lhb5;Lhb5;Ljava/lang/Class;)V

    return-object v0
.end method
