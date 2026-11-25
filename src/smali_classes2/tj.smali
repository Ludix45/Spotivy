.class public final Ltj;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Ltj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    sput-object v0, Ltj;->INSTANCE:Ltj;

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

    invoke-virtual {p0, p1}, Ltj;->invoke(Lgk;)Lmg5;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke(Lgk;)Lmg5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk;",
            ")",
            "Lmg5;"
        }
    .end annotation

    .line 7
    const/4 p0, 0x0

    return-object p0
.end method
