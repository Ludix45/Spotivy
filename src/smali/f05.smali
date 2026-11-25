.class public final Lf05;
.super Lqr2;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf05;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lqr2;-><init>(Lnr8;)V

    iput-object p2, p0, Lf05;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf05;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lf05;->e:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf05;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lqr2;->b:Lnr8;

    invoke-virtual {p0, p1}, Lnr8;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILlr8;Z)Llr8;
    .locals 1

    iget-object v0, p0, Lqr2;->b:Lnr8;

    invoke-virtual {v0, p1, p2, p3}, Lnr8;->f(ILlr8;Z)Llr8;

    iget-object p1, p2, Llr8;->b:Ljava/lang/Object;

    iget-object p0, p0, Lf05;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lf05;->e:Ljava/lang/Object;

    iput-object p0, p2, Llr8;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqr2;->b:Lnr8;

    invoke-virtual {v0, p1}, Lnr8;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lf05;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lf05;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILmr8;J)Lmr8;
    .locals 1

    iget-object v0, p0, Lqr2;->b:Lnr8;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnr8;->m(ILmr8;J)Lmr8;

    iget-object p1, p2, Lmr8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lf05;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmr8;->p:Ljava/lang/Object;

    iput-object p0, p2, Lmr8;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
