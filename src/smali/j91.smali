.class public final Lj91;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lj91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj91;

    invoke-direct {v0}, Lj91;-><init>()V

    sput-object v0, Lj91;->INSTANCE:Lj91;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method
