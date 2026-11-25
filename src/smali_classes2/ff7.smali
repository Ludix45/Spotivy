.class public final synthetic Lff7;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lff7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff7;

    invoke-direct {v0}, Lff7;-><init>()V

    sput-object v0, Lff7;->INSTANCE:Lff7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lye7;

    const-string v3, "iterator"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lye7;

    invoke-virtual {p0, p1}, Lff7;->invoke(Lye7;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lye7;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye7;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
