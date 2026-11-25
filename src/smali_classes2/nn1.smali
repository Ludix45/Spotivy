.class public interface abstract Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnn1;->a:Lkn1;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method

.method public newCall(Lmn1;)Ljn1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrs4;

    sget-object v1, Lyk8;->l:Lyk8;

    invoke-direct {v0, v1, p0, p1}, Lrs4;-><init>(Lyk8;Lnn1;Lmn1;)V

    return-object v0
.end method
