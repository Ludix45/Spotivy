.class public final Lqw8;
.super Lpw8;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsv;

.field public final synthetic b:Lrw8;


# direct methods
.method public constructor <init>(Lrw8;Lsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw8;->b:Lrw8;

    iput-object p2, p0, Lqw8;->a:Lsv;

    return-void
.end method


# virtual methods
.method public final a(Lhw8;)V
    .locals 2

    iget-object v0, p0, Lqw8;->b:Lrw8;

    iget-object v0, v0, Lrw8;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqw8;->a:Lsv;

    invoke-virtual {v1, v0}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lhw8;->y(Ldw8;)Lhw8;

    return-void
.end method
