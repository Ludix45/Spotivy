.class public final Lbd0;
.super Lnb5;
.source "SourceFile"


# instance fields
.field public E:Lti;

.field public final F:Lj0;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lbd0;->E:Lti;

    new-instance p1, Lj0;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lj0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lbd0;->F:Lj0;

    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 1

    iget-object v0, p0, Lbd0;->E:Lti;

    iget-object p0, p0, Lbd0;->F:Lj0;

    invoke-virtual {v0, p0}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object p0, p0, Lbd0;->E:Lti;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
