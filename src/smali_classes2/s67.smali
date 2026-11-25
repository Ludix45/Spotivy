.class public final Ls67;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final INSTANCE:Ls67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls67;

    invoke-direct {v0}, Ls67;-><init>()V

    sput-object v0, Ls67;->INSTANCE:Ls67;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Ls67;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
