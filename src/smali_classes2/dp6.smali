.class public final Ldp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs6;


# instance fields
.field public final c:Lcom/google/re2j/Matcher;


# direct methods
.method public constructor <init>(Lcom/google/re2j/Matcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp6;->c:Lcom/google/re2j/Matcher;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldp6;->c:Lcom/google/re2j/Matcher;

    invoke-virtual {p0}, Lcom/google/re2j/Matcher;->find()Z

    move-result p0

    return p0
.end method
