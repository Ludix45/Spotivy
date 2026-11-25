.class public final synthetic Lsf4;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Lsf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf4;

    invoke-direct {v0}, Lsf4;-><init>()V

    sput-object v0, Lsf4;->INSTANCE:Lsf4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lqy3;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsf4;->invoke(Landroid/view/View;)Lqy3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)Lqy3;
    .locals 0

    .line 7
    new-instance p0, Lqy3;

    invoke-direct {p0, p1}, Lqy3;-><init>(Landroid/view/View;)V

    return-object p0
.end method
