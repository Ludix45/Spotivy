.class public final Lct0;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lct0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lct0;

    invoke-direct {v0}, Lct0;-><init>()V

    sput-object v0, Lct0;->INSTANCE:Lct0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lvs0;)Lf09;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0;",
            ")",
            "Lf09;"
        }
    .end annotation

    sget-object p0, Lct0$a;->INSTANCE:Lct0$a;

    new-instance v0, Lct0$b;

    invoke-direct {v0, p1}, Lct0$b;-><init>(Lvs0;)V

    new-instance p1, Lg09;

    invoke-direct {p1, p0, v0}, Lg09;-><init>(Lhu2;Lhu2;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lvs0;

    invoke-virtual {p0, p1}, Lct0;->invoke(Lvs0;)Lf09;

    move-result-object p0

    return-object p0
.end method
