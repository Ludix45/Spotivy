.class public final synthetic Lue8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Laf8;

.field public final synthetic b:Lbv1;


# direct methods
.method public synthetic constructor <init>(Laf8;Lbv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue8;->a:Laf8;

    iput-object p2, p0, Lue8;->b:Lbv1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbo5;

    iget-object v0, p0, Lue8;->a:Laf8;

    iget-object v0, v0, Laf8;->a:Lk22;

    iget-object p0, p0, Lue8;->b:Lbv1;

    invoke-virtual {v0, p0, p1}, Lk22;->d(Lbv1;Lbo5;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
