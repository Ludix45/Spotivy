.class public final Lx14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld25;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lhu2;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx14;->a:I

    iput p2, p0, Lx14;->b:I

    iput-object p3, p0, Lx14;->c:Ljava/util/Map;

    iput-object p4, p0, Lx14;->d:Lhu2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lx14;->b:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lx14;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lx14;->a:I

    return p0
.end method

.method public final g()Lhu2;
    .locals 0

    iget-object p0, p0, Lx14;->d:Lhu2;

    return-object p0
.end method
