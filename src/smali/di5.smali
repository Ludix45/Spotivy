.class public final Ldi5;
.super Lxw8;
.source "SourceFile"


# instance fields
.field public final b:Lk16;

.field public final c:Lk16;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lxw8;-><init>()V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Ldi5;->b:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Ldi5;->c:Lk16;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldi5;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldi5;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ldi5;->b:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
