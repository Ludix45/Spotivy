.class public final Liy1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Liy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liy1;

    invoke-direct {v0}, Liy1;-><init>()V

    sput-object v0, Liy1;->INSTANCE:Liy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Law8;

    invoke-virtual {p0, p1}, Liy1;->invoke(Law8;)Lwi2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Law8;)Lwi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            ")",
            "Lwi2;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, p1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    return-object p0
.end method
