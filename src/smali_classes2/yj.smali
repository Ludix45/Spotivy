.class public final Lyj;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Lyj;->INSTANCE:Lyj;

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

    check-cast p1, Lgk;

    invoke-virtual {p0, p1}, Lyj;->invoke(Lgk;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lgk;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 7
    const/4 p0, 0x0

    return-object p0
.end method
