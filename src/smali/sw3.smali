.class public abstract Lsw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvm3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lsw3;->a:Lxt1;

    return-void
.end method

.method public static final a(Lob5;Lug5;Lvw3;)Lob5;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltw3;

    invoke-direct {v0, p1, p2}, Ltw3;-><init>(Ly04;Lvw3;)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method
