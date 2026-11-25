.class public final Lly1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final INSTANCE:Lly1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly1;

    invoke-direct {v0}, Lly1;-><init>()V

    sput-object v0, Lly1;->INSTANCE:Lly1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 0

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lly1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
