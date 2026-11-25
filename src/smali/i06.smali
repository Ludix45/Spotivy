.class public final Li06;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic this$0:Lj06;


# direct methods
.method public constructor <init>(Lj06;)V
    .locals 0

    iput-object p1, p0, Li06;->this$0:Lj06;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr1;

    invoke-virtual {p0, p1}, Li06;->invoke(Lxr1;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lxr1;)V
    .locals 0

    .line 8
    iget-object p0, p0, Li06;->this$0:Lj06;

    invoke-virtual {p0, p1}, Lj06;->f(Lxr1;)V

    return-void
.end method
