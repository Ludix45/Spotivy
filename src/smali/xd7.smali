.class public final Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwu5;


# instance fields
.field public final a:Lk16;

.field public b:Lmd7;

.field public final c:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll37;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ll37;-><init>(B)V

    new-instance v1, Lm37;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lm37;-><init>(B)V

    invoke-static {v0, v1}, Lyg2;->F(Lku2;Lhu2;)Lwu5;

    move-result-object v0

    sput-object v0, Lxd7;->d:Lwu5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lxd7;->a:Lk16;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lxd7;->c:Lk16;

    return-void
.end method


# virtual methods
.method public final a()Lac7;
    .locals 0

    iget-object p0, p0, Lxd7;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac7;

    return-object p0
.end method
