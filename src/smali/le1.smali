.class public final Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw3;


# static fields
.field public static final a:Lle1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lle1;->a:Lle1;

    return-void
.end method


# virtual methods
.method public final a(Ly04;)Lri1;
    .locals 0

    new-instance p0, Lke1;

    invoke-direct {p0, p1}, Lke1;-><init>(Ly04;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
