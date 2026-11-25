.class public final Llx2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Llx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx2;

    invoke-direct {v0}, Llx2;-><init>()V

    sput-object v0, Llx2;->INSTANCE:Llx2;

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

    check-cast p1, Lrw6;

    invoke-virtual {p0, p1}, Llx2;->invoke(Lrw6;)Lrw6;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lrw6;)Lrw6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw6;",
            ")",
            "Lrw6;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
