.class public final Lf77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn5;


# instance fields
.field public final synthetic a:Li77;


# direct methods
.method public constructor <init>(Li77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf77;->a:Li77;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    iget-object p0, p0, Lf77;->a:Li77;

    iput-byte p1, p0, Li77;->j:B

    iget-object v0, p0, Li77;->b:Lfy5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li77;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte p1, p0, Li77;->j:B

    iget-object p0, p0, Li77;->m:Lgo5;

    invoke-interface {v0, p2, p3, p1, p0}, Lfy5;->a(JILhu2;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object v0, p0, Li77;->k:Ls57;

    invoke-virtual {p0, v0, p2, p3, p1}, Li77;->d(Ls57;JI)J

    move-result-wide p0

    return-wide p0
.end method
