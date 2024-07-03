.class final LP5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/N;
.implements LP5/g;
.implements LQ5/r;


# instance fields
.field private final m:LM5/v0;

.field private final synthetic n:LP5/N;


# direct methods
.method public constructor <init>(LP5/N;LM5/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP5/B;->m:LM5/v0;

    .line 5
    .line 6
    iput-object p1, p0, LP5/B;->n:LP5/N;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LP5/h;Lt5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/B;->n:LP5/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LP5/D;->b(LP5/h;Lt5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/B;->n:LP5/N;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/D;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lt5/g;ILO5/a;)LP5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP5/P;->d(LP5/N;Lt5/g;ILO5/a;)LP5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/B;->n:LP5/N;

    .line 2
    .line 3
    invoke-interface {v0}, LP5/N;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
