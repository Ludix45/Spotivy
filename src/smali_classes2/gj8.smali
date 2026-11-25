.class public abstract Lgj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltj7;

.field public static final b:Ltj7;

.field public static final c:Ltj7;

.field public static final d:Ltj7;

.field public static final e:Ltj7;

.field public static final f:Ltj7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lee0;->DROP_OLDEST:Lee0;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, La49;->k(IILee0;)Ltj7;

    move-result-object v2

    sput-object v2, Lgj8;->a:Ltj7;

    invoke-static {v1, v1, v0}, La49;->k(IILee0;)Ltj7;

    move-result-object v3

    sput-object v3, Lgj8;->b:Ltj7;

    invoke-static {v1, v1, v0}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    sput-object v0, Lgj8;->c:Ltj7;

    sput-object v2, Lgj8;->d:Ltj7;

    sput-object v3, Lgj8;->e:Ltj7;

    sput-object v0, Lgj8;->f:Ltj7;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "home"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lb29;->a:Lb29;

    if-eqz v0, :cond_0

    sget-object p0, Lgj8;->a:Ltj7;

    invoke-virtual {p0, v1}, Ltj7;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "library"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lgj8;->b:Ltj7;

    invoke-virtual {p0, v1}, Ltj7;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "search"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lgj8;->c:Ltj7;

    invoke-virtual {p0, v1}, Ltj7;->c(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
