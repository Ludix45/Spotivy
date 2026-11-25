.class public final Lmz2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lmz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz2;

    invoke-direct {v0}, Lmz2;-><init>()V

    sput-object v0, Lmz2;->INSTANCE:Lmz2;

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

    check-cast p1, Lxr1;

    invoke-virtual {p0, p1}, Lmz2;->invoke(Lxr1;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lxr1;)V
    .locals 0

    .line 8
    return-void
.end method
