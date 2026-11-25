.class public abstract Lea4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ll49;->e()Lrj1;

    move-result-object v0

    sput-object v0, Lea4;->a:Lrj1;

    return-void
.end method

.method public static final a(Lba4;)Lly5;
    .locals 0

    iget-object p0, p0, Lba4;->D:Lly5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method
