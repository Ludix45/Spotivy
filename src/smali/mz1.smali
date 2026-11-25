.class public final Lmz1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lmz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz1;

    invoke-direct {v0}, Lmz1;-><init>()V

    sput-object v0, Lmz1;->INSTANCE:Lmz1;

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

    check-cast p1, Law8;

    invoke-virtual {p0, p1}, Lmz1;->invoke(Law8;)Lwi2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Law8;)Lwi2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Law8;",
            ")",
            "Lwi2;"
        }
    .end annotation

    .line 7
    sget-object p0, Lfz1;->d:Lra8;

    return-object p0
.end method
