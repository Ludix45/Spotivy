.class public final Lx06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp06;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lsv;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Lt06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx06;->e:Lp06;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx06;->a:Ljava/util/List;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lx06;->c:Landroid/util/SparseBooleanArray;

    new-instance p1, Lsv;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcl7;-><init>(I)V

    iput-object p1, p0, Lx06;->b:Lsv;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt06;

    iget v4, v3, Lt06;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lx06;->d:Lt06;

    return-void
.end method


# virtual methods
.method public final a(Lqk8;)Lt06;
    .locals 0

    iget-object p0, p0, Lx06;->b:Lsv;

    invoke-virtual {p0, p1}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt06;

    return-object p0
.end method
