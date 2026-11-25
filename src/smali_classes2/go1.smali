.class public abstract Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;

.field public static final b:Lk16;

.field public static final c:Ltj7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lgo1;->a:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    sput-object v1, Lgo1;->b:Lk16;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    sput-object v0, Lgo1;->c:Ltj7;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhu2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls14;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->E()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lgo1;->b:Lk16;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lxg2;->z(Landroid/content/Context;)Lko1;

    move-result-object p0

    sget-object v0, Lko1;->ASK:Lko1;

    if-ne p0, v0, :cond_1

    new-instance p0, Log0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Log0;-><init>(Lhu2;B)V

    sget-object p1, Lgo1;->a:Lk16;

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
