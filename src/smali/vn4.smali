.class public final Lvn4;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final INSTANCE:Lvn4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn4;

    invoke-direct {v0}, Lvn4;-><init>()V

    sput-object v0, Lvn4;->INSTANCE:Lvn4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lc7;
    .locals 0

    .line 5
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lvn4;->invoke()Lc7;

    move-result-object p0

    return-object p0
.end method
