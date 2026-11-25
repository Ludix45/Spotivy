.class public final synthetic Lew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw8;
.implements Lvf2;
.implements Lm99;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lew8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;II)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lim;)Lqv8;
    .locals 1

    new-instance p0, Lqv8;

    sget-object v0, Ljt5;->a:Li83;

    invoke-direct {p0, p1, v0}, Lqv8;-><init>(Lim;Lkt5;)V

    return-object p0
.end method

.method public b()[Lsf2;
    .locals 5

    iget-byte p0, p0, Lew8;->c:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz99;

    invoke-direct {p0}, Lz99;-><init>()V

    new-array v1, v1, [Lsf2;

    aput-object p0, v1, v0

    return-object v1

    :pswitch_0
    new-instance p0, Lzx8;

    new-instance v2, Ltr8;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ltr8;-><init>(J)V

    new-instance v3, Lll0;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lll0;-><init>(Ljava/util/List;Z)V

    sget-object v4, Lbg8;->k:Lpw6;

    invoke-direct {p0, v1, v4, v2, v3}, Lzx8;-><init>(ILbg8;Ltr8;Lll0;)V

    new-array v1, v1, [Lsf2;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ldw8;Lhw8;)V
    .locals 0

    invoke-interface {p1}, Ldw8;->e()V

    return-void
.end method
