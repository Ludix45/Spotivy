.class public final synthetic Lhz7;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lhz7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhz7;

    invoke-direct {v0}, Lhz7;-><init>()V

    sput-object v0, Lhz7;->INSTANCE:Lhz7;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "release(Lkotlinx/serialization/json/JsonElement;)Lapp/myspoti/api/Album;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Loz4;

    const-string v3, "release"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu44;

    invoke-virtual {p0, p1}, Lhz7;->invoke(Lu44;)Lq9;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lu44;)Lq9;
    .locals 0

    .line 7
    invoke-static {p1}, Loz4;->n0(Lu44;)Lq9;

    move-result-object p0

    return-object p0
.end method
