.class public abstract synthetic Lup7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpy3;

.field public static final b:Lpy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy3;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    sput-object v0, Lup7;->a:Lpy3;

    new-instance v0, Lpy3;

    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    sput-object v0, Lup7;->b:Lpy3;

    return-void
.end method

.method public static final a()Lei5;
    .locals 3

    sget-object v0, Lup7;->b:Lpy3;

    invoke-virtual {v0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei5;

    if-nez v1, :cond_0

    new-instance v1, Lei5;

    const/4 v2, 0x0

    new-array v2, v2, [Lev2;

    invoke-direct {v1, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpy3;->B(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final b(Lgu2;)Lyj1;
    .locals 2

    new-instance v0, Lyj1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj1;-><init>(Lgu2;Ltp7;)V

    return-object v0
.end method
