.class public final Le36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk;


# instance fields
.field public final synthetic a:Lgk;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le36;->a:Lgk;

    iput-object p2, p0, Le36;->b:Ljava/lang/Object;

    iput-object p3, p0, Le36;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le36;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Le36;->a:Lgk;

    invoke-interface {p0, p1, p2}, Law8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le36;->c:Ljava/lang/Object;

    return-object p0
.end method
