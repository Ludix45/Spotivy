.class public final Lc65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw55;


# instance fields
.field public final a:Lh05;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Li60;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh05;

    invoke-direct {v0, p1, p2}, Lh05;-><init>(Li60;Z)V

    iput-object v0, p0, Lc65;->a:Lh05;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc65;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc65;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc65;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lnr8;
    .locals 0

    iget-object p0, p0, Lc65;->a:Lh05;

    iget-object p0, p0, Lh05;->o:Lf05;

    return-object p0
.end method
