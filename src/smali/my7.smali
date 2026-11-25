.class public final Lmy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loy7;


# direct methods
.method public synthetic constructor <init>(Loy7;)V
    .locals 0

    iput-object p1, p0, Lmy7;->a:Loy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lmy7;->a:Loy7;

    iget-object p0, p0, Loy7;->a:Ltc0;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lu44;

    invoke-static {p0, p1, p2, p3, p4}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
