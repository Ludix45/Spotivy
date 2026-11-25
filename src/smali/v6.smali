.class public final Lv6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final INSTANCE:Lv6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6;

    invoke-direct {v0}, Lv6;-><init>()V

    sput-object v0, Lv6;->INSTANCE:Lv6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    sget-object p0, Lro6;->Default:Lqo6;

    const/high16 v0, 0x7fff0000

    invoke-virtual {p0, v0}, Lqo6;->nextInt(I)I

    move-result p0

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lv6;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
