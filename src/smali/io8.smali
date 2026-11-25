.class public final Lio8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5;


# instance fields
.field public final synthetic a:Lho8;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lho8;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio8;->a:Lho8;

    iput-boolean p2, p0, Lio8;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lio8;->a:Lho8;

    iget-boolean p0, p0, Lio8;->b:Z

    invoke-virtual {v0, p0}, Lho8;->j(Z)J

    move-result-wide v0

    return-wide v0
.end method
