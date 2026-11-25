.class public abstract Lwd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lom6;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lwd7;->a:Lxt1;

    return-void
.end method

.method public static final a(Lvd7;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvd7;->a()Lzg5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lzg5;->b(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
