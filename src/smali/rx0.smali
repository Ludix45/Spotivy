.class public abstract Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhv5;

.field public static final b:Lhv5;

.field public static final c:Lhv5;

.field public static final d:Lhv5;

.field public static final e:Lhv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv5;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lhv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx0;->a:Lhv5;

    new-instance v0, Lhv5;

    invoke-direct {v0, v1}, Lhv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx0;->b:Lhv5;

    new-instance v0, Lhv5;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lhv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx0;->c:Lhv5;

    new-instance v0, Lhv5;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lhv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx0;->d:Lhv5;

    new-instance v0, Lhv5;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lhv5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx0;->e:Lhv5;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lxw0;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Lxw0;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxw0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
