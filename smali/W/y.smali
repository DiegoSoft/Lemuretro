.class public final LW/y;
.super LW/u;
.source "SourceFile"


# instance fields
.field private final p:LW/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/y;->p:LW/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/y;->s()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/util/Map$Entry;
    .locals 5

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
    new-instance v0, LW/c;

    .line 18
    .line 19
    iget-object v1, p0, LW/y;->p:LW/i;

    .line 20
    .line 21
    invoke-virtual {p0}, LW/u;->e()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, LW/u;->f()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {p0}, LW/u;->e()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, LW/u;->f()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, LW/c;-><init>(LW/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
