.class public final LW/v;
.super LW/u;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/v;->s()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/util/Map$Entry;
    .locals 4

    .line 1
    invoke-virtual {p0}, LW/u;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LY/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LW/u;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LW/u;->r(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LW/b;

    .line 18
    .line 19
    invoke-virtual {p0}, LW/u;->e()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LW/u;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {p0}, LW/u;->e()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, LW/u;->f()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LW/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
