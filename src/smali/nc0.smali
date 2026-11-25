.class public final Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc0;


# static fields
.field public static final a:Lnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnc0;->a:Lnc0;

    return-void
.end method


# virtual methods
.method public final a(Lob5;Lk80;)Lob5;
    .locals 1

    new-instance p0, Lxb0;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lxb0;-><init>(Lk80;Z)V

    invoke-interface {p1, p0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lob5;
    .locals 2

    new-instance p0, Lxb0;

    sget-object v0, Llu1;->w:Lk80;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxb0;-><init>(Lk80;Z)V

    return-object p0
.end method
