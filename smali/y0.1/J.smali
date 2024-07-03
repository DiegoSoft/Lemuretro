.class public final Ly0/J;
.super Ly0/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ly0/a;-><init>(Ly0/b;LC5/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected d(Ly0/a0;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ly0/a0;->B2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected e(Ly0/a0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly0/a0;->R0()Lw0/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lw0/H;->f()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected i(Ly0/a0;Lw0/a;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly0/S;->A(Lw0/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
