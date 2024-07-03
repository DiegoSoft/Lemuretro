.class public final Lx0/a;
.super Lx0/g;
.source "SourceFile"


# instance fields
.field private a:Lx0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx0/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx0/g;-><init>(LC5/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx0/a;->a:Lx0/k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lx0/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a;->a:Lx0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/k;->getKey()Lx0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public b(Lx0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/a;->a:Lx0/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/k;->getKey()Lx0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lx0/a;->a:Lx0/k;

    .line 10
    .line 11
    invoke-interface {p1}, Lx0/k;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final c(Lx0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/a;->a:Lx0/k;

    .line 2
    .line 3
    return-void
.end method
