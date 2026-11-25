.class public final synthetic Ld61;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lku2;


# static fields
.field public static final INSTANCE:Ld61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld61;

    invoke-direct {v0}, Ld61;-><init>()V

    sput-object v0, Ld61;->INSTANCE:Ld61;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "plus(I)I"

    const/4 v5, 0x0

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "plus"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(II)Ljava/lang/Integer;
    .locals 0

    add-int/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld61;->invoke(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
