.class LW2/s$a;
.super LW2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final transient o:LW2/i;

.field private final transient p:[Ljava/lang/Object;

.field private final transient q:I

.field private final transient r:I


# direct methods
.method constructor <init>(LW2/i;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/s$a;->o:LW2/i;

    .line 5
    .line 6
    iput-object p2, p0, LW2/s$a;->p:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LW2/s$a;->q:I

    .line 9
    .line 10
    iput p4, p0, LW2/s$a;->r:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic m(LW2/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, LW2/s$a;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(LW2/s$a;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LW2/s$a;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LW2/s$a;)I
    .locals 0

    .line 1
    iget p0, p0, LW2/s$a;->q:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/j;->g()LW2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LW2/h;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LW2/s$a;->o:LW2/i;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LW2/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/s$a;->p()LW2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method k()LW2/h;
    .locals 1

    .line 1
    new-instance v0, LW2/s$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW2/s$a$a;-><init>(LW2/s$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()LW2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/j;->g()LW2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW2/h;->k()LW2/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LW2/s$a;->r:I

    .line 2
    .line 3
    return v0
.end method
