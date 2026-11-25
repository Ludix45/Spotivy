.class public final Lpu6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lpu6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu6;

    invoke-direct {v0}, Lpu6;-><init>()V

    sput-object v0, Lpu6;->INSTANCE:Lpu6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lva4;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva4;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lpu6;->invoke(Lva4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
